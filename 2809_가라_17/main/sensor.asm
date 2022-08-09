;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 09 21:13:54 2022                 *
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
	.field  	4096,32			; _sensor_prog[1] @ 32
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


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$25)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$19, DW_AT_type(*DW$T$25)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$20, DW_AT_type(*DW$T$25)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$21, DW_AT_type(*DW$T$25)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$25)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$25, DW_AT_type(*DW$T$181)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$139)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$101)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$30, DW_AT_type(*DW$T$101)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$139)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$35, DW_AT_type(*DW$T$76)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$22)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$22)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$49, DW_AT_type(*DW$T$3)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$49

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$53, DW_AT_type(*DW$T$89)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$54, DW_AT_type(*DW$T$89)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$55, DW_AT_type(*DW$T$172)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$56, DW_AT_type(*DW$T$36)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$57, DW_AT_type(*DW$T$141)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$58, DW_AT_type(*DW$T$36)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$59, DW_AT_type(*DW$T$111)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$60, DW_AT_type(*DW$T$176)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$175)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$62, DW_AT_type(*DW$T$170)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$63, DW_AT_type(*DW$T$140)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$64, DW_AT_type(*DW$T$123)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$65, DW_AT_type(*DW$T$160)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$179)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$179)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$68, DW_AT_type(*DW$T$99)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$69, DW_AT_type(*DW$T$149)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI05610 C:\Users\노호진\AppData\Local\Temp\TI0564 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0562 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0566 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$70, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("sensor.c")
	.dwattr DW$70, DW_AT_begin_line(0x1b7)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",440,1

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
;*** 441	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$71, DW_AT_type(*DW$T$90)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$72, DW_AT_type(*DW$T$90)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$73, DW_AT_type(*DW$T$146)
	.dwattr DW$73, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$74, DW_AT_type(*DW$T$146)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",441,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |441| 
        ANDB      AL,#0x0f              ; |441| 
        BF        L2,NEQ                ; |441| 
        ; branchcc occurs ; |441| 
;*** 442	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",442,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |442| 
        BF        L1,NEQ                ; |442| 
        ; branchcc occurs ; |442| 
;*** 443	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 443	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 443	-----------------------    goto g6;
	.dwpsn	"sensor.c",443,17
        MOV       *+XAR4[6],#61440      ; |443| 
	.dwpsn	"sensor.c",443,59
        MOV       *+XAR5[6],#15         ; |443| 
        BF        L3,UNC                ; |443| 
        ; branch occurs ; |443| 
L1:    
;***	-----------------------g4:
;*** 442	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 442	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 442	-----------------------    goto g6;
	.dwpsn	"sensor.c",442,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |442| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |442| 
        LSL       AL,T                  ; |442| 
        MOV       *+XAR4[6],AL          ; |442| 
	.dwpsn	"sensor.c",442,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |442| 
        MOVB      AL,#15                ; |442| 
        LSL       AL,T                  ; |442| 
        MOV       *+XAR5[6],AL          ; |442| 
	.dwpsn	"sensor.c",442,163
        BF        L3,UNC                ; |442| 
        ; branch occurs ; |442| 
L2:    
;***	-----------------------g5:
;*** 441	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 441	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",441,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |441| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |441| 
        LSR       AL,T                  ; |441| 
        MOV       *+XAR4[6],AL          ; |441| 
	.dwpsn	"sensor.c",441,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |441| 
        MOVB      AL,#15                ; |441| 
        LSR       AL,T                  ; |441| 
        MOV       *+XAR5[6],AL          ; |441| 
L3:    
	.dwpsn	"sensor.c",444,1
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("sensor.c")
	.dwattr DW$70, DW_AT_end_line(0x1bc)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_TURN_DECIDE

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$75, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("sensor.c")
	.dwattr DW$75, DW_AT_begin_line(0x1be)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",447,1

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
;*** 448	-----------------------    if ( *((volatile unsigned * const)mark+7)&2u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$76, DW_AT_type(*DW$T$90)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$77, DW_AT_type(*DW$T$90)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _remark
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$78, DW_AT_type(*DW$T$146)
	.dwattr DW$78, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$79, DW_AT_type(*DW$T$146)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to K$6
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$80, DW_AT_type(*DW$T$90)
	.dwattr DW$80, DW_AT_location[DW_OP_reg18]
        MOVL      XAR6,XAR4             ; |447| 
	.dwpsn	"sensor.c",448,2
        TBIT      *+XAR6[7],#1          ; |448| 
        BF        L8,TC                 ; |448| 
        ; branchcc occurs ; |448| 
;*** 490	-----------------------    K$6 = &RMark;
;*** 490	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$6);
;*** 493	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g11;
	.dwpsn	"sensor.c",490,2
        MOVL      XAR4,#_RMark          ; |490| 
        MOVL      XAR5,XAR4             ; |490| 
        MOVL      XAR7,XAR4             ; |490| 
        MOVL      XAR4,#_LMark          ; |490| 
        LCR       #_MARK_ENABLE_SHIFT   ; |490| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |490| 
	.dwpsn	"sensor.c",493,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |493| 
        AND       AL,*+XAR6[6]          ; |493| 
        BF        L7,EQ                 ; |493| 
        ; branchcc occurs ; |493| 
;*** 495	-----------------------    if ( !(*((volatile unsigned * const)mark+7)&1u) ) goto g10;
	.dwpsn	"sensor.c",495,3
        TBIT      *+XAR6[7],#0          ; |495| 
        BF        L6,NTC                ; |495| 
        ; branchcc occurs ; |495| 
;*** 504	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g27;
	.dwpsn	"sensor.c",504,8
        MOVL      ACC,*+XAR6[2]         ; |504| 
        CMPL      ACC,*+XAR6[0]         ; |504| 
        BF        L13,GEQ               ; |504| 
        ; branchcc occurs ; |504| 
;*** 506	-----------------------    *((volatile unsigned * const)mark+7) |= 2u;
;*** 507	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+7864320L;
;*** 509	-----------------------    if ( mark == K$6 ) goto g7;
	.dwpsn	"sensor.c",506,4
        OR        *+XAR6[7],#0x0002     ; |506| 
	.dwpsn	"sensor.c",507,4
        MOVL      ACC,*+XAR6[0]         ; |507| 
        ADD       ACC,#240 << 15        ; |507| 
        MOVL      *+XAR6[2],ACC         ; |507| 
	.dwpsn	"sensor.c",509,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |509| 
        BF        L4,EQ                 ; |509| 
        ; branchcc occurs ; |509| 
;*** 512	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 512	-----------------------    goto g8;
	.dwpsn	"sensor.c",512,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |512| 
        BF        L5,UNC                ; |512| 
        ; branch occurs ; |512| 
L4:    
;***	-----------------------g7:
;*** 510	-----------------------    *(&GpioDataRegs+10L) |= 4u;
	.dwpsn	"sensor.c",510,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |510| 
L5:    
;***	-----------------------g8:
;*** 510	-----------------------    if ( *&Flag&0x8u ) goto g27;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |510| 
        BF        L13,TC                ; |510| 
        ; branchcc occurs ; |510| 
;*** 515	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 515	-----------------------    goto g27;
	.dwpsn	"sensor.c",515,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |515| 
        BF        L13,UNC               ; |515| 
        ; branch occurs ; |515| 
L6:    
;***	-----------------------g10:
;*** 497	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 498	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 499	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 501	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 502	-----------------------    *((volatile unsigned * const)mark+7) |= 1u;
;*** 503	-----------------------    goto g27;
	.dwpsn	"sensor.c",497,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |497| 
	.dwpsn	"sensor.c",498,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |498| 
	.dwpsn	"sensor.c",499,4
        MOVL      *+XAR6[0],ACC         ; |499| 
	.dwpsn	"sensor.c",501,4
        MOVL      XAR4,#655360          ; |501| 
        MOVL      ACC,XAR4              ; |501| 
        ADDL      ACC,*+XAR6[0]         ; |501| 
        MOVL      *+XAR6[2],ACC         ; |501| 
	.dwpsn	"sensor.c",502,4
        OR        *+XAR6[7],#0x0001     ; |502| 
	.dwpsn	"sensor.c",503,3
        BF        L13,UNC               ; |503| 
        ; branch occurs ; |503| 
L7:    
;***	-----------------------g11:
;*** 521	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 522	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 522	-----------------------    goto g27;
	.dwpsn	"sensor.c",521,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |521| 
	.dwpsn	"sensor.c",522,3
        AND       *+XAR6[7],#0xfffe     ; |522| 
        BF        L13,UNC               ; |522| 
        ; branch occurs ; |522| 
L8:    
;***	-----------------------g12:
;*** 450	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g15;
	.dwpsn	"sensor.c",450,3
        MOVL      ACC,*+XAR6[2]         ; |450| 
        CMPL      ACC,*+XAR6[0]         ; |450| 
        BF        L9,LT                 ; |450| 
        ; branchcc occurs ; |450| 
;*** 484	-----------------------    if ( !(*((volatile unsigned * const)remark+7)&2u) ) goto g27;
	.dwpsn	"sensor.c",484,8
        TBIT      *+XAR5[7],#1          ; |484| 
        BF        L13,NTC               ; |484| 
        ; branchcc occurs ; |484| 
;*** 485	-----------------------    *((volatile unsigned * const)mark+7) |= 4u;
;*** 485	-----------------------    goto g27;
	.dwpsn	"sensor.c",485,4
        OR        *+XAR6[7],#0x0004     ; |485| 
        BF        L13,UNC               ; |485| 
        ; branch occurs ; |485| 
L9:    
;***	-----------------------g15:
;*** 452	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 453	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 454	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 456	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffdu;
;*** 457	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 458	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 461	-----------------------    if ( *((volatile unsigned * const)mark+7)&4u ) goto g24;
	.dwpsn	"sensor.c",452,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |452| 
	.dwpsn	"sensor.c",453,4
        OR        @_GpioDataRegs+12,#0x0002 ; |453| 
	.dwpsn	"sensor.c",454,4
        OR        @_GpioDataRegs+12,#0x0001 ; |454| 
	.dwpsn	"sensor.c",456,4
        AND       *+XAR6[7],#0xfffd     ; |456| 
	.dwpsn	"sensor.c",457,4
        AND       *+XAR6[7],#0xfffe     ; |457| 
	.dwpsn	"sensor.c",458,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |458| 
	.dwpsn	"sensor.c",461,4
        TBIT      *+XAR6[7],#2          ; |461| 
        BF        L12,TC                ; |461| 
        ; branchcc occurs ; |461| 
;*** 473	-----------------------    if ( !(*&Flag&1u) ) goto g27;
	.dwpsn	"sensor.c",473,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |473| 
        BF        L13,NTC               ; |473| 
        ; branchcc occurs ; |473| 
;*** 473	-----------------------    if ( *&Flag&0x8u ) goto g27;
        TBIT      @_Flag,#3             ; |473| 
        BF        L13,TC                ; |473| 
        ; branchcc occurs ; |473| 
;*** 476	-----------------------    if ( *&Flag&0x40u ) goto g23;
	.dwpsn	"sensor.c",476,5
        TBIT      @_Flag,#6             ; |476| 
        BF        L11,TC                ; |476| 
        ; branchcc occurs ; |476| 
;*** 478	-----------------------    if ( *&Flag&0x80u ) goto g22;
	.dwpsn	"sensor.c",478,10
        TBIT      @_Flag,#7             ; |478| 
        BF        L10,TC                ; |478| 
        ; branchcc occurs ; |478| 
;*** 480	-----------------------    if ( !(*&Flag&0x100u) ) goto g27;
	.dwpsn	"sensor.c",480,10
        TBIT      @_Flag,#8             ; |480| 
        BF        L13,NTC               ; |480| 
        ; branchcc occurs ; |480| 
;*** 481	-----------------------    LINE_THIRD(((long)THIRD_MARK_U16_CNT<<5)+&Search);
;*** 481	-----------------------    goto g27;
	.dwpsn	"sensor.c",481,6
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVU      ACC,@_THIRD_MARK_U16_CNT
        LSL       ACC,5                 ; |481| 
        MOVL      XAR4,#_Search         ; |481| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |481| 
        ; call occurs [#_LINE_THIRD] ; |481| 
        BF        L13,UNC               ; |481| 
        ; branch occurs ; |481| 
L10:    
;***	-----------------------g22:
;*** 479	-----------------------    LINE_SECOND(((long)SECOND_MARK_U16_CNT<<5)+&Search);
;*** 479	-----------------------    goto g27;
	.dwpsn	"sensor.c",479,6
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVU      ACC,@_SECOND_MARK_U16_CNT
        LSL       ACC,5                 ; |479| 
        MOVL      XAR4,#_Search         ; |479| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |479| 
        ; call occurs [#_LINE_SECOND] ; |479| 
        BF        L13,UNC               ; |479| 
        ; branch occurs ; |479| 
L11:    
;***	-----------------------g23:
;*** 477	-----------------------    LINE_INFO(mark);
;*** 477	-----------------------    goto g27;
	.dwpsn	"sensor.c",477,6
        MOVL      XAR4,XAR6             ; |477| 
        LCR       #_LINE_INFO           ; |477| 
        ; call occurs [#_LINE_INFO] ; |477| 
        BF        L13,UNC               ; |477| 
        ; branch occurs ; |477| 
L12:    
;***	-----------------------g24:
;*** 462	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffbu;
;*** 464	-----------------------    if ( mark != &RMark ) goto g27;
	.dwpsn	"sensor.c",462,5
        AND       *+XAR6[7],#0xfffb     ; |462| 
	.dwpsn	"sensor.c",464,5
        MOVL      XAR4,#_RMark          ; |464| 
        MOVL      ACC,XAR4              ; |464| 
        CMPL      ACC,XAR6              ; |464| 
        BF        L13,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 465	-----------------------    if ( *&Flag&0x8u ) goto g27;
	.dwpsn	"sensor.c",465,6
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |465| 
        BF        L13,TC                ; |465| 
        ; branchcc occurs ; |465| 
;*** 468	-----------------------    START_END_LINE();
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",468,6
        LCR       #_START_END_LINE      ; |468| 
        ; call occurs [#_START_END_LINE] ; |468| 
L13:    
	.dwpsn	"sensor.c",524,1
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("sensor.c")
	.dwattr DW$75, DW_AT_end_line(0x20c)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$81, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0xc5)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SENSOR_MAXMIN                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SENSOR_MAXMIN:
;*** 199	-----------------------    sensor_maxmin_count = 0u;
;*** 203	-----------------------    K$4 = &SenAdc;
;*** 203	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 204	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 207	-----------------------    VFDPrintf("MAX||   ");
;*** 209	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR4   assigned to C$6
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$82, DW_AT_type(*DW$T$134)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$7
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$83, DW_AT_type(*DW$T$116)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$8
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$84, DW_AT_type(*DW$T$116)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$9
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$85, DW_AT_type(*DW$T$116)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$10
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$86, DW_AT_type(*DW$T$134)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$11
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$87, DW_AT_type(*DW$T$116)
	.dwattr DW$87, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$12
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$88, DW_AT_type(*DW$T$116)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$13
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$89, DW_AT_type(*DW$T$116)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$14
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$90, DW_AT_type(*DW$T$134)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$15
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$91, DW_AT_type(*DW$T$116)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$16
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$92, DW_AT_type(*DW$T$116)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$17
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$93, DW_AT_type(*DW$T$116)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$18
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$94, DW_AT_type(*DW$T$116)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$95, DW_AT_type(*DW$T$114)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg2]
;* AL    assigned to S$4
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$101, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$24
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("y$24"), DW_AT_symbol_name("y$24")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$44
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$44"), DW_AT_symbol_name("y$44")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$61
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$61"), DW_AT_symbol_name("y$61")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$74
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("y$74"), DW_AT_symbol_name("y$74")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$87
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$87"), DW_AT_symbol_name("y$87")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$103
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("y$103"), DW_AT_symbol_name("y$103")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$111
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("y$111"), DW_AT_symbol_name("y$111")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$119
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("y$119"), DW_AT_symbol_name("y$119")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$110, DW_AT_type(*DW$T$116)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$111, DW_AT_type(*DW$T$116)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$112, DW_AT_type(*DW$T$116)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$113, DW_AT_type(*DW$T$116)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$114, DW_AT_type(*DW$T$116)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$15
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$115, DW_AT_type(*DW$T$116)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$116, DW_AT_type(*DW$T$116)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$117, DW_AT_type(*DW$T$116)
	.dwattr DW$117, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _save_sw
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$118, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _save_sw
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$119, DW_AT_type(*DW$T$20)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",199,9
        MOV       *-SP[5],#0            ; |199| 
	.dwpsn	"sensor.c",203,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |203| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |203| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |203| 
        ; call occurs [#_memset] ; |203| 
	.dwpsn	"sensor.c",204,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |204| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |204| 
        ; call occurs [#_memset] ; |204| 
	.dwpsn	"sensor.c",207,2
        MOVL      XAR4,#FSL1            ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        LCR       #_VFDPrintf           ; |207| 
        ; call occurs [#_VFDPrintf] ; |207| 
	.dwpsn	"sensor.c",209,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |209| 
        BF        L18,NTC               ; |209| 
        ; branchcc occurs ; |209| 
L14:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 211	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",211,7
        MOVB      XAR0,#16              ; |212| 
        MOV       *-SP[5],#0            ; |211| 
DW$L$_SENSOR_MAXMIN$2$E:
L15:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 212	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 212	-----------------------    (*U$12 > U$12[16]) ? (S$5 = *U$12) : (S$5 = U$12[16]);
	.dwpsn	"sensor.c",212,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |212| 
        MOVL      XAR4,ACC              ; |212| 
        MOV       AL,*+XAR4[AR0]        ; |212| 
        CMP       AL,*+XAR4[0]          ; |212| 
        BF        L16,HIS               ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
        MOV       AL,*+XAR4[0]          ; |212| 
        BF        L17,UNC               ; |212| 
        ; branch occurs ; |212| 
DW$L$_SENSOR_MAXMIN$4$E:
L16:    
DW$L$_SENSOR_MAXMIN$5$B:
        MOV       AL,*+XAR4[AR0]        ; |212| 
DW$L$_SENSOR_MAXMIN$5$E:
L17:    
DW$L$_SENSOR_MAXMIN$6$B:
;*** 212	-----------------------    U$12[16] = S$5;
;*** 211	-----------------------    sensor_maxmin_count = y$24 = sensor_maxmin_count+1u;
;*** 211	-----------------------    if ( y$24 < 16u ) goto g3;
        MOV       *+XAR4[AR0],AL        ; |212| 
	.dwpsn	"sensor.c",211,58
        INC       *-SP[5]               ; |211| 
        MOV       AL,*-SP[5]            ; |211| 
	.dwpsn	"sensor.c",211,32
        CMPB      AL,#16                ; |211| 
        BF        L15,LO                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_SENSOR_MAXMIN$6$E:
DW$L$_SENSOR_MAXMIN$7$B:
;*** 213	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",213,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |213| 
        BF        L14,TC                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_SENSOR_MAXMIN$7$E:
L18:    
;***	-----------------------g5:
;*** 214	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    VFDPrintf("   ||MIN");
;*** 219	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g9;
	.dwpsn	"sensor.c",214,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"sensor.c",217,2
        MOVL      XAR4,#FSL2            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"sensor.c",219,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |219| 
        BF        L23,NTC               ; |219| 
        ; branchcc occurs ; |219| 
L19:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g6:
;*** 221	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",221,7
        MOVB      XAR0,#32              ; |222| 
        MOV       *-SP[5],#0            ; |221| 
DW$L$_SENSOR_MAXMIN$9$E:
L20:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g7:
;*** 222	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 222	-----------------------    (*U$12 > U$12[32]) ? (S$4 = *U$12) : (S$4 = U$12[32]);
	.dwpsn	"sensor.c",222,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |222| 
        MOVL      XAR4,ACC              ; |222| 
        MOV       AL,*+XAR4[AR0]        ; |222| 
        CMP       AL,*+XAR4[0]          ; |222| 
        BF        L21,HIS               ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_SENSOR_MAXMIN$10$E:
DW$L$_SENSOR_MAXMIN$11$B:
        MOV       AL,*+XAR4[0]          ; |222| 
        BF        L22,UNC               ; |222| 
        ; branch occurs ; |222| 
DW$L$_SENSOR_MAXMIN$11$E:
L21:    
DW$L$_SENSOR_MAXMIN$12$B:
        MOV       AL,*+XAR4[AR0]        ; |222| 
DW$L$_SENSOR_MAXMIN$12$E:
L22:    
DW$L$_SENSOR_MAXMIN$13$B:
;*** 222	-----------------------    U$12[32] = S$4;
;*** 221	-----------------------    sensor_maxmin_count = y$44 = sensor_maxmin_count+1u;
;*** 221	-----------------------    if ( y$44 < 16u ) goto g7;
        MOV       *+XAR4[AR0],AL        ; |222| 
	.dwpsn	"sensor.c",221,58
        INC       *-SP[5]               ; |221| 
        MOV       AL,*-SP[5]            ; |221| 
	.dwpsn	"sensor.c",221,32
        CMPB      AL,#16                ; |221| 
        BF        L20,LO                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_SENSOR_MAXMIN$13$E:
DW$L$_SENSOR_MAXMIN$14$B:
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",223,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |223| 
        BF        L19,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_SENSOR_MAXMIN$14$E:
L23:    
;***	-----------------------g9:
;*** 224	-----------------------    DSP28x_usDelay(2499998uL);
;*** 226	-----------------------    VFDPrintf("/ 1<2V3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",224,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |224| 
        ; call occurs [#_DSP28x_usDelay] ; |224| 
	.dwpsn	"sensor.c",226,2
        MOVL      XAR4,#FSL3            ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        LCR       #_VFDPrintf           ; |226| 
        ; call occurs [#_VFDPrintf] ; |226| 
        MOVL      XAR4,#_GpioDataRegs   ; |228| 
L24:    
DW$L$_SENSOR_MAXMIN$16$B:
;***	-----------------------g10:
;*** 228	-----------------------    C$18 = &GpioDataRegs;
;*** 228	-----------------------    if ( C$18[1]>>14&1u&(*C$18>>14&1u)&*C$18>>15 ) goto g10;
	.dwpsn	"sensor.c",228,2
        MOV       AL,*+XAR4[1]          ; |228| 
        MOV       AH,*+XAR4[0]          ; |228| 
        LSR       AL,14                 ; |228| 
        LSR       AH,14                 ; |228| 
        AND       AH,AL                 ; |228| 
        MOV       AL,*+XAR4[0]          ; |228| 
        LSR       AL,15                 ; |228| 
        AND       AL,AH                 ; |228| 
        ANDB      AL,#0x01              ; |228| 
        BF        L24,NEQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$16$E:
;*** 200	-----------------------    save_sw = 0u;
;*** 230	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g17;
	.dwpsn	"sensor.c",200,9
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",230,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |230| 
        BF        L34,NTC               ; |230| 
        ; branchcc occurs ; |230| 
;*** 242	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g15;
	.dwpsn	"sensor.c",242,7
        TBIT      @_GpioDataRegs,#14    ; |242| 
        BF        L29,TC                ; |242| 
        ; branchcc occurs ; |242| 
;*** 244	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",244,7
        SETC      SXM
        MOVB      XAR0,#86              ; |249| 
        MOV       *-SP[5],#0            ; |244| 
L25:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g14:
;*** 246	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 246	-----------------------    C$15 = &C$17[17];
;*** 246	-----------------------    C$17[17] -= *C$15>>3;
;*** 247	-----------------------    C$16 = &C$17[33];
;*** 247	-----------------------    C$17[33] += *C$16>>3;
;*** 249	-----------------------    U$24 = C$16;
;*** 249	-----------------------    U$15 = C$15;
;*** 249	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$2 = (long)*U$15-(long)*U$24<<17) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",246,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |246| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |246| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |246| 
        MOV       AL,*+XAR5[0]          ; |246| 
        LSR       AL,3                  ; |246| 
        SUB       *+XAR4[0],AL          ; |246| 
	.dwpsn	"sensor.c",247,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |247| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |247| 
        MOV       AL,*+XAR4[0]          ; |247| 
        LSR       AL,3                  ; |247| 
        ADD       *+XAR6[0],AL          ; |247| 
	.dwpsn	"sensor.c",249,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |249| 
        SUBU      ACC,*+XAR4[0]         ; |249| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |249| 
        CMPL      ACC,P                 ; |249| 
        BF        L26,LT                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_SENSOR_MAXMIN$20$E:
DW$L$_SENSOR_MAXMIN$21$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |249| 
        SUBU      ACC,*+XAR4[0]         ; |249| 
        LSLL      ACC,T                 ; |249| 
        MOVL      P,ACC                 ; |249| 
        BF        L27,UNC               ; |249| 
        ; branch occurs ; |249| 
DW$L$_SENSOR_MAXMIN$21$E:
L26:    
DW$L$_SENSOR_MAXMIN$22$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$22$E:
L27:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 249	-----------------------    C$14 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 249	-----------------------    C$14[43] = S$2;
;*** 251	-----------------------    save_sw += C$14[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |249| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |249| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |249| 
	.dwpsn	"sensor.c",251,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |251| 
        MOVB      XAR5,#0
        BF        L28,NEQ               ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_SENSOR_MAXMIN$23$E:
DW$L$_SENSOR_MAXMIN$24$B:
        MOVB      XAR5,#1               ; |251| 
DW$L$_SENSOR_MAXMIN$24$E:
L28:    
DW$L$_SENSOR_MAXMIN$25$B:
;*** 244	-----------------------    sensor_maxmin_count = y$74 = sensor_maxmin_count+1u;
;*** 244	-----------------------    if ( y$74 < 16u ) goto g14;
        MOV       AL,AR1
        ADD       AL,AR5                ; |251| 
        MOVZ      AR1,AL                ; |251| 
	.dwpsn	"sensor.c",244,58
        INC       *-SP[5]               ; |244| 
        MOV       AL,*-SP[5]            ; |244| 
	.dwpsn	"sensor.c",244,32
        CMPB      AL,#16                ; |244| 
        BF        L25,LO                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_SENSOR_MAXMIN$25$E:
;*** 244	-----------------------    goto g19;
        BF        L39,UNC               ; |244| 
        ; branch occurs ; |244| 
L29:    
;***	-----------------------g15:
;*** 256	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",256,7
        SETC      SXM
        MOVB      XAR0,#86              ; |261| 
        MOV       *-SP[5],#0            ; |256| 
L30:    
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g16:
;*** 258	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 258	-----------------------    C$11 = &C$13[17];
;*** 258	-----------------------    C$13[17] -= *C$11>>2;
;*** 259	-----------------------    C$12 = &C$13[33];
;*** 259	-----------------------    C$13[33] += *C$12>>2;
;*** 261	-----------------------    U$24 = C$12;
;*** 261	-----------------------    U$15 = C$11;
;*** 261	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$1 = (long)*U$15-(long)*U$24<<17) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",258,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |258| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |258| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |258| 
        MOV       AL,*+XAR5[0]          ; |258| 
        LSR       AL,2                  ; |258| 
        SUB       *+XAR4[0],AL          ; |258| 
	.dwpsn	"sensor.c",259,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |259| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |259| 
        MOV       AL,*+XAR4[0]          ; |259| 
        LSR       AL,2                  ; |259| 
        ADD       *+XAR6[0],AL          ; |259| 
	.dwpsn	"sensor.c",261,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |261| 
        SUBU      ACC,*+XAR4[0]         ; |261| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |261| 
        CMPL      ACC,P                 ; |261| 
        BF        L31,LT                ; |261| 
        ; branchcc occurs ; |261| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |261| 
        SUBU      ACC,*+XAR4[0]         ; |261| 
        LSLL      ACC,T                 ; |261| 
        MOVL      P,ACC                 ; |261| 
        BF        L32,UNC               ; |261| 
        ; branch occurs ; |261| 
DW$L$_SENSOR_MAXMIN$29$E:
L31:    
DW$L$_SENSOR_MAXMIN$30$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$30$E:
L32:    
DW$L$_SENSOR_MAXMIN$31$B:
;*** 261	-----------------------    C$10 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 261	-----------------------    C$10[43] = S$1;
;*** 263	-----------------------    save_sw += C$10[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |261| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |261| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |261| 
	.dwpsn	"sensor.c",263,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |263| 
        MOVB      XAR5,#0
        BF        L33,NEQ               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR5,#1               ; |263| 
DW$L$_SENSOR_MAXMIN$32$E:
L33:    
DW$L$_SENSOR_MAXMIN$33$B:
;*** 256	-----------------------    sensor_maxmin_count = y$87 = sensor_maxmin_count+1u;
;*** 256	-----------------------    if ( y$87 < 16u ) goto g16;
        MOV       AL,AR1
        ADD       AL,AR5                ; |263| 
        MOVZ      AR1,AL                ; |263| 
	.dwpsn	"sensor.c",256,58
        INC       *-SP[5]               ; |256| 
        MOV       AL,*-SP[5]            ; |256| 
	.dwpsn	"sensor.c",256,32
        CMPB      AL,#16                ; |256| 
        BF        L30,LO                ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_SENSOR_MAXMIN$33$E:
;*** 256	-----------------------    goto g19;
        BF        L39,UNC               ; |256| 
        ; branch occurs ; |256| 
L34:    
;***	-----------------------g17:
;*** 232	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",232,7
        SETC      SXM
        MOVB      XAR0,#86              ; |237| 
        MOV       *-SP[5],#0            ; |232| 
L35:    
DW$L$_SENSOR_MAXMIN$36$B:
;***	-----------------------g18:
;*** 234	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 234	-----------------------    C$7 = &C$9[17];
;*** 234	-----------------------    C$9[17] -= *C$7>>1;
;*** 235	-----------------------    C$8 = &C$9[33];
;*** 235	-----------------------    C$9[33] += *C$8>>1;
;*** 237	-----------------------    U$24 = C$8;
;*** 237	-----------------------    U$15 = C$7;
;*** 237	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$3 = (long)*U$15-(long)*U$24<<17) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",234,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |234| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |234| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |234| 
        MOV       AL,*+XAR5[0]          ; |234| 
        LSR       AL,1                  ; |234| 
        SUB       *+XAR4[0],AL          ; |234| 
	.dwpsn	"sensor.c",235,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |235| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |235| 
        MOV       AL,*+XAR4[0]          ; |235| 
        LSR       AL,1                  ; |235| 
        ADD       *+XAR6[0],AL          ; |235| 
	.dwpsn	"sensor.c",237,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |237| 
        SUBU      ACC,*+XAR4[0]         ; |237| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |237| 
        CMPL      ACC,P                 ; |237| 
        BF        L36,LT                ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_SENSOR_MAXMIN$36$E:
DW$L$_SENSOR_MAXMIN$37$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |237| 
        SUBU      ACC,*+XAR4[0]         ; |237| 
        LSLL      ACC,T                 ; |237| 
        MOVL      P,ACC                 ; |237| 
        BF        L37,UNC               ; |237| 
        ; branch occurs ; |237| 
DW$L$_SENSOR_MAXMIN$37$E:
L36:    
DW$L$_SENSOR_MAXMIN$38$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$38$E:
L37:    
DW$L$_SENSOR_MAXMIN$39$B:
;*** 237	-----------------------    C$6 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 237	-----------------------    C$6[43] = S$3;
;*** 239	-----------------------    save_sw += C$6[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |237| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |237| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |237| 
	.dwpsn	"sensor.c",239,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |239| 
        MOVB      XAR5,#0
        BF        L38,NEQ               ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_SENSOR_MAXMIN$39$E:
DW$L$_SENSOR_MAXMIN$40$B:
        MOVB      XAR5,#1               ; |239| 
DW$L$_SENSOR_MAXMIN$40$E:
L38:    
DW$L$_SENSOR_MAXMIN$41$B:
;*** 232	-----------------------    sensor_maxmin_count = y$61 = sensor_maxmin_count+1u;
;*** 232	-----------------------    if ( y$61 < 16u ) goto g18;
        MOV       AL,AR1
        ADD       AL,AR5                ; |239| 
        MOVZ      AR1,AL                ; |239| 
	.dwpsn	"sensor.c",232,58
        INC       *-SP[5]               ; |232| 
        MOV       AL,*-SP[5]            ; |232| 
	.dwpsn	"sensor.c",232,32
        CMPB      AL,#16                ; |232| 
        BF        L35,LO                ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_SENSOR_MAXMIN$41$E:
L39:    
;***	-----------------------g19:
;*** 266	-----------------------    DSP28x_usDelay(2499998uL);
;*** 268	-----------------------    TxPrintf("\nMAX |");
;*** 269	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",266,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"sensor.c",268,2
        MOVL      XAR4,#FSL4            ; |268| 
        MOVL      *-SP[2],XAR4          ; |268| 
        LCR       #_TxPrintf            ; |268| 
        ; call occurs [#_TxPrintf] ; |268| 
	.dwpsn	"sensor.c",269,9
        MOV       *-SP[5],#0            ; |269| 
L40:    
DW$L$_SENSOR_MAXMIN$43$B:
;***	-----------------------g20:
;*** 269	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 269	-----------------------    sensor_maxmin_count = y$103 = sensor_maxmin_count+1u;
;*** 269	-----------------------    if ( y$103 < 16u ) goto g20;
	.dwpsn	"sensor.c",269,83
        MOVL      XAR4,#FSL5            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |269| 
        MOV       AL,*+XAR4[AR0]        ; |269| 
        MOV       *-SP[3],AL            ; |269| 
        LCR       #_TxPrintf            ; |269| 
        ; call occurs [#_TxPrintf] ; |269| 
	.dwpsn	"sensor.c",269,60
        INC       *-SP[5]               ; |269| 
        MOV       AL,*-SP[5]            ; |269| 
	.dwpsn	"sensor.c",269,34
        CMPB      AL,#16                ; |269| 
        BF        L40,LO                ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_SENSOR_MAXMIN$43$E:
;*** 271	-----------------------    TxPrintf("\nMIN |");
;*** 272	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",271,5
        MOVL      XAR4,#FSL6            ; |271| 
        MOVL      *-SP[2],XAR4          ; |271| 
        LCR       #_TxPrintf            ; |271| 
        ; call occurs [#_TxPrintf] ; |271| 
	.dwpsn	"sensor.c",272,9
        MOV       *-SP[5],#0            ; |272| 
L41:    
DW$L$_SENSOR_MAXMIN$45$B:
;***	-----------------------g22:
;*** 272	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 272	-----------------------    sensor_maxmin_count = y$111 = sensor_maxmin_count+1u;
;*** 272	-----------------------    if ( y$111 < 16u ) goto g22;
	.dwpsn	"sensor.c",272,83
        MOVL      XAR4,#FSL5            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |272| 
        MOV       AL,*+XAR4[AR0]        ; |272| 
        MOV       *-SP[3],AL            ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"sensor.c",272,60
        INC       *-SP[5]               ; |272| 
        MOV       AL,*-SP[5]            ; |272| 
	.dwpsn	"sensor.c",272,34
        CMPB      AL,#16                ; |272| 
        BF        L41,LO                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_SENSOR_MAXMIN$45$E:
;*** 274	-----------------------    TxPrintf("\nMaxMinusMin |");
;*** 275	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",274,2
        MOVL      XAR4,#FSL7            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        LCR       #_TxPrintf            ; |274| 
        ; call occurs [#_TxPrintf] ; |274| 
	.dwpsn	"sensor.c",275,6
        MOV       *-SP[5],#0            ; |275| 
L42:    
DW$L$_SENSOR_MAXMIN$47$B:
;***	-----------------------g24:
;*** 275	-----------------------    TxPrintf("% 4ld |", *((long)sensor_maxmin_count*2+(volatile long (*)[16])K$4+86L)>>17);
;*** 275	-----------------------    sensor_maxmin_count = y$119 = sensor_maxmin_count+1u;
;*** 275	-----------------------    if ( y$119 < 16u ) goto g24;
	.dwpsn	"sensor.c",275,80
        MOVL      XAR4,#FSL8            ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        MOVL      XAR4,XAR3             ; |275| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |275| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |275| 
        MOV       T,#17                 ; |275| 
        MOVL      ACC,*+XAR4[AR0]       ; |275| 
        ASRL      ACC,T                 ; |275| 
        MOVL      *-SP[4],ACC           ; |275| 
        LCR       #_TxPrintf            ; |275| 
        ; call occurs [#_TxPrintf] ; |275| 
	.dwpsn	"sensor.c",275,57
        INC       *-SP[5]               ; |275| 
        MOV       AL,*-SP[5]            ; |275| 
	.dwpsn	"sensor.c",275,31
        CMPB      AL,#16                ; |275| 
        BF        L42,LO                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_SENSOR_MAXMIN$47$E:
;*** 277	-----------------------    TxPrintf("\n");
;*** 279	-----------------------    if ( save_sw ) goto g27;
	.dwpsn	"sensor.c",277,5
        MOVL      XAR4,#FSL9            ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        LCR       #_TxPrintf            ; |277| 
        ; call occurs [#_TxPrintf] ; |277| 
	.dwpsn	"sensor.c",279,2
        MOV       AL,AR1
        BF        L43,NEQ               ; |279| 
        ; branchcc occurs ; |279| 
;*** 306	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 306	-----------------------    DSP28x_usDelay(2499998uL);
;*** 306	-----------------------    goto g34;
	.dwpsn	"sensor.c",306,11
        MOVL      XAR4,#FSL10           ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        MOV       *-SP[3],AR1           ; |306| 
        LCR       #_VFDPrintf           ; |306| 
        ; call occurs [#_VFDPrintf] ; |306| 
	.dwpsn	"sensor.c",306,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
        BF        L49,UNC               ; |306| 
        ; branch occurs ; |306| 
L43:    
;***	-----------------------g27:
;*** 281	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 282	-----------------------    DSP28x_usDelay(5999998uL);
;*** 283	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 284	-----------------------    save_sw = 0u;
;*** 285	-----------------------    goto g33;
	.dwpsn	"sensor.c",281,3
        MOVL      XAR4,#FSL11           ; |281| 
        MOVL      *-SP[2],XAR4          ; |281| 
        MOV       *-SP[3],AR1           ; |281| 
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
        BF        L48,UNC               ; |285| 
        ; branch occurs ; |285| 
L44:    
DW$L$_SENSOR_MAXMIN$51$B:
;***	-----------------------g28:
;*** 287	-----------------------    switch ( save_sw ) {case 0u: goto g30;, case 1u: goto g29;, DEFAULT goto g31};
	.dwpsn	"sensor.c",287,4
        MOV       AL,AR1                ; |287| 
        BF        L45,EQ                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_SENSOR_MAXMIN$51$E:
DW$L$_SENSOR_MAXMIN$52$B:
        CMPB      AL,#1                 ; |287| 
        BF        L46,NEQ               ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
;***	-----------------------g29:
;*** 293	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 294	-----------------------    goto g31;
	.dwpsn	"sensor.c",293,5
        MOVL      XAR4,#FSL12           ; |293| 
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
        BF        L46,UNC               ; |294| 
        ; branch occurs ; |294| 
DW$L$_SENSOR_MAXMIN$53$E:
L45:    
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g30:
;*** 290	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",290,5
        MOVL      XAR4,#FSL13           ; |290| 
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
DW$L$_SENSOR_MAXMIN$54$E:
L46:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g31:
;*** 296	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 297	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"sensor.c",296,4
        MOVZ      AR4,SP                ; |296| 
        MOVB      AL,#15                ; |296| 
        SUBB      XAR4,#5               ; |296| 
        LCR       #_MENU_SW             ; |296| 
        ; call occurs [#_MENU_SW] ; |296| 
	.dwpsn	"sensor.c",297,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |297| 
        BF        L48,TC                ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_SENSOR_MAXMIN$55$E:
DW$L$_SENSOR_MAXMIN$56$B:
;*** 299	-----------------------    DSP28x_usDelay(2499998uL);
;*** 300	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",299,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |299| 
        ; call occurs [#_DSP28x_usDelay] ; |299| 
	.dwpsn	"sensor.c",300,6
        MOV       AL,AR1
        BF        L47,EQ                ; |300| 
        ; branchcc occurs ; |300| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
        MOVB      XAR1,#0
        BF        L48,UNC               ; |300| 
        ; branch occurs ; |300| 
DW$L$_SENSOR_MAXMIN$57$E:
L47:    
DW$L$_SENSOR_MAXMIN$58$B:
        ADDB      XAR1,#1               ; |300| 
DW$L$_SENSOR_MAXMIN$58$E:
L48:    
DW$L$_SENSOR_MAXMIN$59$B:
;***	-----------------------g33:
;*** 305	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g28;
	.dwpsn	"sensor.c",305,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |305| 
        BF        L44,TC                ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_SENSOR_MAXMIN$59$E:
L49:    
;***	-----------------------g34:
;*** 308	-----------------------    save_maxmin_rom();
;*** 310	-----------------------    DSP28x_usDelay(5999998uL);
;*** 310	-----------------------    return;
	.dwpsn	"sensor.c",308,2
        LCR       #_save_maxmin_rom     ; |308| 
        ; call occurs [#_save_maxmin_rom] ; |308| 
	.dwpsn	"sensor.c",310,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"sensor.c",311,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L48:1:1660047234")
	.dwattr DW$120, DW_AT_begin_file("sensor.c")
	.dwattr DW$120, DW_AT_begin_line(0x11d)
	.dwattr DW$120, DW_AT_end_line(0x131)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$51$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$51$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$53$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$53$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
	.dwendtag DW$120


DW$130	.dwtag  DW_TAG_loop
	.dwattr DW$130, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L42:1:1660047234")
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x113)
	.dwattr DW$130, DW_AT_end_line(0x113)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$47$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$47$E)
	.dwendtag DW$130


DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L41:1:1660047234")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x110)
	.dwattr DW$132, DW_AT_end_line(0x110)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$45$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$45$E)
	.dwendtag DW$132


DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L40:1:1660047234")
	.dwattr DW$134, DW_AT_begin_file("sensor.c")
	.dwattr DW$134, DW_AT_begin_line(0x10d)
	.dwattr DW$134, DW_AT_end_line(0x10d)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
	.dwendtag DW$134


DW$136	.dwtag  DW_TAG_loop
	.dwattr DW$136, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L35:1:1660047234")
	.dwattr DW$136, DW_AT_begin_file("sensor.c")
	.dwattr DW$136, DW_AT_begin_line(0xe8)
	.dwattr DW$136, DW_AT_end_line(0xf0)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$38$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$38$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$39$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$39$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
	.dwendtag DW$136


DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L30:1:1660047234")
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x100)
	.dwattr DW$143, DW_AT_end_line(0x108)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$31$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$31$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$32$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$32$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
	.dwendtag DW$143


DW$150	.dwtag  DW_TAG_loop
	.dwattr DW$150, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L25:1:1660047234")
	.dwattr DW$150, DW_AT_begin_file("sensor.c")
	.dwattr DW$150, DW_AT_begin_line(0xf4)
	.dwattr DW$150, DW_AT_end_line(0xfc)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$24$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$24$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$25$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$25$E)
	.dwendtag DW$150


DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L24:1:1660047234")
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0xe4)
	.dwattr DW$157, DW_AT_end_line(0xe4)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
	.dwendtag DW$157


DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L19:1:1660047234")
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0xdb)
	.dwattr DW$159, DW_AT_end_line(0xdf)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)

DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L20:2:1660047234")
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0xdd)
	.dwattr DW$162, DW_AT_end_line(0xde)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$13$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$13$E)
	.dwendtag DW$162

	.dwendtag DW$159


DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L14:1:1660047234")
	.dwattr DW$167, DW_AT_begin_file("sensor.c")
	.dwattr DW$167, DW_AT_begin_line(0xd1)
	.dwattr DW$167, DW_AT_end_line(0xd5)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L15:2:1660047234")
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0xd3)
	.dwattr DW$170, DW_AT_end_line(0xd4)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)
	.dwendtag DW$170

	.dwendtag DW$167

	.dwattr DW$81, DW_AT_end_file("sensor.c")
	.dwattr DW$81, DW_AT_end_line(0x137)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_SENSOR_ISR

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$175, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x6b)
	.dwattr DW$175, DW_AT_begin_column(0x10)
	.dwattr DW$175, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",108,1

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
;*** 109	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 111	-----------------------    IER &= 1u;
;*** 112	-----------------------    asm(" clrc INTM");
;*** 114	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$176, DW_AT_type(*DW$T$171)
	.dwattr DW$176, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$177, DW_AT_type(*DW$T$145)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |109| 
	.dwpsn	"sensor.c",111,2
        AND       IER,#0x0001           ; |111| 
	.dwpsn	"sensor.c",112,2
 clrc INTM
	.dwpsn	"sensor.c",114,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |114| 
        BF        L50,NTC               ; |114| 
        ; branchcc occurs ; |114| 
;*** 116	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 118	-----------------------    C$2 = &adc_prog[0];
;*** 118	-----------------------    C$1 = &AdcRegs;
;*** 118	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[(long)SENSOR_COUNT];
;*** 119	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 120	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[(long)SENSOR_COUNT];
;*** 121	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 123	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
	.dwpsn	"sensor.c",116,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |116| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |116| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |116| 
        MOVL      @_GpioDataRegs+2,ACC  ; |116| 
	.dwpsn	"sensor.c",118,3
        MOVL      XAR4,#_adc_prog       ; |118| 
        MOVL      XAR6,XAR4             ; |118| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |118| 
        ADDL      XAR6,ACC
        MOVL      XAR5,#_AdcRegs        ; |118| 
        MOV       AL,*+XAR6[0]          ; |118| 
        MOV       *+XAR5[3],AL          ; |118| 
	.dwpsn	"sensor.c",119,3
        MOV       AL,@_SENSOR_COUNT     ; |119| 
        MOVL      XAR6,XAR4             ; |119| 
        ADDB      AL,#8                 ; |119| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |119| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |119| 
        MOV       *+XAR5[4],AL          ; |119| 
	.dwpsn	"sensor.c",120,3
        MOVL      XAR6,XAR4             ; |120| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |120| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |120| 
        MOV       *+XAR5[5],AL          ; |120| 
	.dwpsn	"sensor.c",121,3
        MOV       AL,@_SENSOR_COUNT     ; |121| 
        ADDB      AL,#8                 ; |121| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |121| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |121| 
        MOV       *+XAR5[6],AL          ; |121| 
	.dwpsn	"sensor.c",123,3
        OR        *+XAR5[1],#0x2000     ; |123| 
L50:    
;***	-----------------------g3:
;*** 126	-----------------------    if ( !(*&Flag&1u) ) goto g5;
	.dwpsn	"sensor.c",126,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |126| 
        BF        L51,NTC               ; |126| 
        ; branchcc occurs ; |126| 
;*** 127	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"sensor.c",127,3
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |127| 
L51:    
;***	-----------------------g5:
;*** 128	-----------------------    if ( !(*&Flag&0x20u) ) goto g7;
	.dwpsn	"sensor.c",128,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |128| 
        BF        L52,NTC               ; |128| 
        ; branchcc occurs ; |128| 
;*** 129	-----------------------    ++STOP_TIME_INDEX_U32;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",129,3
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |129| 
L52:    
	.dwpsn	"sensor.c",130,1
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
	.dwattr DW$175, DW_AT_end_file("sensor.c")
	.dwattr DW$175, DW_AT_end_line(0x82)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK$0")
	.dwattr DW$178, DW_AT_low_pc(_CROSS_CHECK$0)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x20e)
	.dwattr DW$178, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",527,1

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
_CROSS_CHECK$0:
;*** 528	-----------------------    state = 0u;
;*** 529	-----------------------    condition1 = 0u;
;*** 530	-----------------------    condition2 = 0u;
;*** 531	-----------------------    condition3 = 0u;
;*** 533	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$179, DW_AT_type(*DW$T$108)
	.dwattr DW$179, DW_AT_location[DW_OP_reg14]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$180, DW_AT_type(*DW$T$25)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -1]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$181, DW_AT_type(*DW$T$25)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -2]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$182, DW_AT_type(*DW$T$25)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -3]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$183, DW_AT_type(*DW$T$25)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",528,18
        MOV       *-SP[1],#0            ; |528| 
	.dwpsn	"sensor.c",529,18
        MOV       *-SP[2],#0            ; |529| 
	.dwpsn	"sensor.c",530,18
        MOV       *-SP[3],#0            ; |530| 
	.dwpsn	"sensor.c",531,18
        MOV       *-SP[4],#0            ; |531| 
	.dwpsn	"sensor.c",533,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |533| 
        ANDB      AL,#0x0f              ; |533| 
        BF        L54,NEQ               ; |533| 
        ; branchcc occurs ; |533| 
;*** 534	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",534,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |534| 
        BF        L53,NEQ               ; |534| 
        ; branchcc occurs ; |534| 
;*** 535	-----------------------    state = 9u;
;*** 535	-----------------------    goto g6;
	.dwpsn	"sensor.c",535,15
        MOV       *-SP[1],#9            ; |535| 
        BF        L55,UNC               ; |535| 
        ; branch occurs ; |535| 
L53:    
;***	-----------------------g4:
;*** 534	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 534	-----------------------    goto g6;
	.dwpsn	"sensor.c",534,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |534| 
        ADDB      AL,#9                 ; |534| 
        MOV       *-SP[1],AL            ; |534| 
        BF        L55,UNC               ; |534| 
        ; branch occurs ; |534| 
L54:    
;***	-----------------------g5:
;*** 533	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",533,36
        MOVB      AL,#9                 ; |533| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |533| 
        MOV       *-SP[1],AL            ; |533| 
L55:    
;***	-----------------------g6:
;*** 537	-----------------------    C$1 = &state_table[0];
;*** 537	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",537,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |537| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |537| 
        MOV       AL,@_SENSOR_STATE_U16 ; |537| 
        AND       AL,*+XAR5[AR0]        ; |537| 
        MOVZ      AR0,*-SP[1]           ; |537| 
        CMP       AL,*+XAR5[AR0]        ; |537| 
        BF        L56,NEQ               ; |537| 
        ; branchcc occurs ; |537| 
        MOVB      AH,#1                 ; |537| 
L56:    
;*** 538	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |537| 
	.dwpsn	"sensor.c",538,2
        MOV       AL,*-SP[1]            ; |538| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |538| 
        MOV       AH,@_SENSOR_STATE_U16 ; |538| 
        AND       AH,*+XAR5[AR0]        ; |538| 
        MOV       AL,*-SP[1]            ; |538| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |538| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |538| 
        BF        L57,NEQ               ; |538| 
        ; branchcc occurs ; |538| 
        MOVB      XAR4,#1               ; |538| 
L57:    
;*** 539	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |538| 
	.dwpsn	"sensor.c",539,2
        MOV       AL,*-SP[1]            ; |539| 
        ADDB      AL,#1                 ; |539| 
        MOVZ      AR0,AL                ; |539| 
        MOV       AH,@_SENSOR_STATE_U16 ; |539| 
        AND       AH,*+XAR5[AR0]        ; |539| 
        MOV       AL,*-SP[1]            ; |539| 
        ADDB      AL,#1                 ; |539| 
        MOVZ      AR0,AL                ; |539| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |539| 
        BF        L58,NEQ               ; |539| 
        ; branchcc occurs ; |539| 
        MOVB      XAR4,#1               ; |539| 
L58:    
;*** 540	-----------------------    if ( condition1 ) goto g17;
        MOV       *-SP[4],AR4           ; |539| 
	.dwpsn	"sensor.c",540,2
        MOV       AL,*-SP[2]            ; |540| 
        BF        L62,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 540	-----------------------    if ( condition2 ) goto g17;
        MOV       AL,*-SP[3]            ; |540| 
        BF        L62,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 540	-----------------------    if ( condition3 ) goto g17;
        MOV       AL,*-SP[4]            ; |540| 
        BF        L62,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 541	-----------------------    if ( !(*&Flag&0x8u) ) goto g16;
	.dwpsn	"sensor.c",541,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |541| 
        BF        L61,NTC               ; |541| 
        ; branchcc occurs ; |541| 
;*** 543	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g18;
	.dwpsn	"sensor.c",543,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |543| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |543| 
        SFR       ACC,1                 ; |543| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |543| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |543| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |543| 
        BF        L63,GEQ               ; |543| 
        ; branchcc occurs ; |543| 
;*** 546	-----------------------    *&Flag &= 0xfff7u;
;*** 547	-----------------------    *(&LMark+7) &= 0xfffeu;
;*** 547	-----------------------    *(&RMark+7) &= 0xfffeu;
;*** 548	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 548	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 549	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 549	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 550	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 552	-----------------------    if ( *&Flag&0x40u ) goto g15;
	.dwpsn	"sensor.c",546,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |546| 
	.dwpsn	"sensor.c",547,4
        MOVW      DP,#_LMark+7
        AND       @_LMark+7,#0xfffe     ; |547| 
        MOVW      DP,#_RMark+7
        AND       @_RMark+7,#0xfffe     ; |547| 
	.dwpsn	"sensor.c",548,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |548| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |548| 
	.dwpsn	"sensor.c",549,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |549| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |549| 
	.dwpsn	"sensor.c",550,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |550| 
	.dwpsn	"sensor.c",552,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |552| 
        BF        L60,TC                ; |552| 
        ; branchcc occurs ; |552| 
;*** 553	-----------------------    if ( *&Flag&0x80u ) goto g14;
	.dwpsn	"sensor.c",553,9
        TBIT      @_Flag,#7             ; |553| 
        BF        L59,TC                ; |553| 
        ; branchcc occurs ; |553| 
;*** 554	-----------------------    if ( !(*&Flag&0x100u) ) goto g18;
	.dwpsn	"sensor.c",554,9
        TBIT      @_Flag,#8             ; |554| 
        BF        L63,NTC               ; |554| 
        ; branchcc occurs ; |554| 
L59:    
;***	-----------------------g14:
;*** 553	-----------------------    ++CROSS_PLUS_U32;
;*** 553	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 553	-----------------------    goto g18;
	.dwpsn	"sensor.c",553,30
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |553| 
	.dwpsn	"sensor.c",553,53
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |553| 
	.dwpsn	"sensor.c",553,78
        BF        L63,UNC               ; |553| 
        ; branch occurs ; |553| 
L60:    
;***	-----------------------g15:
;*** 552	-----------------------    ++(*(((long)MARK_U16_CNT<<5)+&Search)).CrossPlus_U32;
;*** 552	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 552	-----------------------    goto g18;
	.dwpsn	"sensor.c",552,28
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#_Search+10      ; |552| 
        MOVU      ACC,@_MARK_U16_CNT
        LSL       ACC,5                 ; |552| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |552| 
	.dwpsn	"sensor.c",552,66
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |552| 
	.dwpsn	"sensor.c",552,91
        BF        L63,UNC               ; |552| 
        ; branch occurs ; |552| 
L61:    
;***	-----------------------g16:
;*** 559	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 559	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 559	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 559	-----------------------    goto g18;
	.dwpsn	"sensor.c",559,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |559| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |559| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |559| 
        BF        L63,UNC               ; |559| 
        ; branch occurs ; |559| 
L62:    
;***	-----------------------g17:
;*** 540	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",540,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |540| 
L63:    
	.dwpsn	"sensor.c",560,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("sensor.c")
	.dwattr DW$178, DW_AT_end_line(0x230)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_HANDLE

DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$184, DW_AT_low_pc(_HANDLE)
	.dwattr DW$184, DW_AT_high_pc(0x00)
	.dwattr DW$184, DW_AT_begin_file("sensor.c")
	.dwattr DW$184, DW_AT_begin_line(0x18d)
	.dwattr DW$184, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",398,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HANDLE                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HANDLE:
;*** 399	-----------------------    C$1 = &HanPID;
;*** 399	-----------------------    C$1[7] = C$1[6];
;*** 400	-----------------------    *(&HanPID+12L) = C$1[5];
;*** 401	-----------------------    *(&HanPID+10L) = C$1[4];
;*** 402	-----------------------    *(&HanPID+8L) = SenAdc.PositionTemporary_IQ10;
;*** 403	-----------------------    C$1[3] = *(&HanPID+10L)-*(&HanPID+8L);
;*** 408	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(HanPID.Kp_val_IQ17, *(&HanPID+8L), 22);
;*** 409	-----------------------    HanPID.Pos_D_IQ17 = __IQxmpy(HanPID.Kd_val_IQ17, *(&HanPID+6L), 22);
;*** 411	-----------------------    HanPID.Pos_PID_IQ17 = _IQ17div(HanPID.Pos_P_IQ17+HanPID.Pos_D_IQ17, 131072000L);
;*** 413	-----------------------    if ( !(*&GpioDataRegs&0x20u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$185, DW_AT_type(*DW$T$138)
	.dwattr DW$185, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$31
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$186, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",399,2
        MOVB      XAR0,#12              ; |399| 
        MOVL      XAR4,#_HanPID         ; |399| 
        MOVL      ACC,*+XAR4[AR0]       ; |399| 
        MOVB      XAR0,#14              ; |399| 
        MOVL      *+XAR4[AR0],ACC       ; |399| 
	.dwpsn	"sensor.c",400,2
        MOVB      XAR0,#10              ; |400| 
        MOVW      DP,#_HanPID+12
        MOVL      ACC,*+XAR4[AR0]       ; |400| 
        MOVL      @_HanPID+12,ACC       ; |400| 
	.dwpsn	"sensor.c",401,2
        MOVB      XAR0,#8               ; |401| 
        MOVL      ACC,*+XAR4[AR0]       ; |401| 
        MOVL      @_HanPID+10,ACC       ; |401| 
	.dwpsn	"sensor.c",402,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |402| 
        MOVW      DP,#_HanPID+8
        MOVL      @_HanPID+8,ACC        ; |402| 
	.dwpsn	"sensor.c",403,2
        MOVL      ACC,@_HanPID+10       ; |403| 
        SUBL      ACC,@_HanPID+8        ; |403| 
        MOVL      *+XAR4[6],ACC         ; |403| 
	.dwpsn	"sensor.c",408,2
        MOVL      XT,@_HanPID+16        ; |408| 
        IMPYL     P,XT,@_HanPID+8       ; |408| 
        QMPYL     ACC,XT,@_HanPID+8     ; |408| 
        ASR64     ACC:P,10              ; |408| 
        MOVL      @_HanPID+2,P          ; |408| 
	.dwpsn	"sensor.c",409,2
        MOVL      XT,@_HanPID+18        ; |409| 
        IMPYL     P,XT,@_HanPID+6       ; |409| 
        QMPYL     ACC,XT,@_HanPID+6     ; |409| 
        ASR64     ACC:P,10              ; |409| 
        MOVL      @_HanPID+4,P          ; |409| 
	.dwpsn	"sensor.c",411,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      ACC,@_HanPID+4        ; |411| 
        MOVL      *-SP[2],P             ; |411| 
        ADDL      ACC,@_HanPID+2        ; |411| 
        LCR       #__IQ17div            ; |411| 
        ; call occurs [#__IQ17div] ; |411| 
        MOVW      DP,#_HanPID
        MOVL      @_HanPID,ACC          ; |411| 
	.dwpsn	"sensor.c",413,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#5     ; |413| 
        BF        L64,NTC               ; |413| 
        ; branchcc occurs ; |413| 
;*** 414	-----------------------    HanPID.Pos_PID_IQ17 = -HanPID.Pos_PID_IQ17;
	.dwpsn	"sensor.c",414,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |414| 
        NEG       ACC                   ; |414| 
        MOVL      @_HanPID,ACC          ; |414| 
L64:    
;***	-----------------------g3:
;*** 416	-----------------------    if ( (U$31 = HanPID.Pos_PID_IQ17) > 0L ) goto g8;
	.dwpsn	"sensor.c",416,2
        MOVW      DP,#_HanPID
        MOVL      XAR1,@_HanPID         ; |416| 
        MOVL      ACC,XAR1              ; |416| 
        BF        L66,GT                ; |416| 
        ; branchcc occurs ; |416| 
;*** 424	-----------------------    if ( U$31 >= 0L ) goto g7;
	.dwpsn	"sensor.c",424,7
        MOVL      ACC,XAR1
        BF        L65,GEQ               ; |424| 
        ; branchcc occurs ; |424| 
;*** 426	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(U$31, _IQ17div(ACCEL_COEF_I32<<17, 1310720000L), 17)+131072L;
;*** 427	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(HanPID.Pos_PID_IQ17, _IQ17div(DECEL_COEF_I32<<17, 131072000L), 17);
;*** 429	-----------------------    if ( RMotor.TargetHandle_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",426,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |426| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |426| 
        MOVL      *-SP[2],P             ; |426| 
        LSLL      ACC,T                 ; |426| 
        LCR       #__IQ17div            ; |426| 
        ; call occurs [#__IQ17div] ; |426| 
        MOVL      XT,XAR1               ; |426| 
        IMPYL     P,XT,ACC              ; |426| 
        MOVL      XT,XAR1               ; |426| 
        QMPYL     ACC,XT,ACC            ; |426| 
        LSL64     ACC:P,#15             ; |426| 
        MOVW      DP,#_RMotor+38
        ADD       ACC,#4 << 15          ; |426| 
        MOVL      @_RMotor+38,ACC       ; |426| 
	.dwpsn	"sensor.c",427,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       PH,#2000
        MOV       PL,#0
        MOV       T,#17                 ; |427| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |427| 
        MOVL      *-SP[2],P             ; |427| 
        LSLL      ACC,T                 ; |427| 
        LCR       #__IQ17div            ; |427| 
        ; call occurs [#__IQ17div] ; |427| 
        MOVW      DP,#_HanPID
        MOVL      XT,@_HanPID           ; |427| 
        IMPYL     P,XT,ACC              ; |427| 
        QMPYL     ACC,XT,ACC            ; |427| 
        MOVL      XAR4,#131072          ; |427| 
        LSL64     ACC:P,#15             ; |427| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |427| 
	.dwpsn	"sensor.c",429,3
        MOVW      DP,#_RMotor+38
        MOVL      ACC,@_RMotor+38       ; |429| 
        BF        L67,GEQ               ; |429| 
        ; branchcc occurs ; |429| 
;*** 430	-----------------------    RMotor.TargetHandle_IQ17 = 0L;
;*** 430	-----------------------    goto g10;
	.dwpsn	"sensor.c",430,4
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |430| 
        BF        L67,UNC               ; |430| 
        ; branch occurs ; |430| 
L65:    
;***	-----------------------g7:
;*** 434	-----------------------    RMotor.TargetHandle_IQ17 = 131072L;
;*** 435	-----------------------    LMotor.TargetHandle_IQ17 = 131072L;
;*** 435	-----------------------    goto g10;
	.dwpsn	"sensor.c",434,3
        MOVL      XAR4,#131072          ; |434| 
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,XAR4      ; |434| 
	.dwpsn	"sensor.c",435,3
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |435| 
        BF        L67,UNC               ; |435| 
        ; branch occurs ; |435| 
L66:    
;***	-----------------------g8:
;*** 418	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(U$31, _IQ17div(DECEL_COEF_I32<<17, 131072000L), 17)+131072L;
;*** 419	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(HanPID.Pos_PID_IQ17, _IQ17div(ACCEL_COEF_I32<<17, 1310720000L), 17);
;*** 421	-----------------------    if ( LMotor.TargetHandle_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",418,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       PH,#2000
        MOV       PL,#0
        MOV       T,#17                 ; |418| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |418| 
        MOVL      *-SP[2],P             ; |418| 
        LSLL      ACC,T                 ; |418| 
        LCR       #__IQ17div            ; |418| 
        ; call occurs [#__IQ17div] ; |418| 
        MOVL      XT,XAR1               ; |418| 
        IMPYL     P,XT,ACC              ; |418| 
        MOVL      XT,XAR1               ; |418| 
        QMPYL     ACC,XT,ACC            ; |418| 
        LSL64     ACC:P,#15             ; |418| 
        MOVW      DP,#_RMotor+38
        ADD       ACC,#4 << 15          ; |418| 
        MOVL      @_RMotor+38,ACC       ; |418| 
	.dwpsn	"sensor.c",419,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |419| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |419| 
        MOVL      *-SP[2],P             ; |419| 
        LSLL      ACC,T                 ; |419| 
        LCR       #__IQ17div            ; |419| 
        ; call occurs [#__IQ17div] ; |419| 
        MOVW      DP,#_HanPID
        MOVL      XT,@_HanPID           ; |419| 
        IMPYL     P,XT,ACC              ; |419| 
        QMPYL     ACC,XT,ACC            ; |419| 
        MOVL      XAR4,#131072          ; |419| 
        LSL64     ACC:P,#15             ; |419| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |419| 
	.dwpsn	"sensor.c",421,3
        MOVL      ACC,@_LMotor+38       ; |421| 
        BF        L67,GEQ               ; |421| 
        ; branchcc occurs ; |421| 
;*** 422	-----------------------    LMotor.TargetHandle_IQ17 = 0L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",422,4
        MOVB      ACC,#0
        MOVL      @_LMotor+38,ACC       ; |422| 
L67:    
	.dwpsn	"sensor.c",437,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$184, DW_AT_end_file("sensor.c")
	.dwattr DW$184, DW_AT_end_line(0x1b5)
	.dwattr DW$184, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$184

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$187, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("sensor.c")
	.dwattr DW$187, DW_AT_begin_line(0x139)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",314,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _POSITION_COMPUTE             FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_POSITION_COMPUTE:
;*** 315	-----------------------    cur_position_i32 = 0L;
;*** 316	-----------------------    sum_127div_u16 = 0u;
;*** 317	-----------------------    sum_mpy_wd_iq8 = 0L;
;*** 320	-----------------------    sum_127div_u16 = *((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L);
;*** 321	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L);
;*** 322	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L);
;*** 323	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L);
;*** 325	-----------------------    if ( !sum_127div_u16 ) goto g44;
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
;* AR4   assigned to _pS
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$188, DW_AT_type(*DW$T$100)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pA
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$189, DW_AT_type(*DW$T$102)
	.dwattr DW$189, DW_AT_location[DW_OP_reg14]
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$190, DW_AT_type(*DW$T$103)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -20]
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$191, DW_AT_type(*DW$T$103)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -22]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$192, DW_AT_type(*DW$T$109)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _state
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$193, DW_AT_type(*DW$T$109)
	.dwattr DW$193, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pA
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$194, DW_AT_type(*DW$T$122)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pS
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$195, DW_AT_type(*DW$T$152)
	.dwattr DW$195, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("cur_position_i32"), DW_AT_symbol_name("_cur_position_i32")
	.dwattr DW$197, DW_AT_type(*DW$T$124)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -4]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$198, DW_AT_type(*DW$T$25)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -5]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$199, DW_AT_type(*DW$T$129)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -8]
        MOVL      ACC,*-SP[22]          ; |314| 
        MOVL      XAR1,XAR4             ; |314| 
        MOVL      XAR2,*-SP[20]         ; |314| 
        MOVL      *-SP[10],ACC          ; |314| 
        MOVL      XAR3,XAR5             ; |314| 
	.dwpsn	"sensor.c",315,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |315| 
	.dwpsn	"sensor.c",316,18
        MOV       *-SP[5],#0            ; |316| 
	.dwpsn	"sensor.c",317,16
        MOVL      *-SP[8],ACC           ; |317| 
	.dwpsn	"sensor.c",320,2
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |320| 
        MOV       AL,*+XAR4[AR0]        ; |320| 
        MOV       *-SP[5],AL            ; |320| 
	.dwpsn	"sensor.c",321,2
        MOV       AL,*+XAR1[0]          ; |321| 
        ADDB      AL,#1                 ; |321| 
        MOVZ      AR6,AL                ; |321| 
        MOVL      ACC,XAR1              ; |321| 
        ADDU      ACC,AR6               ; |321| 
        MOVL      XAR4,ACC              ; |321| 
        MOV       AL,*+XAR4[AR0]        ; |321| 
        ADD       *-SP[5],AL            ; |321| 
	.dwpsn	"sensor.c",322,2
        MOV       AL,*+XAR1[0]          ; |322| 
        ADDB      AL,#2                 ; |322| 
        MOVZ      AR6,AL                ; |322| 
        MOVL      ACC,XAR1              ; |322| 
        ADDU      ACC,AR6               ; |322| 
        MOVL      XAR4,ACC              ; |322| 
        MOV       AL,*+XAR4[AR0]        ; |322| 
        ADD       *-SP[5],AL            ; |322| 
	.dwpsn	"sensor.c",323,2
        MOV       AL,*+XAR1[0]          ; |323| 
        ADDB      AL,#3                 ; |323| 
        MOVZ      AR6,AL                ; |323| 
        MOVL      ACC,XAR1              ; |323| 
        ADDU      ACC,AR6               ; |323| 
        MOVL      XAR4,ACC              ; |323| 
        MOV       AL,*+XAR4[AR0]        ; |323| 
        ADD       *-SP[5],AL            ; |323| 
	.dwpsn	"sensor.c",325,2
        MOV       AL,*-SP[5]            ; |325| 
        BF        L90,EQ                ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",327,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |327| 
        BF        L68,HIS               ; |327| 
        ; branchcc occurs ; |327| 
;*** 327	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",327,32
        MOV       @_LINE_OUT_U16,#0     ; |327| 
L68:    
;***	-----------------------g4:
;*** 329	-----------------------    CROSS_CHECK();
;*** 331	-----------------------    sum_mpy_wd_iq8 = __IQmpy(pA[(long)(*pS).Position_U16_CNT]<<8, (long)*((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 332	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+1]<<8, (long)*((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 333	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+2]<<8, (long)*((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 334	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+3]<<8, (long)*((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 338	-----------------------    (*pS).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)sum_127div_u16<<8)*4L;
;*** 340	-----------------------    if ( (*pS).Position_IQ10 > 14848000L ) goto g7;
	.dwpsn	"sensor.c",329,3
        LCR       #_CROSS_CHECK$0       ; |329| 
        ; call occurs [#_CROSS_CHECK$0] ; |329| 
	.dwpsn	"sensor.c",331,3
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |331| 
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,XAR6              ; |331| 
        LSL       ACC,8                 ; |331| 
        MOVL      XAR4,XAR3             ; |331| 
        MOVL      XAR6,ACC              ; |331| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |331| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |331| 
        LSL       ACC,8                 ; |331| 
        MOVL      XT,ACC                ; |331| 
        IMPYL     P,XT,XAR6             ; |331| 
        MOVL      XT,ACC                ; |331| 
        QMPYL     ACC,XT,XAR6           ; |331| 
        ASR64     ACC:P,#8              ; |331| 
        MOVL      *-SP[8],P             ; |331| 
	.dwpsn	"sensor.c",332,3
        MOVL      XAR4,XAR3             ; |332| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |332| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |332| 
        LSL       ACC,8                 ; |332| 
        MOVL      XT,ACC                ; |332| 
        MOV       AL,*+XAR1[0]          ; |332| 
        ADDB      AL,#1                 ; |332| 
        MOVZ      AR6,AL                ; |332| 
        MOVL      ACC,XAR1              ; |332| 
        ADDU      ACC,AR6               ; |332| 
        MOVL      XAR4,ACC              ; |332| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |332| 
        IMPYL     P,XT,ACC              ; |332| 
        QMPYL     ACC,XT,ACC            ; |332| 
        ASR64     ACC:P,#8              ; |332| 
        MOVL      ACC,P                 ; |332| 
        ADDL      ACC,*-SP[8]           ; |332| 
        MOVL      *-SP[8],ACC           ; |332| 
	.dwpsn	"sensor.c",333,3
        MOVL      XAR4,XAR3             ; |333| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |333| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |333| 
        LSL       ACC,8                 ; |333| 
        MOVL      XT,ACC                ; |333| 
        MOV       AL,*+XAR1[0]          ; |333| 
        ADDB      AL,#2                 ; |333| 
        MOVZ      AR6,AL                ; |333| 
        MOVL      ACC,XAR1              ; |333| 
        ADDU      ACC,AR6               ; |333| 
        MOVL      XAR4,ACC              ; |333| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |333| 
        IMPYL     P,XT,ACC              ; |333| 
        QMPYL     ACC,XT,ACC            ; |333| 
        ASR64     ACC:P,#8              ; |333| 
        MOVL      ACC,P                 ; |333| 
        ADDL      ACC,*-SP[8]           ; |333| 
        MOVL      *-SP[8],ACC           ; |333| 
	.dwpsn	"sensor.c",334,3
        MOVL      XAR4,XAR3             ; |334| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |334| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |334| 
        LSL       ACC,8                 ; |334| 
        MOVL      XT,ACC                ; |334| 
        MOV       AL,*+XAR1[0]          ; |334| 
        ADDB      AL,#3                 ; |334| 
        MOVZ      AR6,AL                ; |334| 
        MOVL      ACC,XAR1              ; |334| 
        ADDU      ACC,AR6               ; |334| 
        MOVL      XAR4,ACC              ; |334| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |334| 
        IMPYL     P,XT,ACC              ; |334| 
        QMPYL     ACC,XT,ACC            ; |334| 
        ASR64     ACC:P,#8              ; |334| 
        MOVL      ACC,P                 ; |334| 
        ADDL      ACC,*-SP[8]           ; |334| 
        MOVL      *-SP[8],ACC           ; |334| 
	.dwpsn	"sensor.c",338,3
        MOVU      ACC,*-SP[5]
        LSL       ACC,8                 ; |338| 
        MOVL      *-SP[2],ACC           ; |338| 
        MOVL      ACC,*-SP[8]           ; |338| 
        LCR       #__IQ8div             ; |338| 
        ; call occurs [#__IQ8div] ; |338| 
        MOVB      XAR0,#66              ; |338| 
        LSL       ACC,2                 ; |338| 
        MOVL      *+XAR1[AR0],ACC       ; |338| 
	.dwpsn	"sensor.c",340,3
        MOV       ACC,#3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |340| 
        BF        L69,LT                ; |340| 
        ; branchcc occurs ; |340| 
;*** 341	-----------------------    if ( (*pS).Position_IQ10 >= (-14848000L) ) goto g8;
	.dwpsn	"sensor.c",341,8
        SETC      SXM
        MOV       ACC,#-3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |341| 
        BF        L70,LEQ               ; |341| 
        ; branchcc occurs ; |341| 
;*** 341	-----------------------    (*pS).Position_IQ10 = (-14848000L);
;*** 341	-----------------------    goto g8;
	.dwpsn	"sensor.c",341,53
        MOVL      *+XAR1[AR0],ACC       ; |341| 
        BF        L70,UNC               ; |341| 
        ; branch occurs ; |341| 
L69:    
;***	-----------------------g7:
;*** 340	-----------------------    (*pS).Position_IQ10 = 14848000L;
	.dwpsn	"sensor.c",340,49
        MOVL      *+XAR1[AR0],ACC       ; |340| 
L70:    
;***	-----------------------g8:
;*** 343	-----------------------    if ( !(*&Flag&0x8u) ) goto g11;
	.dwpsn	"sensor.c",343,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |343| 
        BF        L73,NTC               ; |343| 
        ; branchcc occurs ; |343| 
;*** 345	-----------------------    if ( !(*&Flag&0x40u) ) goto g11;
	.dwpsn	"sensor.c",345,4
        TBIT      @_Flag,#6             ; |345| 
        BF        L73,NTC               ; |345| 
        ; branchcc occurs ; |345| 
;*** 347	-----------------------    ((*pS).Position_IQ10 > 1024000L) ? (S$1 = 1024000L) : (S$1 = ((*pS).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*pS).Position_IQ10);
	.dwpsn	"sensor.c",347,5
        MOVL      XAR4,#1024000         ; |347| 
        MOVL      ACC,XAR4              ; |347| 
        CMPL      ACC,*+XAR1[AR0]       ; |347| 
        BF        L71,GEQ               ; |347| 
        ; branchcc occurs ; |347| 
        MOV       ACC,#125 << 13
        BF        L72,UNC               ; |347| 
        ; branch occurs ; |347| 
L71:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |347| 
        BF        L72,GT                ; |347| 
        ; branchcc occurs ; |347| 
        MOVL      ACC,*+XAR1[AR0]       ; |347| 
L72:    
;*** 347	-----------------------    (*pS).Position_IQ10 = S$1;
        MOVL      *+XAR1[AR0],ACC       ; |347| 
L73:    
;***	-----------------------g11:
;*** 362	-----------------------    (*pS).PositionTemporary_IQ10 = (*pS).Position_IQ10;
;*** 364	-----------------------    cur_position_i32 = (*pS).PositionTemporary_IQ10>>10;
;*** 366	-----------------------    if ( cur_position_i32 > *pA ) goto g43;
	.dwpsn	"sensor.c",362,3
        MOVL      ACC,*+XAR1[AR0]       ; |362| 
        MOVB      XAR0,#68              ; |362| 
        MOVL      *+XAR1[AR0],ACC       ; |362| 
	.dwpsn	"sensor.c",364,3
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |364| 
        SFR       ACC,10                ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
	.dwpsn	"sensor.c",366,3
        MOVL      ACC,*+XAR3[0]         ; |366| 
        CMPL      ACC,*-SP[4]           ; |366| 
        BF        L89,LT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 367	-----------------------    if ( cur_position_i32 < pA[15] ) goto g42;
	.dwpsn	"sensor.c",367,8
        MOVB      XAR0,#30              ; |367| 
        MOVL      ACC,*+XAR3[AR0]       ; |367| 
        CMPL      ACC,*-SP[4]           ; |367| 
        BF        L88,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 369	-----------------------    if ( cur_position_i32 > pA[1] ) goto g41;
	.dwpsn	"sensor.c",369,8
        MOVL      ACC,*+XAR3[2]         ; |369| 
        CMPL      ACC,*-SP[4]           ; |369| 
        BF        L87,LT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 370	-----------------------    if ( cur_position_i32 < pA[14] ) goto g40;
	.dwpsn	"sensor.c",370,8
        MOVB      XAR0,#28              ; |370| 
        MOVL      ACC,*+XAR3[AR0]       ; |370| 
        CMPL      ACC,*-SP[4]           ; |370| 
        BF        L86,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    if ( cur_position_i32 > pA[2] ) goto g39;
	.dwpsn	"sensor.c",372,8
        MOVL      ACC,*+XAR3[4]         ; |372| 
        CMPL      ACC,*-SP[4]           ; |372| 
        BF        L85,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 373	-----------------------    if ( cur_position_i32 < pA[13] ) goto g38;
	.dwpsn	"sensor.c",373,8
        MOVB      XAR0,#26              ; |373| 
        MOVL      ACC,*+XAR3[AR0]       ; |373| 
        CMPL      ACC,*-SP[4]           ; |373| 
        BF        L84,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 375	-----------------------    if ( cur_position_i32 > pA[3] ) goto g37;
	.dwpsn	"sensor.c",375,8
        MOVL      ACC,*+XAR3[6]         ; |375| 
        CMPL      ACC,*-SP[4]           ; |375| 
        BF        L83,LT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 376	-----------------------    if ( cur_position_i32 < pA[12] ) goto g36;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#24              ; |376| 
        MOVL      ACC,*+XAR3[AR0]       ; |376| 
        CMPL      ACC,*-SP[4]           ; |376| 
        BF        L82,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    if ( cur_position_i32 > pA[4] ) goto g35;
	.dwpsn	"sensor.c",378,8
        MOVB      XAR0,#8               ; |378| 
        MOVL      ACC,*+XAR3[AR0]       ; |378| 
        CMPL      ACC,*-SP[4]           ; |378| 
        BF        L81,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 379	-----------------------    if ( cur_position_i32 < pA[11] ) goto g34;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#22              ; |379| 
        MOVL      ACC,*+XAR3[AR0]       ; |379| 
        CMPL      ACC,*-SP[4]           ; |379| 
        BF        L80,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    if ( cur_position_i32 > pA[5] ) goto g33;
	.dwpsn	"sensor.c",381,8
        MOVB      XAR0,#10              ; |381| 
        MOVL      ACC,*+XAR3[AR0]       ; |381| 
        CMPL      ACC,*-SP[4]           ; |381| 
        BF        L79,LT                ; |381| 
        ; branchcc occurs ; |381| 
;*** 382	-----------------------    if ( cur_position_i32 < pA[10] ) goto g32;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#20              ; |382| 
        MOVL      ACC,*+XAR3[AR0]       ; |382| 
        CMPL      ACC,*-SP[4]           ; |382| 
        BF        L78,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 384	-----------------------    if ( cur_position_i32 > pA[6] ) goto g31;
	.dwpsn	"sensor.c",384,8
        MOVB      XAR0,#12              ; |384| 
        MOVL      ACC,*+XAR3[AR0]       ; |384| 
        CMPL      ACC,*-SP[4]           ; |384| 
        BF        L77,LT                ; |384| 
        ; branchcc occurs ; |384| 
;*** 385	-----------------------    if ( cur_position_i32 < pA[9] ) goto g30;
	.dwpsn	"sensor.c",385,8
        MOVB      XAR0,#18              ; |385| 
        MOVL      ACC,*+XAR3[AR0]       ; |385| 
        CMPL      ACC,*-SP[4]           ; |385| 
        BF        L76,GT                ; |385| 
        ; branchcc occurs ; |385| 
;*** 387	-----------------------    if ( cur_position_i32 > pA[7] ) goto g29;
	.dwpsn	"sensor.c",387,8
        MOVB      XAR0,#14              ; |387| 
        MOVL      ACC,*+XAR3[AR0]       ; |387| 
        CMPL      ACC,*-SP[4]           ; |387| 
        BF        L75,LT                ; |387| 
        ; branchcc occurs ; |387| 
;*** 388	-----------------------    if ( cur_position_i32 < pA[8] ) goto g28;
	.dwpsn	"sensor.c",388,8
        MOVB      XAR0,#16              ; |388| 
        MOVL      ACC,*+XAR3[AR0]       ; |388| 
        CMPL      ACC,*-SP[4]           ; |388| 
        BF        L74,GT                ; |388| 
        ; branchcc occurs ; |388| 
;*** 390	-----------------------    (*pS).Position_U16_CNT = 6u;
;*** 390	-----------------------    *state = 0u;
;*** 390	-----------------------    *enable = 0u;
;*** 390	-----------------------    goto g45;
	.dwpsn	"sensor.c",390,18
        MOV       *+XAR1[0],#6          ; |390| 
	.dwpsn	"sensor.c",390,45
        MOV       *+XAR2[0],#0          ; |390| 
	.dwpsn	"sensor.c",390,57
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#0          ; |390| 
        BF        L91,UNC               ; |390| 
        ; branch occurs ; |390| 
L74:    
;***	-----------------------g28:
;*** 388	-----------------------    (*pS).Position_U16_CNT = 7u;
;*** 388	-----------------------    *state = 1u;
;*** 388	-----------------------    *enable = 0xf000u;
;*** 388	-----------------------    goto g45;
	.dwpsn	"sensor.c",388,43
        MOV       *+XAR1[0],#7          ; |388| 
	.dwpsn	"sensor.c",388,70
        MOV       *+XAR2[0],#1          ; |388| 
	.dwpsn	"sensor.c",388,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |388| 
	.dwpsn	"sensor.c",388,105
        BF        L91,UNC               ; |388| 
        ; branch occurs ; |388| 
L75:    
;***	-----------------------g29:
;*** 387	-----------------------    (*pS).Position_U16_CNT = 5u;
;*** 387	-----------------------    *state = 1u;
;*** 387	-----------------------    *enable = 15u;
;*** 387	-----------------------    goto g45;
	.dwpsn	"sensor.c",387,43
        MOV       *+XAR1[0],#5          ; |387| 
	.dwpsn	"sensor.c",387,70
        MOV       *+XAR2[0],#1          ; |387| 
	.dwpsn	"sensor.c",387,82
        MOVL      XAR4,*-SP[10]         ; |387| 
        MOV       *+XAR4[0],#15         ; |387| 
	.dwpsn	"sensor.c",387,106
        BF        L91,UNC               ; |387| 
        ; branch occurs ; |387| 
L76:    
;***	-----------------------g30:
;*** 385	-----------------------    (*pS).Position_U16_CNT = 8u;
;*** 385	-----------------------    *state = 2u;
;*** 385	-----------------------    *enable = 0xf000u;
;*** 385	-----------------------    goto g45;
	.dwpsn	"sensor.c",385,43
        MOV       *+XAR1[0],#8          ; |385| 
	.dwpsn	"sensor.c",385,70
        MOV       *+XAR2[0],#2          ; |385| 
	.dwpsn	"sensor.c",385,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |385| 
	.dwpsn	"sensor.c",385,105
        BF        L91,UNC               ; |385| 
        ; branch occurs ; |385| 
L77:    
;***	-----------------------g31:
;*** 384	-----------------------    (*pS).Position_U16_CNT = 4u;
;*** 384	-----------------------    *state = 2u;
;*** 384	-----------------------    *enable = 15u;
;*** 384	-----------------------    goto g45;
	.dwpsn	"sensor.c",384,43
        MOV       *+XAR1[0],#4          ; |384| 
	.dwpsn	"sensor.c",384,70
        MOV       *+XAR2[0],#2          ; |384| 
	.dwpsn	"sensor.c",384,82
        MOVL      XAR4,*-SP[10]         ; |384| 
        MOV       *+XAR4[0],#15         ; |384| 
	.dwpsn	"sensor.c",384,106
        BF        L91,UNC               ; |384| 
        ; branch occurs ; |384| 
L78:    
;***	-----------------------g32:
;*** 382	-----------------------    (*pS).Position_U16_CNT = 9u;
;*** 382	-----------------------    *state = 3u;
;*** 382	-----------------------    *enable = 0xf000u;
;*** 382	-----------------------    goto g45;
	.dwpsn	"sensor.c",382,44
        MOV       *+XAR1[0],#9          ; |382| 
	.dwpsn	"sensor.c",382,71
        MOV       *+XAR2[0],#3          ; |382| 
	.dwpsn	"sensor.c",382,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |382| 
	.dwpsn	"sensor.c",382,106
        BF        L91,UNC               ; |382| 
        ; branch occurs ; |382| 
L79:    
;***	-----------------------g33:
;*** 381	-----------------------    (*pS).Position_U16_CNT = 3u;
;*** 381	-----------------------    *state = 3u;
;*** 381	-----------------------    *enable = 15u;
;*** 381	-----------------------    goto g45;
	.dwpsn	"sensor.c",381,43
        MOVB      AL,#3                 ; |381| 
        MOV       *+XAR1[0],AL          ; |381| 
	.dwpsn	"sensor.c",381,70
        MOV       *+XAR2[0],AL          ; |381| 
	.dwpsn	"sensor.c",381,82
        MOVL      XAR4,*-SP[10]         ; |381| 
        MOV       *+XAR4[0],#15         ; |381| 
	.dwpsn	"sensor.c",381,106
        BF        L91,UNC               ; |381| 
        ; branch occurs ; |381| 
L80:    
;***	-----------------------g34:
;*** 379	-----------------------    (*pS).Position_U16_CNT = 10u;
;*** 379	-----------------------    *state = 4u;
;*** 379	-----------------------    *enable = 0xf000u;
;*** 379	-----------------------    goto g45;
	.dwpsn	"sensor.c",379,44
        MOV       *+XAR1[0],#10         ; |379| 
	.dwpsn	"sensor.c",379,71
        MOV       *+XAR2[0],#4          ; |379| 
	.dwpsn	"sensor.c",379,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |379| 
	.dwpsn	"sensor.c",379,106
        BF        L91,UNC               ; |379| 
        ; branch occurs ; |379| 
L81:    
;***	-----------------------g35:
;*** 378	-----------------------    (*pS).Position_U16_CNT = 2u;
;*** 378	-----------------------    *state = 4u;
;*** 378	-----------------------    *enable = 15u;
;*** 378	-----------------------    goto g45;
	.dwpsn	"sensor.c",378,43
        MOV       *+XAR1[0],#2          ; |378| 
	.dwpsn	"sensor.c",378,70
        MOV       *+XAR2[0],#4          ; |378| 
	.dwpsn	"sensor.c",378,82
        MOVL      XAR4,*-SP[10]         ; |378| 
        MOV       *+XAR4[0],#15         ; |378| 
	.dwpsn	"sensor.c",378,106
        BF        L91,UNC               ; |378| 
        ; branch occurs ; |378| 
L82:    
;***	-----------------------g36:
;*** 376	-----------------------    (*pS).Position_U16_CNT = 11u;
;*** 376	-----------------------    *state = 5u;
;*** 376	-----------------------    *enable = 0xf000u;
;*** 376	-----------------------    goto g45;
	.dwpsn	"sensor.c",376,44
        MOV       *+XAR1[0],#11         ; |376| 
	.dwpsn	"sensor.c",376,71
        MOV       *+XAR2[0],#5          ; |376| 
	.dwpsn	"sensor.c",376,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |376| 
	.dwpsn	"sensor.c",376,106
        BF        L91,UNC               ; |376| 
        ; branch occurs ; |376| 
L83:    
;***	-----------------------g37:
;*** 375	-----------------------    (*pS).Position_U16_CNT = 1u;
;*** 375	-----------------------    *state = 5u;
;*** 375	-----------------------    *enable = 15u;
;*** 375	-----------------------    goto g45;
	.dwpsn	"sensor.c",375,43
        MOV       *+XAR1[0],#1          ; |375| 
	.dwpsn	"sensor.c",375,70
        MOV       *+XAR2[0],#5          ; |375| 
	.dwpsn	"sensor.c",375,82
        MOVL      XAR4,*-SP[10]         ; |375| 
        MOV       *+XAR4[0],#15         ; |375| 
	.dwpsn	"sensor.c",375,106
        BF        L91,UNC               ; |375| 
        ; branch occurs ; |375| 
L84:    
;***	-----------------------g38:
;*** 373	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 373	-----------------------    *state = 6u;
;*** 373	-----------------------    *enable = 0xf000u;
;*** 373	-----------------------    goto g45;
	.dwpsn	"sensor.c",373,44
        MOV       *+XAR1[0],#12         ; |373| 
	.dwpsn	"sensor.c",373,71
        MOV       *+XAR2[0],#6          ; |373| 
	.dwpsn	"sensor.c",373,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |373| 
	.dwpsn	"sensor.c",373,106
        BF        L91,UNC               ; |373| 
        ; branch occurs ; |373| 
L85:    
;***	-----------------------g39:
;*** 372	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 372	-----------------------    *state = 6u;
;*** 372	-----------------------    *enable = 15u;
;*** 372	-----------------------    goto g45;
	.dwpsn	"sensor.c",372,43
        MOV       *+XAR1[0],#0          ; |372| 
	.dwpsn	"sensor.c",372,70
        MOV       *+XAR2[0],#6          ; |372| 
	.dwpsn	"sensor.c",372,82
        MOVL      XAR4,*-SP[10]         ; |372| 
        MOV       *+XAR4[0],#15         ; |372| 
	.dwpsn	"sensor.c",372,106
        BF        L91,UNC               ; |372| 
        ; branch occurs ; |372| 
L86:    
;***	-----------------------g40:
;*** 370	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 370	-----------------------    *state = 7u;
;*** 370	-----------------------    *enable = 0xf000u;
;*** 370	-----------------------    goto g45;
	.dwpsn	"sensor.c",370,44
        MOV       *+XAR1[0],#12         ; |370| 
	.dwpsn	"sensor.c",370,71
        MOV       *+XAR2[0],#7          ; |370| 
	.dwpsn	"sensor.c",370,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |370| 
	.dwpsn	"sensor.c",370,106
        BF        L91,UNC               ; |370| 
        ; branch occurs ; |370| 
L87:    
;***	-----------------------g41:
;*** 369	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 369	-----------------------    *state = 7u;
;*** 369	-----------------------    *enable = 15u;
;*** 369	-----------------------    goto g45;
	.dwpsn	"sensor.c",369,43
        MOV       *+XAR1[0],#0          ; |369| 
	.dwpsn	"sensor.c",369,70
        MOV       *+XAR2[0],#7          ; |369| 
	.dwpsn	"sensor.c",369,82
        MOVL      XAR4,*-SP[10]         ; |369| 
        MOV       *+XAR4[0],#15         ; |369| 
	.dwpsn	"sensor.c",369,106
        BF        L91,UNC               ; |369| 
        ; branch occurs ; |369| 
L88:    
;***	-----------------------g42:
;*** 367	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 367	-----------------------    *state = 8u;
;*** 367	-----------------------    *enable = 0xf000u;
;*** 367	-----------------------    goto g45;
	.dwpsn	"sensor.c",367,44
        MOV       *+XAR1[0],#12         ; |367| 
	.dwpsn	"sensor.c",367,71
        MOV       *+XAR2[0],#8          ; |367| 
	.dwpsn	"sensor.c",367,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |367| 
	.dwpsn	"sensor.c",367,106
        BF        L91,UNC               ; |367| 
        ; branch occurs ; |367| 
L89:    
;***	-----------------------g43:
;*** 366	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 366	-----------------------    *state = 8u;
;*** 366	-----------------------    *enable = 15u;
;*** 366	-----------------------    goto g45;
	.dwpsn	"sensor.c",366,41
        MOV       *+XAR1[0],#0          ; |366| 
	.dwpsn	"sensor.c",366,68
        MOV       *+XAR2[0],#8          ; |366| 
	.dwpsn	"sensor.c",366,80
        MOVL      XAR4,*-SP[10]         ; |366| 
        MOV       *+XAR4[0],#15         ; |366| 
	.dwpsn	"sensor.c",366,104
        BF        L91,UNC               ; |366| 
        ; branch occurs ; |366| 
L90:    
;***	-----------------------g44:
;*** 392	-----------------------    ++LINE_OUT_U16;
	.dwpsn	"sensor.c",392,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |392| 
L91:    
;***	-----------------------g45:
;*** 394	-----------------------    HANDLE();
;*** 394	-----------------------    return;
	.dwpsn	"sensor.c",394,2
        LCR       #_HANDLE              ; |394| 
        ; call occurs [#_HANDLE] ; |394| 
	.dwpsn	"sensor.c",395,1
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
	.dwattr DW$187, DW_AT_end_file("sensor.c")
	.dwattr DW$187, DW_AT_end_line(0x18b)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_Init_SENSOR

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$200, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("sensor.c")
	.dwattr DW$200, DW_AT_begin_line(0x34)
	.dwattr DW$200, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",53,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_SENSOR                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_SENSOR:
;*** 57	-----------------------    C$5 = &GpioDataRegs;
;*** 57	-----------------------    (*C$5).GPACLEAR.all = 7347968uL;
;*** 58	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+12L) |= 4u;
;*** 59	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 60	-----------------------    *&Flag &= 0xfffbu;
;*** 62	-----------------------    C$1 = &SenAdc;
;*** 62	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 63	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 64	-----------------------    memset(C$1+70L, 0, 16uL);
;*** 65	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 65	-----------------------    memset(C$3, 0, 16uL);
;*** 66	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 66	-----------------------    memset(C$2, 0, 16uL);
;*** 67	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 67	-----------------------    memset(C$4, 0, 32uL);
;*** 69	-----------------------    SENSOR_COUNT = 0u;
;*** 70	-----------------------    LINE_OUT_U16 = 0u;
;*** 71	-----------------------    SENSOR_ENABLE = 0u;
;*** 72	-----------------------    SENSOR_STATE_U16 = 0u;
;*** 73	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 77	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 78	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 79	-----------------------    (*(struct $$fake2 *)C$1).PositionTemporary_IQ10 = 0L;
;*** 83	-----------------------    *(long *)C$4 = 12000L;
;*** 83	-----------------------    *(unsigned *)C$3 = 1u;
;*** 83	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 84	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 84	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 84	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 85	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 85	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 85	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 86	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 86	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 86	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 88	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 88	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 88	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 89	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 89	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 89	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 90	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 90	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 90	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 91	-----------------------    *((long *)C$4+14L) = 750L;
;*** 91	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 91	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 93	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 93	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 93	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 94	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 94	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 94	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 95	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 95	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 95	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 96	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 96	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 96	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 98	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 98	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 98	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 99	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 99	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 99	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 100	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 100	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 100	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 101	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 101	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 101	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$187 = (volatile long *)C$1+86L;
;***  	-----------------------    U$179 = (volatile unsigned *)C$1;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$201, DW_AT_type(*DW$T$114)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to C$2
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$202, DW_AT_type(*DW$T$3)
	.dwattr DW$202, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$203, DW_AT_type(*DW$T$3)
	.dwattr DW$203, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$204, DW_AT_type(*DW$T$3)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$205, DW_AT_type(*DW$T$161)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$206, DW_AT_type(*DW$T$10)
	.dwattr DW$206, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$187
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$187"), DW_AT_symbol_name("U$187")
	.dwattr DW$207, DW_AT_type(*DW$T$134)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$179
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$208, DW_AT_type(*DW$T$116)
	.dwattr DW$208, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",57,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR4,#_GpioDataRegs   ; |57| 
        MOVL      *+XAR4[4],P           ; |57| 
	.dwpsn	"sensor.c",58,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |58| 
        OR        *+XAR4[0],#0x0004     ; |58| 
	.dwpsn	"sensor.c",59,2
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |59| 
	.dwpsn	"sensor.c",60,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |60| 
	.dwpsn	"sensor.c",62,2
        MOVL      XAR4,#_SenAdc         ; |62| 
        MOVL      *-SP[2],XAR4          ; |62| 
        MOVL      XAR6,*-SP[2]          ; |62| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |62| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |62| 
        ; call occurs [#_memset] ; |62| 
	.dwpsn	"sensor.c",63,2
        MOVL      XAR6,*-SP[2]          ; |63| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |63| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |63| 
        ; call occurs [#_memset] ; |63| 
	.dwpsn	"sensor.c",64,2
        MOVL      XAR6,*-SP[2]          ; |64| 
        MOVB      ACC,#70
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |64| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |64| 
        ; call occurs [#_memset] ; |64| 
	.dwpsn	"sensor.c",65,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |65| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |65| 
        LCR       #_memset              ; |65| 
        ; call occurs [#_memset] ; |65| 
	.dwpsn	"sensor.c",66,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |66| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |66| 
        LCR       #_memset              ; |66| 
        ; call occurs [#_memset] ; |66| 
	.dwpsn	"sensor.c",67,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |67| 
        MOVL      XAR4,XAR3             ; |67| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |67| 
        ; call occurs [#_memset] ; |67| 
	.dwpsn	"sensor.c",69,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       @_SENSOR_STATE_U16,#0 ; |72| 
	.dwpsn	"sensor.c",73,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |73| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,*-SP[2]          ; |77| 
        MOV       *+XAR4[0],#6          ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVL      XAR4,*-SP[2]          ; |78| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |78| 
        MOVL      *+XAR4[AR0],ACC       ; |78| 
	.dwpsn	"sensor.c",79,2
        MOVL      XAR4,*-SP[2]          ; |79| 
        MOVB      XAR0,#68              ; |79| 
        MOVL      *+XAR4[AR0],ACC       ; |79| 
	.dwpsn	"sensor.c",83,2
        MOVL      XAR4,#12000           ; |83| 
        MOVL      *+XAR3[0],XAR4        ; |83| 
	.dwpsn	"sensor.c",83,34
        MOV       *+XAR1[0],#1          ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[0],#65534      ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#10400           ; |84| 
        MOVL      *+XAR3[2],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[1],#2          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[1],#65533      ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      XAR4,#8800            ; |85| 
        MOVL      *+XAR3[4],XAR4        ; |85| 
	.dwpsn	"sensor.c",85,34
        MOV       *+XAR1[2],#4          ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[2],#65531      ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVL      XAR4,#7200            ; |86| 
        MOVL      *+XAR3[6],XAR4        ; |86| 
	.dwpsn	"sensor.c",86,34
        MOV       *+XAR1[3],#8          ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[3],#65527      ; |86| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#8               ; |88| 
        MOVL      XAR4,#5550            ; |88| 
        MOVL      *+XAR3[AR0],XAR4      ; |88| 
	.dwpsn	"sensor.c",88,34
        MOV       *+XAR1[4],#16         ; |88| 
	.dwpsn	"sensor.c",88,64
        MOV       *+XAR2[4],#65519      ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#10              ; |89| 
        MOVL      XAR4,#3950            ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[5],#32         ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[5],#65503      ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#12              ; |90| 
        MOVL      XAR4,#2350            ; |90| 
        MOVL      *+XAR3[AR0],XAR4      ; |90| 
	.dwpsn	"sensor.c",90,34
        MOV       *+XAR1[6],#64         ; |90| 
	.dwpsn	"sensor.c",90,64
        MOV       *+XAR2[6],#65471      ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#14              ; |91| 
        MOVL      XAR4,#750             ; |91| 
        MOVL      *+XAR3[AR0],XAR4      ; |91| 
	.dwpsn	"sensor.c",91,33
        MOV       *+XAR1[7],#128        ; |91| 
	.dwpsn	"sensor.c",91,63
        MOV       *+XAR2[7],#65407      ; |91| 
	.dwpsn	"sensor.c",93,2
        SETC      SXM
        MOVB      XAR0,#16              ; |93| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,34
        MOVB      XAR0,#8               ; |93| 
        MOV       *+XAR1[AR0],#256      ; |93| 
	.dwpsn	"sensor.c",93,64
        MOV       *+XAR2[AR0],#65279    ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVB      XAR0,#18              ; |94| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,34
        MOVB      XAR0,#9               ; |94| 
        MOV       *+XAR1[AR0],#512      ; |94| 
	.dwpsn	"sensor.c",94,64
        MOV       *+XAR2[AR0],#65023    ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#20              ; |95| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |95| 
	.dwpsn	"sensor.c",95,35
        MOVB      XAR0,#10              ; |95| 
        MOV       *+XAR1[AR0],#1024     ; |95| 
	.dwpsn	"sensor.c",95,65
        MOV       *+XAR2[AR0],#64511    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVB      XAR0,#22              ; |96| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |96| 
	.dwpsn	"sensor.c",96,35
        MOVB      XAR0,#11              ; |96| 
        MOV       *+XAR1[AR0],#2048     ; |96| 
	.dwpsn	"sensor.c",96,65
        MOV       *+XAR2[AR0],#63487    ; |96| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#24              ; |98| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"sensor.c",98,35
        MOVB      XAR0,#12              ; |98| 
        MOV       *+XAR1[AR0],#4096     ; |98| 
	.dwpsn	"sensor.c",98,65
        MOV       *+XAR2[AR0],#61439    ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#26              ; |99| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,35
        MOVB      XAR0,#13              ; |99| 
        MOV       *+XAR1[AR0],#8192     ; |99| 
	.dwpsn	"sensor.c",99,65
        MOV       *+XAR2[AR0],#57343    ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#28              ; |100| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |100| 
	.dwpsn	"sensor.c",100,36
        MOVB      XAR0,#14              ; |100| 
        MOV       *+XAR1[AR0],#16384    ; |100| 
	.dwpsn	"sensor.c",100,66
        MOV       *+XAR2[AR0],#49151    ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR0,#30              ; |101| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |101| 
	.dwpsn	"sensor.c",101,36
        MOVB      XAR0,#15              ; |101| 
        MOV       *+XAR1[AR0],#32768    ; |101| 
	.dwpsn	"sensor.c",101,66
        MOV       *+XAR2[AR0],#32767    ; |101| 
        MOVL      XAR6,*-SP[2]
        MOVB      ACC,#86
        ADDL      ACC,XAR6
        MOVB      XAR7,#1               ; |103| 
        MOV       T,#17                 ; |103| 
        MOVL      XAR5,*-SP[2]
        MOVB      XAR0,#33              ; |103| 
        MOVB      XAR6,#15
        MOVL      XAR4,ACC
        MOVB      XAR1,#17              ; |103| 
L92:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 103	-----------------------    *U$187++ = (long)U$179[17]-(long)U$179[33]<<17;
;*** 103	-----------------------    ++U$179;
;*** 103	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",103,41
        MOVU      ACC,*+XAR5[AR1]
        SUBU      ACC,*+XAR5[AR0]       ; |103| 
        LSLL      ACC,T                 ; |103| 
        MOVL      *XAR4++,ACC           ; |103| 
	.dwpsn	"sensor.c",103,29
        MOVL      ACC,XAR5              ; |103| 
        ADDU      ACC,AR7               ; |103| 
        MOVL      XAR5,ACC              ; |103| 
	.dwpsn	"sensor.c",103,17
        BANZ      L92,AR6--             ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",105,1
        SUBB      SP,#2
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

DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L92:1:1660047234")
	.dwattr DW$209, DW_AT_begin_file("sensor.c")
	.dwattr DW$209, DW_AT_begin_line(0x67)
	.dwattr DW$209, DW_AT_end_line(0x67)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$209

	.dwattr DW$200, DW_AT_end_file("sensor.c")
	.dwattr DW$200, DW_AT_end_line(0x69)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_ADC_ISR

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$211, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("sensor.c")
	.dwattr DW$211, DW_AT_begin_line(0x84)
	.dwattr DW$211, DW_AT_begin_column(0x10)
	.dwattr DW$211, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",133,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_ISR                      FR SIZE:  14           *
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
_ADC_ISR:
;*** 137	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 139	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 141	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 142	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 143	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 144	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 146	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 147	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 148	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 149	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 151	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 152	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 153	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 154	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 156	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 157	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 158	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 159	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 161	-----------------------    C$1 = &AdcRegs;
;*** 161	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 162	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 164	-----------------------    K$18 = &SenAdc;
;*** 164	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 165	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 170	-----------------------    K$18 = K$18;
;*** 170	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
;* AR4   assigned to C$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$212, DW_AT_type(*DW$T$163)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$213, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$214, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$215, DW_AT_type(*DW$T$114)
	.dwattr DW$215, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$216, DW_AT_type(*DW$T$114)
	.dwattr DW$216, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",137,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |137| 
	.dwpsn	"sensor.c",139,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |139| 
        LSL       ACC,1                 ; |139| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |139| 
        MOVL      @_GpioDataRegs+4,ACC  ; |139| 
	.dwpsn	"sensor.c",141,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |141| 
	.dwpsn	"sensor.c",142,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |142| 
	.dwpsn	"sensor.c",143,2
        ADD       AL,@_AdcMirror+2      ; |143| 
	.dwpsn	"sensor.c",144,2
        ADD       AL,@_AdcMirror+3      ; |144| 
	.dwpsn	"sensor.c",146,2
        MOVZ      AR6,@_AdcMirror+4     ; |146| 
	.dwpsn	"sensor.c",147,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |147| 
	.dwpsn	"sensor.c",148,2
        ADD       AH,@_AdcMirror+6      ; |148| 
	.dwpsn	"sensor.c",149,2
        ADD       AH,@_AdcMirror+7      ; |149| 
	.dwpsn	"sensor.c",151,2
        ADD       AL,@_AdcMirror+8      ; |151| 
	.dwpsn	"sensor.c",152,2
        ADD       AL,@_AdcMirror+9      ; |152| 
	.dwpsn	"sensor.c",153,2
        ADD       AL,@_AdcMirror+10     ; |153| 
	.dwpsn	"sensor.c",154,2
        ADD       AL,@_AdcMirror+11     ; |154| 
        MOVZ      AR7,AL                ; |154| 
	.dwpsn	"sensor.c",156,2
        ADD       AH,@_AdcMirror+12     ; |156| 
	.dwpsn	"sensor.c",157,2
        ADD       AH,@_AdcMirror+13     ; |157| 
	.dwpsn	"sensor.c",158,2
        ADD       AH,@_AdcMirror+14     ; |158| 
	.dwpsn	"sensor.c",159,2
        ADD       AH,@_AdcMirror+15     ; |159| 
        MOVZ      AR6,AH                ; |159| 
	.dwpsn	"sensor.c",161,2
        MOVL      XAR4,#_AdcRegs        ; |161| 
        OR        *+XAR4[1],#0x4000     ; |161| 
	.dwpsn	"sensor.c",162,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |162| 
        OR        *+XAR4[0],#0x0010     ; |162| 
	.dwpsn	"sensor.c",164,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |164| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |164| 
        LSR       AL,3                  ; |164| 
        MOV       *+XAR5[1],AL          ; |164| 
	.dwpsn	"sensor.c",165,2
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR7,AL                ; |165| 
        MOVL      ACC,XAR4              ; |165| 
        ADDU      ACC,AR7               ; |165| 
        MOVL      XAR5,ACC              ; |165| 
        MOV       AL,AR6                ; |165| 
        LSR       AL,3                  ; |165| 
        MOV       *+XAR5[1],AL          ; |165| 
	.dwpsn	"sensor.c",170,2
        MOVL      XAR1,XAR4             ; |170| 
        MOVL      ACC,XAR4              ; |170| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |170| 
        MOVZ      AR6,*+XAR4[AR0]       ; |170| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |170| 
        CMP       AL,*+XAR4[1]          ; |170| 
        BF        L94,LO                ; |170| 
        ; branchcc occurs ; |170| 
;*** 171	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",171,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |171| 
        MOVZ      AR6,*+XAR4[AR0]       ; |171| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |171| 
        CMP       AL,*+XAR4[1]          ; |171| 
        BF        L93,HI                ; |171| 
        ; branchcc occurs ; |171| 
;*** 174	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 175	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+70]<<17, *((long)SENSOR_COUNT*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 175	-----------------------    goto g6;
	.dwpsn	"sensor.c",174,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |174| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |174| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |174| 
        SUB       AL,*+XAR4[AR0]        ; |174| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |174| 
        MOV       *+XAR4[AR0],AR6       ; |174| 
	.dwpsn	"sensor.c",175,3
        MOVL      XAR4,XAR1             ; |175| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |175| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |175| 
        MOVL      ACC,*+XAR4[AR0]       ; |175| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |175| 
        MOV       T,#17                 ; |175| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |175| 
        LCR       #__IQ17div            ; |175| 
        ; call occurs [#__IQ17div] ; |175| 
        MOVL      XT,ACC                ; |175| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |175| 
        QMPYL     ACC,XT,ACC            ; |175| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |175| 
        LSL64     ACC:P,#15             ; |175| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |175| 
        MOV       *+XAR4[AR0],AR6       ; |175| 
        BF        L95,UNC               ; |175| 
        ; branch occurs ; |175| 
L93:    
;***	-----------------------g4:
;*** 171	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 171	-----------------------    goto g6;
	.dwpsn	"sensor.c",171,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |171| 
        MOV       *+XAR4[AR0],#0        ; |171| 
        BF        L95,UNC               ; |171| 
        ; branch occurs ; |171| 
L94:    
;***	-----------------------g5:
;*** 170	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",170,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |170| 
        MOV       *+XAR4[AR0],#127      ; |170| 
L95:    
;***	-----------------------g6:
;*** 178	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",178,2
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOVB      XAR0,#17              ; |178| 
        MOVZ      AR6,*+XAR4[AR0]       ; |178| 
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR7,AL                ; |178| 
        MOVL      ACC,XAR1              ; |178| 
        ADDU      ACC,AR7               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOV       AL,AR6                ; |178| 
        CMP       AL,*+XAR4[1]          ; |178| 
        BF        L97,LO                ; |178| 
        ; branchcc occurs ; |178| 
;*** 179	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",179,7
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOVB      XAR0,#33              ; |179| 
        MOVZ      AR6,*+XAR4[AR0]       ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR7,AL                ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        ADDU      ACC,AR7               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOV       AL,AR6                ; |179| 
        CMP       AL,*+XAR4[1]          ; |179| 
        BF        L96,HI                ; |179| 
        ; branchcc occurs ; |179| 
;*** 182	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 183	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+8+70]<<17, *((long)(SENSOR_COUNT+8u)*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 183	-----------------------    goto g11;
	.dwpsn	"sensor.c",182,3
        MOV       AL,@_SENSOR_COUNT     ; |182| 
        ADDB      AL,#8                 ; |182| 
        MOVZ      AR6,AL                ; |182| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |182| 
        MOVL      XAR7,ACC              ; |182| 
        MOV       AL,@_SENSOR_COUNT     ; |182| 
        ADDB      AL,#8                 ; |182| 
        MOVZ      AR6,AL                ; |182| 
        MOVL      ACC,XAR1              ; |182| 
        ADDU      ACC,AR6               ; |182| 
        MOVL      XAR4,ACC              ; |182| 
        MOV       AL,*+XAR4[1]          ; |182| 
        MOVL      XAR4,XAR7             ; |182| 
        SUB       AL,*+XAR4[AR0]        ; |182| 
        MOVZ      AR6,AL                ; |182| 
        MOV       AL,@_SENSOR_COUNT     ; |182| 
        ADDB      AL,#8                 ; |182| 
        MOVZ      AR7,AL                ; |182| 
        MOVL      ACC,XAR1              ; |182| 
        ADDU      ACC,AR7               ; |182| 
        MOVL      XAR4,ACC              ; |182| 
        MOVB      XAR0,#70              ; |182| 
        MOV       *+XAR4[AR0],AR6       ; |182| 
	.dwpsn	"sensor.c",183,3
        MOV       AL,@_SENSOR_COUNT     ; |183| 
        MOVL      XAR4,XAR1             ; |183| 
        ADDB      AL,#8                 ; |183| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |183| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |183| 
        MOVL      ACC,*+XAR4[AR0]       ; |183| 
        MOVL      *-SP[2],ACC           ; |183| 
        MOV       AL,@_SENSOR_COUNT     ; |183| 
        ADDB      AL,#8                 ; |183| 
        MOVZ      AR6,AL                ; |183| 
        MOVL      ACC,XAR1              ; |183| 
        ADDU      ACC,AR6               ; |183| 
        MOVL      XAR4,ACC              ; |183| 
        MOVB      XAR0,#70              ; |183| 
        MOV       T,#17                 ; |183| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |183| 
        LCR       #__IQ17div            ; |183| 
        ; call occurs [#__IQ17div] ; |183| 
        MOVL      XT,ACC                ; |183| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |183| 
        QMPYL     ACC,XT,ACC            ; |183| 
        MOV       T,#17                 ; |183| 
        LSL64     ACC:P,#15             ; |183| 
        ASRL      ACC,T                 ; |183| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |183| 
        MOV       AL,@_SENSOR_COUNT     ; |183| 
        ADDB      AL,#8                 ; |183| 
        MOVZ      AR7,AL                ; |183| 
        MOVL      ACC,XAR1              ; |183| 
        ADDU      ACC,AR7               ; |183| 
        MOVL      XAR4,ACC              ; |183| 
        MOVB      XAR0,#49              ; |183| 
        MOV       *+XAR4[AR0],AR6       ; |183| 
        BF        L98,UNC               ; |183| 
        ; branch occurs ; |183| 
L96:    
;***	-----------------------g9:
;*** 179	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 179	-----------------------    goto g11;
	.dwpsn	"sensor.c",179,79
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOVB      XAR0,#49              ; |179| 
        MOV       *+XAR4[AR0],#0        ; |179| 
        BF        L98,UNC               ; |179| 
        ; branch occurs ; |179| 
L97:    
;***	-----------------------g10:
;*** 178	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",178,75
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOVB      XAR0,#49              ; |178| 
        MOV       *+XAR4[AR0],#127      ; |178| 
L98:    
;***	-----------------------g11:
;*** 187	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",187,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |187| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |187| 
        CMP       AL,*+XAR4[AR0]        ; |187| 
        BF        L99,LO                ; |187| 
        ; branchcc occurs ; |187| 
;*** 188	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 188	-----------------------    goto g14;
	.dwpsn	"sensor.c",188,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |188| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |188| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |188| 
        AND       @_SENSOR_STATE_U16,AL ; |188| 
        BF        L100,UNC              ; |188| 
        ; branch occurs ; |188| 
L99:    
;***	-----------------------g13:
;*** 187	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",187,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |187| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |187| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |187| 
        OR        @_SENSOR_STATE_U16,AL ; |187| 
L100:    
;***	-----------------------g14:
;*** 187	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |187| 
        ADDB      AL,#8                 ; |187| 
        MOVZ      AR6,AL                ; |187| 
        MOVL      ACC,XAR1              ; |187| 
        ADDU      ACC,AR6               ; |187| 
        MOVL      XAR4,ACC              ; |187| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |187| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |187| 
        CMP       AL,*+XAR4[AR0]        ; |187| 
        BF        L101,LO               ; |187| 
        ; branchcc occurs ; |187| 
;*** 190	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 190	-----------------------    goto g17;
	.dwpsn	"sensor.c",190,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |190| 
        ADDB      AL,#8                 ; |190| 
        MOVZ      AR0,AL                ; |190| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |190| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |190| 
        AND       @_SENSOR_STATE_U16,AL ; |190| 
        BF        L102,UNC              ; |190| 
        ; branch occurs ; |190| 
L101:    
;***	-----------------------g16:
;*** 189	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",189,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |189| 
        ADDB      AL,#8                 ; |189| 
        MOVZ      AR0,AL                ; |189| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |189| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |189| 
        OR        @_SENSOR_STATE_U16,AL ; |189| 
L102:    
;***	-----------------------g17:
;*** 189	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |189| 
        CMPB      AL,#7                 ; |189| 
        BF        L103,LO               ; |189| 
        ; branchcc occurs ; |189| 
;*** 194	-----------------------    SENSOR_COUNT = 0u;
;*** 194	-----------------------    goto g20;
	.dwpsn	"sensor.c",194,13
        MOV       @_SENSOR_COUNT,#0     ; |194| 
        BF        L104,UNC              ; |194| 
        ; branch occurs ; |194| 
L103:    
;***	-----------------------g19:
;*** 193	-----------------------    ++SENSOR_COUNT;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",193,24
        INC       @_SENSOR_COUNT        ; |193| 
L104:    
	.dwpsn	"sensor.c",195,1
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
	.dwattr DW$211, DW_AT_end_file("sensor.c")
	.dwattr DW$211, DW_AT_end_line(0xc3)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"MAX||   ",0
	.align	2
FSL2:	.string	"   ||MIN",0
	.align	2
FSL3:	.string	"/ 1<2V3>",0
	.align	2
FSL4:	.string	10,"MAX |",0
	.align	2
FSL5:	.string	"% 4u |",0
	.align	2
FSL6:	.string	10,"MIN |",0
	.align	2
FSL7:	.string	10,"MaxMinusMin |",0
	.align	2
FSL8:	.string	"% 4ld |",0
	.align	2
FSL9:	.string	10,0
	.align	2
FSL10:	.string	"SAVE  %2u",0
	.align	2
FSL11:	.string	"FAIL  %2u",0
	.align	2
FSL12:	.string	"N%2u|%4u",0
	.align	2
FSL13:	.string	"X%2u|%4u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_LINE_THIRD
	.global	_DSP28x_usDelay
	.global	_LINE_SECOND
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_START_END_LINE
	.global	_LINE_INFO
	.global	_save_maxmin_rom
	.global	_SENSOR_STATE_U16
	.global	_THIRD_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_SENSOR_ENABLE
	.global	_SENSOR_COUNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_MENU_SW
	.global	_TIME_INDEX_U32
	.global	_DECEL_COEF_I32
	.global	_ACCEL_COEF_I32
	.global	_STOP_TIME_INDEX_U32
	.global	__IQ8div
	.global	_CROSS_DISTANCE_IQ15
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_PLUS_U32
	.global	__IQ17div
	.global	_memset
	.global	_RMark
	.global	_LMark
	.global	_AdcMirror
	.global	_ARROW_PASSIVE_U16
	.global	_ARROW_ACTIVE_U16
	.global	_HanPID
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$T$80


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$221	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$97


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$T$104


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$105

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$20)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$231)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$103)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$232)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$110	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x13)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$111

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$11)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$235)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$102)
DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr DW$T$122, DW_AT_type(*DW$236)

DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x20)
DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr DW$237, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$123

DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$101)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$238)

DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126

DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$128)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$244)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$137)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$22)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$245)

DW$T$140	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$140, DW_AT_byte_size(0x20)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$140


DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0x10)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$141

DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$90)
DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr DW$T$146, DW_AT_type(*DW$248)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)

DW$T$149	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$149, DW_AT_byte_size(0x2000)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$149

DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$100)
DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr DW$T$152, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$37)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$251)
DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$162)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$63)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$252)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$170)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$64)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$253)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$73)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$254)
DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$178)
	.dwattr DW$T$179, DW_AT_language(DW_LANG_C)
DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$180)
	.dwattr DW$T$181, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)

DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x10)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$113

DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$12)
DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$131, DW_AT_type(*DW$256)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x0a)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$137

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$21)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$258)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x76)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$259, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$260, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$262, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$263, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$264, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$265, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$266, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$267, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$268, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$269, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$270, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$271, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$272, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$273, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$274, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$275, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$276, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$40)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$277)

DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x1e)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$278, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$279, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$280, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$281, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$284, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$285, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$302, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$303, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$306, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$307, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x10)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x1a)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$324, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$325, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$326, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$327, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$328, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$329, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$330, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$331, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$332, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$333, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$334, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$335, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$336, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$337, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$338, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$339, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$340, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$341, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$342, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$343, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$344, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$345, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$346, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$347, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$348, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$349, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_byte_size(0x14)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$353, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$77)
DW$T$178	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$178, DW_AT_type(*DW$356)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$78)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$357)
DW$T$82	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$82, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$82, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr DW$358, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr DW$359, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30

DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$360)

DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x0a)
DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr DW$361, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$74


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$369, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$370, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$371, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$372, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$383, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$385, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCST_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_byte_size(0x28)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$443, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$444, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$465, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78

DW$469	.dwtag  DW_TAG_far_type
	.dwattr DW$469, DW_AT_type(*DW$T$19)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$469)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$478, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$479, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$480, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$482, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$483, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$484, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$494, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$498, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$499, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$500, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$511, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$514, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$515, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$522, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$526, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$530, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$539, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$542, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$546, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$549, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$550, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$552, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$555, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$557, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$557, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$561, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$565, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$566, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$567, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$568, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$569, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$570, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$571, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$572, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$589, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$184, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
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

DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$592, DW_AT_location[DW_OP_reg0]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$593, DW_AT_location[DW_OP_reg1]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$594, DW_AT_location[DW_OP_reg2]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$595, DW_AT_location[DW_OP_reg3]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$596, DW_AT_location[DW_OP_reg4]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$597, DW_AT_location[DW_OP_reg5]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$598, DW_AT_location[DW_OP_reg6]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$599, DW_AT_location[DW_OP_reg7]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$600, DW_AT_location[DW_OP_reg8]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$601, DW_AT_location[DW_OP_reg9]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$602, DW_AT_location[DW_OP_reg10]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$603, DW_AT_location[DW_OP_reg11]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$604, DW_AT_location[DW_OP_reg12]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$605, DW_AT_location[DW_OP_reg13]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$606, DW_AT_location[DW_OP_reg14]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$607, DW_AT_location[DW_OP_reg15]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$608, DW_AT_location[DW_OP_reg16]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$609, DW_AT_location[DW_OP_reg17]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$610, DW_AT_location[DW_OP_reg18]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$611, DW_AT_location[DW_OP_reg19]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$612, DW_AT_location[DW_OP_reg20]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$613, DW_AT_location[DW_OP_reg21]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$614, DW_AT_location[DW_OP_reg22]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$615, DW_AT_location[DW_OP_reg23]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$616, DW_AT_location[DW_OP_reg24]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$617, DW_AT_location[DW_OP_reg25]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$618, DW_AT_location[DW_OP_reg26]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$619, DW_AT_location[DW_OP_reg27]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$620, DW_AT_location[DW_OP_reg28]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$621, DW_AT_location[DW_OP_reg29]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$622, DW_AT_location[DW_OP_reg30]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$623, DW_AT_location[DW_OP_reg31]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$624, DW_AT_location[DW_OP_regx 0x20]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$625, DW_AT_location[DW_OP_regx 0x21]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$626, DW_AT_location[DW_OP_regx 0x22]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x23]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x24]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x25]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x26]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x27]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

