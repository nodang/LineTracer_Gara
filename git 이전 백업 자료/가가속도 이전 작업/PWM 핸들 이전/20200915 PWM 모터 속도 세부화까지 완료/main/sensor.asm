;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Sep 14 22:33:43 2020                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$12


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$17

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$26, DW_AT_type(*DW$T$67)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$27, DW_AT_type(*DW$T$172)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ28"), DW_AT_symbol_name("_HandleDecel_IQ28")
	.dwattr DW$29, DW_AT_type(*DW$T$74)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$135)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$31, DW_AT_type(*DW$T$72)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ28"), DW_AT_symbol_name("_HandleAccel_IQ28")
	.dwattr DW$32, DW_AT_type(*DW$T$74)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5div"), DW_AT_symbol_name("__IQ5div")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$22)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$56, DW_AT_type(*DW$T$99)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$57, DW_AT_type(*DW$T$99)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$58, DW_AT_type(*DW$T$29)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$59, DW_AT_type(*DW$T$137)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$60, DW_AT_type(*DW$T$165)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$61, DW_AT_type(*DW$T$29)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$62, DW_AT_type(*DW$T$115)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$168)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$163)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$65, DW_AT_type(*DW$T$129)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$153)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$67, DW_AT_type(*DW$T$136)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$171)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$171)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$70, DW_AT_type(*DW$T$169)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$71, DW_AT_type(*DW$T$145)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI01610 C:\Users\노호진\AppData\Local\Temp\TI0164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0162 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0166 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$72, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("sensor.c")
	.dwattr DW$72, DW_AT_begin_line(0x195)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",406,1

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
;*** 407	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$73, DW_AT_type(*DW$T$100)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$74, DW_AT_type(*DW$T$100)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$75, DW_AT_type(*DW$T$142)
	.dwattr DW$75, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$76, DW_AT_type(*DW$T$142)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",407,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |407| 
        ANDB      AL,#0x0f              ; |407| 
        BF        L2,NEQ                ; |407| 
        ; branchcc occurs ; |407| 
;*** 408	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",408,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |408| 
        BF        L1,NEQ                ; |408| 
        ; branchcc occurs ; |408| 
;*** 409	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 409	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 409	-----------------------    goto g6;
	.dwpsn	"sensor.c",409,17
        MOV       *+XAR4[4],#61440      ; |409| 
	.dwpsn	"sensor.c",409,53
        MOV       *+XAR5[4],#15         ; |409| 
        BF        L3,UNC                ; |409| 
        ; branch occurs ; |409| 
L1:    
;***	-----------------------g4:
;*** 408	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 408	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 408	-----------------------    goto g6;
	.dwpsn	"sensor.c",408,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |408| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |408| 
        LSL       AL,T                  ; |408| 
        MOV       *+XAR4[4],AL          ; |408| 
	.dwpsn	"sensor.c",408,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |408| 
        MOVB      AL,#15                ; |408| 
        LSL       AL,T                  ; |408| 
        MOV       *+XAR5[4],AL          ; |408| 
	.dwpsn	"sensor.c",408,163
        BF        L3,UNC                ; |408| 
        ; branch occurs ; |408| 
L2:    
;***	-----------------------g5:
;*** 407	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 407	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",407,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |407| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |407| 
        LSR       AL,T                  ; |407| 
        MOV       *+XAR4[4],AL          ; |407| 
	.dwpsn	"sensor.c",407,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |407| 
        MOVB      AL,#15                ; |407| 
        LSR       AL,T                  ; |407| 
        MOV       *+XAR5[4],AL          ; |407| 
L3:    
	.dwpsn	"sensor.c",410,1
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("sensor.c")
	.dwattr DW$72, DW_AT_end_line(0x19a)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_START_END_LINE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$77, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("sensor.c")
	.dwattr DW$77, DW_AT_begin_line(0x211)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",530,1

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
;*** 531	-----------------------    if ( *&Flag&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* PL    assigned to v$2
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg2]
;* PL    assigned to v$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg2]
	.dwpsn	"sensor.c",531,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |531| 
        BF        L4,TC                 ; |531| 
        ; branchcc occurs ; |531| 
;*** 531	-----------------------    if ( *&Flag&0x20u ) goto g12;
        TBIT      @_Flag,#5             ; |531| 
        BF        L9,TC                 ; |531| 
        ; branchcc occurs ; |531| 
;*** 533	-----------------------    *&Flag |= 1u;
;*** 533	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 534	-----------------------    goto g12;
	.dwpsn	"sensor.c",533,3
        OR        @_Flag,#0x0001        ; |533| 
	.dwpsn	"sensor.c",533,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |533| 
	.dwpsn	"sensor.c",534,2
        BF        L9,UNC                ; |534| 
        ; branch occurs ; |534| 
L4:    
;***	-----------------------g4:
;*** 535	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g12;
	.dwpsn	"sensor.c",535,7
        MOV       ACC,#10000            ; |535| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |535| 
        BF        L9,HIS                ; |535| 
        ; branchcc occurs ; |535| 
;*** 537	-----------------------    *&Flag &= 0xfffeu;
;*** 537	-----------------------    *&Flag |= 0x20u;
;*** 538	-----------------------    if ( (v$1 = __IQmpy(_IQ5div(RMotor.NextVelocity_IQ15>>10, 6400L), RMotor.NextVelocity_IQ15>>10, 5)) > 2097088L ) goto g7;
	.dwpsn	"sensor.c",537,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |537| 
        OR        @_Flag,#0x0020        ; |537| 
	.dwpsn	"sensor.c",538,3
        MOVW      DP,#_RMotor+6
        MOVL      XAR4,#6400            ; |538| 
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |538| 
        MOVL      *-SP[2],XAR4          ; |538| 
        SFR       ACC,10                ; |538| 
        LCR       #__IQ5div             ; |538| 
        ; call occurs [#__IQ5div] ; |538| 
        MOVW      DP,#_RMotor+6
        MOVL      XT,ACC                ; |538| 
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |538| 
        SFR       ACC,10                ; |538| 
        IMPYL     P,XT,ACC              ; |538| 
        QMPYL     ACC,XT,ACC            ; |538| 
        MOVL      XAR4,#2097088         ; |538| 
        ASR64     ACC:P,#5              ; |538| 
        MOVL      ACC,XAR4              ; |538| 
        CMPL      ACC,P                 ; |538| 
        BF        L5,LT                 ; |538| 
        ; branchcc occurs ; |538| 
;*** 540	-----------------------    RMotor.StopAccel_IQ15 = v$1<<10;
;*** 540	-----------------------    goto g8;
	.dwpsn	"sensor.c",540,21
        MOVL      ACC,P                 ; |540| 
        LSL       ACC,10                ; |540| 
        MOVL      @_RMotor+10,ACC       ; |540| 
        BF        L6,UNC                ; |540| 
        ; branch occurs ; |540| 
L5:    
;***	-----------------------g7:
;*** 539	-----------------------    RMotor.StopAccel_IQ15 = 2147418112L;
	.dwpsn	"sensor.c",539,59
        MOV       PH,#32767
        MOV       PL,#0
        MOVL      @_RMotor+10,P         ; |539| 
L6:    
;***	-----------------------g8:
;*** 541	-----------------------    if ( (v$2 = __IQmpy(_IQ5div(LMotor.NextVelocity_IQ15>>10, 6400L), LMotor.NextVelocity_IQ15>>10, 5)) > 2097088L ) goto g10;
	.dwpsn	"sensor.c",541,3
        MOVW      DP,#_LMotor+6
        MOVL      XAR4,#6400            ; |541| 
        MOVL      ACC,@_LMotor+6        ; |541| 
        MOVL      *-SP[2],XAR4          ; |541| 
        SFR       ACC,10                ; |541| 
        LCR       #__IQ5div             ; |541| 
        ; call occurs [#__IQ5div] ; |541| 
        MOVW      DP,#_LMotor+6
        MOVL      XT,ACC                ; |541| 
        SETC      SXM
        MOVL      ACC,@_LMotor+6        ; |541| 
        SFR       ACC,10                ; |541| 
        IMPYL     P,XT,ACC              ; |541| 
        MOVL      XAR4,#2097088         ; |541| 
        QMPYL     ACC,XT,ACC            ; |541| 
        ASR64     ACC:P,#5              ; |541| 
        MOVL      ACC,XAR4              ; |541| 
        CMPL      ACC,P                 ; |541| 
        BF        L7,LT                 ; |541| 
        ; branchcc occurs ; |541| 
;*** 543	-----------------------    LMotor.StopAccel_IQ15 = v$2 <<= 10;
;*** 543	-----------------------    goto g11;
	.dwpsn	"sensor.c",543,21
        MOVL      ACC,P
        LSL       ACC,10                ; |543| 
        MOVL      @_LMotor+10,ACC       ; |543| 
        MOVL      P,ACC                 ; |543| 
        BF        L8,UNC                ; |543| 
        ; branch occurs ; |543| 
L7:    
;***	-----------------------g10:
;*** 542	-----------------------    LMotor.StopAccel_IQ15 = v$2 = 2147418112L;
	.dwpsn	"sensor.c",542,59
        MOV       AL,#0
        MOV       AH,#32767
        MOVL      @_LMotor+10,ACC       ; |542| 
        MOVL      P,ACC                 ; |542| 
L8:    
;***	-----------------------g11:
;*** 544	-----------------------    MOVE_TO_END(26214400L, 0L, RMotor.StopAccel_IQ15, v$2);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",544,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      *-SP[2],ACC           ; |544| 
        MOVL      ACC,@_RMotor+10       ; |544| 
        MOVL      *-SP[4],ACC           ; |544| 
        MOV       ACC,#800 << 15
        MOVL      *-SP[6],P             ; |544| 
        LCR       #_MOVE_TO_END         ; |544| 
        ; call occurs [#_MOVE_TO_END] ; |544| 
L9:    
	.dwpsn	"sensor.c",547,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("sensor.c")
	.dwattr DW$77, DW_AT_end_line(0x223)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_TURN_DECIDE

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$80, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0x19c)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",413,1

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
;*** 414	-----------------------    v$2 = *((unsigned * const)mark+5);
;*** 414	-----------------------    if ( v$2&2u ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$81, DW_AT_type(*DW$T$100)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$82, DW_AT_type(*DW$T$100)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$11)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mark
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$84, DW_AT_type(*DW$T$142)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$85, DW_AT_type(*DW$T$142)
	.dwattr DW$85, DW_AT_location[DW_OP_reg14]
;* PL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$87, DW_AT_type(*DW$T$11)
	.dwattr DW$87, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$3
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to K$12
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$89, DW_AT_type(*DW$T$100)
	.dwattr DW$89, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$12
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$90, DW_AT_type(*DW$T$100)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |413| 
	.dwpsn	"sensor.c",414,2
        MOVZ      AR7,*+XAR6[5]         ; |414| 
        AND       AL,AR7,#0x0002        ; |414| 
        BF        L13,NEQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 456	-----------------------    K$12 = &RMark;
;*** 456	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$12);
;*** 458	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g9;
	.dwpsn	"sensor.c",456,2
        MOVL      XAR4,#_RMark          ; |456| 
        MOVL      XAR5,XAR4             ; |456| 
        MOVL      XAR7,XAR4             ; |456| 
        MOVL      XAR4,#_LMark          ; |456| 
        LCR       #_MARK_ENABLE_SHIFT   ; |456| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |456| 
	.dwpsn	"sensor.c",458,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |458| 
        AND       AL,*+XAR6[4]          ; |458| 
        BF        L12,EQ                ; |458| 
        ; branchcc occurs ; |458| 
;*** 460	-----------------------    C$1 = *((unsigned * const)mark+5);
;*** 460	-----------------------    if ( !(C$1&1u) ) goto g8;
	.dwpsn	"sensor.c",460,3
        MOVZ      AR4,*+XAR6[5]         ; |460| 
        AND       AL,AR4,#0x0001        ; |460| 
        BF        L11,EQ                ; |460| 
        ; branchcc occurs ; |460| 
;*** 469	-----------------------    v$1 = (*mark).TurnmarkDistance_IQ17;
;*** 469	-----------------------    if ( v$1 <= (*mark).LimitDistance_IQ17 ) goto g23;
	.dwpsn	"sensor.c",469,8
        MOVL      P,*+XAR6[0]           ; |469| 
        MOVL      ACC,P
        CMPL      ACC,*+XAR6[2]         ; |469| 
        BF        L19,LEQ               ; |469| 
        ; branchcc occurs ; |469| 
;*** 471	-----------------------    *((unsigned * const)mark+5) = C$1|2u;
;*** 472	-----------------------    (*mark).LimitDistance_IQ17 = v$1+7864320L;
;*** 474	-----------------------    if ( mark == K$12 ) goto g7;
	.dwpsn	"sensor.c",471,4
        MOV       AL,AR4                ; |471| 
        ORB       AL,#0x02              ; |471| 
        MOV       *+XAR6[5],AL          ; |471| 
	.dwpsn	"sensor.c",472,4
        MOVL      ACC,P
        ADD       ACC,#240 << 15        ; |472| 
        MOVL      *+XAR6[2],ACC         ; |472| 
	.dwpsn	"sensor.c",474,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |474| 
        BF        L10,EQ                ; |474| 
        ; branchcc occurs ; |474| 
;*** 475	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 475	-----------------------    goto g23;
	.dwpsn	"sensor.c",475,12
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |475| 
        BF        L19,UNC               ; |475| 
        ; branch occurs ; |475| 
L10:    
;***	-----------------------g7:
;*** 474	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 474	-----------------------    goto g23;
	.dwpsn	"sensor.c",474,23
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |474| 
        BF        L19,UNC               ; |474| 
        ; branch occurs ; |474| 
L11:    
;***	-----------------------g8:
;*** 462	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 463	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 464	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 466	-----------------------    (*mark).LimitDistance_IQ17 = 655360L;
;*** 467	-----------------------    *((unsigned * const)mark+5) |= 1u;
;*** 468	-----------------------    goto g23;
	.dwpsn	"sensor.c",462,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,ACC       ; |462| 
	.dwpsn	"sensor.c",463,4
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |463| 
	.dwpsn	"sensor.c",464,4
        MOVL      *+XAR6[0],ACC         ; |464| 
	.dwpsn	"sensor.c",466,4
        MOVL      XAR4,#655360          ; |466| 
        MOVL      *+XAR6[2],XAR4        ; |466| 
	.dwpsn	"sensor.c",467,4
        OR        *+XAR6[5],#0x0001     ; |467| 
	.dwpsn	"sensor.c",468,3
        BF        L19,UNC               ; |468| 
        ; branch occurs ; |468| 
L12:    
;***	-----------------------g9:
;*** 481	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 482	-----------------------    *((unsigned * const)mark+5) &= 0xfffeu;
;*** 482	-----------------------    goto g23;
	.dwpsn	"sensor.c",481,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |481| 
	.dwpsn	"sensor.c",482,3
        AND       *+XAR6[5],#0xfffe     ; |482| 
        BF        L19,UNC               ; |482| 
        ; branch occurs ; |482| 
L13:    
;***	-----------------------g10:
;*** 416	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g22;
	.dwpsn	"sensor.c",416,3
        MOVL      ACC,*+XAR6[2]         ; |416| 
        CMPL      ACC,*+XAR6[0]         ; |416| 
        BF        L18,GEQ               ; |416| 
        ; branchcc occurs ; |416| 
;*** 418	-----------------------    K$12 = &RMark;
;*** 418	-----------------------    if ( mark == K$12 ) goto g13;
	.dwpsn	"sensor.c",418,4
        MOVL      XAR4,#_RMark          ; |418| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |418| 
        BF        L14,EQ                ; |418| 
        ; branchcc occurs ; |418| 
;*** 419	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 419	-----------------------    goto g14;
	.dwpsn	"sensor.c",419,13
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |419| 
        BF        L15,UNC               ; |419| 
        ; branch occurs ; |419| 
L14:    
;***	-----------------------g13:
;*** 418	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",418,24
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |418| 
L15:    
;***	-----------------------g14:
;*** 422	-----------------------    v$3 = v$2 &= 0xfffcu;
;*** 424	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 426	-----------------------    if ( v$2&4u ) goto g20;
	.dwpsn	"sensor.c",422,4
        AND       AR7,#0xfffc           ; |422| 
	.dwpsn	"sensor.c",424,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |424| 
	.dwpsn	"sensor.c",426,4
        AND       AL,AR7,#0x0004        ; |426| 
        BF        L17,NEQ               ; |426| 
        ; branchcc occurs ; |426| 
;***  	-----------------------    *((unsigned * const)mark+5) = v$3;
;*** 441	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x8 ) goto g23;
        MOV       *+XAR6[5],AR7
	.dwpsn	"sensor.c",441,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |441| 
        BF        L19,NTC               ; |441| 
        ; branchcc occurs ; |441| 
        TBIT      @_Flag,#3             ; |441| 
        BF        L19,TC                ; |441| 
        ; branchcc occurs ; |441| 
;*** 444	-----------------------    if ( *&Flag&0x40u ) goto g19;
	.dwpsn	"sensor.c",444,5
        TBIT      @_Flag,#6             ; |444| 
        BF        L16,TC                ; |444| 
        ; branchcc occurs ; |444| 
;*** 445	-----------------------    if ( !(*&Flag&0x80u) ) goto g23;
	.dwpsn	"sensor.c",445,10
        TBIT      @_Flag,#7             ; |445| 
        BF        L19,NTC               ; |445| 
        ; branchcc occurs ; |445| 
;*** 445	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 445	-----------------------    goto g23;
	.dwpsn	"sensor.c",445,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |445| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |445| 
        MOVL      XAR4,#_Search         ; |445| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |445| 
        ; call occurs [#_LINE_SECOND] ; |445| 
        BF        L19,UNC               ; |445| 
        ; branch occurs ; |445| 
L16:    
;***	-----------------------g19:
;*** 444	-----------------------    LINE_INFO(mark);
;*** 444	-----------------------    goto g23;
	.dwpsn	"sensor.c",444,26
        MOVL      XAR4,XAR6             ; |444| 
        LCR       #_LINE_INFO           ; |444| 
        ; call occurs [#_LINE_INFO] ; |444| 
        BF        L19,UNC               ; |444| 
        ; branch occurs ; |444| 
L17:    
;***	-----------------------g20:
;*** 428	-----------------------    *((unsigned * const)mark+5) = v$2&0xfffbu;
;*** 430	-----------------------    if ( mark != K$12 || *&Flag&0x8 ) goto g23;
	.dwpsn	"sensor.c",428,5
        AND       AL,AR7,#0xfffb        ; |428| 
        MOV       *+XAR6[5],AL          ; |428| 
	.dwpsn	"sensor.c",430,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |430| 
        BF        L19,NEQ               ; |430| 
        ; branchcc occurs ; |430| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |430| 
        BF        L19,TC                ; |430| 
        ; branchcc occurs ; |430| 
;*** 435	-----------------------    START_END_LINE();
;*** 435	-----------------------    goto g23;
	.dwpsn	"sensor.c",435,6
        LCR       #_START_END_LINE      ; |435| 
        ; call occurs [#_START_END_LINE] ; |435| 
        BF        L19,UNC               ; |435| 
        ; branch occurs ; |435| 
L18:    
;***	-----------------------g22:
;*** 449	-----------------------    *((unsigned * const)mark+5) = (*((unsigned * const)remark+5)&2u)*2u|v$2;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",449,8
        MOV       AL,*+XAR5[5]          ; |449| 
        ANDB      AL,#0x02              ; |449| 
        LSL       AL,1                  ; |449| 
        OR        AL,AR7                ; |449| 
        MOV       *+XAR6[5],AL          ; |449| 
L19:    
	.dwpsn	"sensor.c",484,1
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("sensor.c")
	.dwattr DW$80, DW_AT_end_line(0x1e4)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$91, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0xba)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",187,1

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
;*** 188	-----------------------    sensor_maxmin_count = 0u;
;*** 192	-----------------------    K$4 = &SenAdc;
;*** 192	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 193	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 196	-----------------------    VFDPrintf("MAX||   ");
;*** 198	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$92, DW_AT_type(*DW$T$119)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$6
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$7
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$8
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$9
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$96, DW_AT_type(*DW$T$119)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$10
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$11
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$12
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$13
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$100, DW_AT_type(*DW$T$119)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$14
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$15
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$16
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$17
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$104, DW_AT_type(*DW$T$119)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$18
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$19
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$19"), DW_AT_symbol_name("C$19")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$20
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$21
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$108, DW_AT_type(*DW$T$119)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$109, DW_AT_type(*DW$T$123)
	.dwattr DW$109, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$4
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg2]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$114, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$115, DW_AT_type(*DW$T$11)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$34
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("y$34"), DW_AT_symbol_name("y$34")
	.dwattr DW$116, DW_AT_type(*DW$T$11)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$64
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("y$64"), DW_AT_symbol_name("y$64")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$77
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("y$77"), DW_AT_symbol_name("y$77")
	.dwattr DW$119, DW_AT_type(*DW$T$11)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$90
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("y$90"), DW_AT_symbol_name("y$90")
	.dwattr DW$120, DW_AT_type(*DW$T$11)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$107
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("y$107"), DW_AT_symbol_name("y$107")
	.dwattr DW$121, DW_AT_type(*DW$T$11)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$115
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("y$115"), DW_AT_symbol_name("y$115")
	.dwattr DW$122, DW_AT_type(*DW$T$11)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$123, DW_AT_type(*DW$T$119)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$124, DW_AT_type(*DW$T$119)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$50
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg2]
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
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$129, DW_AT_type(*DW$T$20)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$130, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",188,9
        MOV       *-SP[5],#0            ; |188| 
	.dwpsn	"sensor.c",192,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |192| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |192| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |192| 
        ; call occurs [#_memset] ; |192| 
	.dwpsn	"sensor.c",193,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |193| 
        ; call occurs [#_memset] ; |193| 
	.dwpsn	"sensor.c",196,2
        MOVL      XAR4,#FSL1            ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        LCR       #_VFDPrintf           ; |196| 
        ; call occurs [#_VFDPrintf] ; |196| 
	.dwpsn	"sensor.c",198,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |198| 
        BF        L23,NTC               ; |198| 
        ; branchcc occurs ; |198| 
L20:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 200	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",200,7
        MOVB      XAR0,#16              ; |201| 
        MOV       *-SP[5],#0            ; |200| 
DW$L$_SENSOR_MAXMIN$2$E:
L21:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 201	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 201	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",201,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |201| 
        MOVL      XAR4,ACC              ; |201| 
        MOV       AL,*+XAR4[AR0]        ; |201| 
        CMP       AL,*+XAR4[0]          ; |201| 
        BF        L22,HIS               ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 201	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |201| 
        MOV       *+XAR4[AR0],AL        ; |201| 
DW$L$_SENSOR_MAXMIN$4$E:
L22:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 200	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 200	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",200,58
        INC       *-SP[5]               ; |200| 
        MOV       AL,*-SP[5]            ; |200| 
	.dwpsn	"sensor.c",200,32
        CMPB      AL,#16                ; |200| 
        BF        L21,LO                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 202	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",202,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |202| 
        BF        L20,TC                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_SENSOR_MAXMIN$6$E:
L23:    
;***	-----------------------g7:
;*** 203	-----------------------    DSP28x_usDelay(2499998uL);
;*** 206	-----------------------    VFDPrintf("   ||MIN");
;*** 208	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",203,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |203| 
        ; call occurs [#_DSP28x_usDelay] ; |203| 
	.dwpsn	"sensor.c",206,2
        MOVL      XAR4,#FSL2            ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        LCR       #_VFDPrintf           ; |206| 
        ; call occurs [#_VFDPrintf] ; |206| 
	.dwpsn	"sensor.c",208,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |208| 
        BF        L27,NTC               ; |208| 
        ; branchcc occurs ; |208| 
L24:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 210	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",210,7
        MOVB      XAR0,#32              ; |211| 
        MOV       *-SP[5],#0            ; |210| 
DW$L$_SENSOR_MAXMIN$8$E:
L25:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 211	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 211	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",211,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |211| 
        MOVL      XAR4,ACC              ; |211| 
        MOV       AL,*+XAR4[AR0]        ; |211| 
        CMP       AL,*+XAR4[0]          ; |211| 
        BF        L26,HIS               ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 211	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |211| 
        MOV       *+XAR4[AR0],AL        ; |211| 
DW$L$_SENSOR_MAXMIN$10$E:
L26:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 210	-----------------------    sensor_maxmin_count = y$34 = sensor_maxmin_count+1u;
;*** 210	-----------------------    if ( y$34 < 16u ) goto g9;
	.dwpsn	"sensor.c",210,58
        INC       *-SP[5]               ; |210| 
        MOV       AL,*-SP[5]            ; |210| 
	.dwpsn	"sensor.c",210,32
        CMPB      AL,#16                ; |210| 
        BF        L25,LO                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 212	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",212,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |212| 
        BF        L24,TC                ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_SENSOR_MAXMIN$12$E:
L27:    
;***	-----------------------g13:
;*** 213	-----------------------    DSP28x_usDelay(2499998uL);
;*** 215	-----------------------    VFDPrintf("1<2VH^3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",213,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |213| 
        ; call occurs [#_DSP28x_usDelay] ; |213| 
	.dwpsn	"sensor.c",215,2
        MOVL      XAR4,#FSL3            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
        MOVL      XAR4,#_GpioDataRegs   ; |217| 
L28:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 217	-----------------------    C$21 = &GpioDataRegs;
;*** 217	-----------------------    if ( *(&GpioDataRegs+1)>>14&1u&(*&GpioDataRegs>>14&1u)&C$21[1]>>15&*C$21>>15 ) goto g14;
	.dwpsn	"sensor.c",217,2
        MOVW      DP,#_GpioDataRegs+1
        MOV       AH,@_GpioDataRegs+1   ; |217| 
        MOV       AL,@_GpioDataRegs     ; |217| 
        LSR       AH,14                 ; |217| 
        LSR       AL,14                 ; |217| 
        AND       AL,AH                 ; |217| 
        MOV       AH,*+XAR4[1]          ; |217| 
        LSR       AH,15                 ; |217| 
        AND       AH,AL                 ; |217| 
        MOV       AL,*+XAR4[0]          ; |217| 
        LSR       AL,15                 ; |217| 
        AND       AL,AH                 ; |217| 
        ANDB      AL,#0x01              ; |217| 
        BF        L28,NEQ               ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_SENSOR_MAXMIN$14$E:
;*** 189	-----------------------    save_sw = 0u;
;*** 219	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",189,9
        MOV       *-SP[23],#0           ; |189| 
	.dwpsn	"sensor.c",219,2
        TBIT      @_GpioDataRegs+1,#14  ; |219| 
        BF        L40,NTC               ; |219| 
        ; branchcc occurs ; |219| 
;*** 231	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",231,7
        TBIT      @_GpioDataRegs,#14    ; |231| 
        BF        L36,NTC               ; |231| 
        ; branchcc occurs ; |231| 
;*** 243	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"sensor.c",243,7
        TBIT      @_GpioDataRegs+1,#15  ; |243| 
        BF        L32,TC                ; |243| 
        ; branchcc occurs ; |243| 
;*** 245	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",245,7
        MOV       *-SP[5],#0            ; |245| 
L29:    
DW$L$_SENSOR_MAXMIN$19$B:
;***	-----------------------g19:
;*** 247	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 247	-----------------------    C$20 = C$17[17];
;*** 247	-----------------------    C$17[17] = C$20-(C$20>>2)-(C$20>>3);
;*** 248	-----------------------    C$19 = C$17[33];
;*** 248	-----------------------    C$17[33] = C$18 = (C$19>>3)+(C$19>>2)+C$19;
;*** 250	-----------------------    ((U$50 = (long)((long double)C$17[17]*1.31072e5L)-(long)((long double)C$18*1.31072e5L)) >= 157286400L) ? (S$2 = U$50) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",247,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |247| 
        MOVB      XAR0,#17              ; |247| 
        MOV       AL,*+XAR1[AR0]        ; |247| 
        MOVZ      AR6,AL                ; |247| 
        MOV       AH,AL                 ; |247| 
        LSR       AH,2                  ; |247| 
        SUB       AR6,AH                ; |247| 
        LSR       AL,3                  ; |247| 
        SUB       AR6,AL                ; |247| 
        MOV       *+XAR1[AR0],AR6       ; |247| 
	.dwpsn	"sensor.c",248,4
        MOVB      XAR0,#33              ; |248| 
        MOVZ      AR6,*+XAR1[AR0]       ; |248| 
        MOV       AH,AR6                ; |248| 
        MOV       AL,AR6                ; |248| 
        LSR       AH,3                  ; |248| 
        LSR       AL,2                  ; |248| 
        ADD       AL,AH                 ; |248| 
        ADD       AL,AR6                ; |248| 
        MOV       *+XAR1[AR0],AL        ; |248| 
	.dwpsn	"sensor.c",250,4
        MOVZ      AR6,SP                ; |250| 
        SUBB      XAR6,#22              ; |250| 
        LCR       #U$$TOFD              ; |250| 
        ; call occurs [#U$$TOFD] ; |250| 
        MOVZ      AR4,SP                ; |250| 
        MOVZ      AR6,SP                ; |250| 
        MOVL      XAR5,#FL1             ; |250| 
        SUBB      XAR4,#22              ; |250| 
        SUBB      XAR6,#18              ; |250| 
        LCR       #FD$$MPY              ; |250| 
        ; call occurs [#FD$$MPY] ; |250| 
        MOVZ      AR4,SP                ; |250| 
        SUBB      XAR4,#18              ; |250| 
        LCR       #FD$$TOL              ; |250| 
        ; call occurs [#FD$$TOL] ; |250| 
        MOVZ      AR6,SP                ; |250| 
        MOVL      XAR2,ACC              ; |250| 
        MOVB      XAR0,#17              ; |250| 
        SUBB      XAR6,#14              ; |250| 
        MOV       AL,*+XAR1[AR0]        ; |250| 
        LCR       #U$$TOFD              ; |250| 
        ; call occurs [#U$$TOFD] ; |250| 
        MOVZ      AR6,SP                ; |250| 
        MOVZ      AR4,SP                ; |250| 
        SUBB      XAR6,#10              ; |250| 
        SUBB      XAR4,#14              ; |250| 
        MOVL      XAR5,#FL1             ; |250| 
        LCR       #FD$$MPY              ; |250| 
        ; call occurs [#FD$$MPY] ; |250| 
        MOVZ      AR4,SP                ; |250| 
        SUBB      XAR4,#10              ; |250| 
        LCR       #FD$$TOL              ; |250| 
        ; call occurs [#FD$$TOL] ; |250| 
        MOVL      P,ACC                 ; |250| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |250| 
        BF        L30,LEQ               ; |250| 
        ; branchcc occurs ; |250| 
DW$L$_SENSOR_MAXMIN$19$E:
DW$L$_SENSOR_MAXMIN$20$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$20$E:
L30:    
DW$L$_SENSOR_MAXMIN$21$B:
;*** 250	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$2;
;*** 252	-----------------------    save_sw += S$2 == (-131072L);
        MOVL      XAR4,XAR3             ; |250| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |250| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |250| 
        MOVL      *+XAR4[AR0],P         ; |250| 
	.dwpsn	"sensor.c",252,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |252| 
        MOVB      XAR4,#0
        BF        L31,NEQ               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$21$E:
DW$L$_SENSOR_MAXMIN$22$B:
        MOVB      XAR4,#1               ; |252| 
DW$L$_SENSOR_MAXMIN$22$E:
L31:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 245	-----------------------    sensor_maxmin_count = y$77 = sensor_maxmin_count+1u;
;*** 245	-----------------------    if ( y$77 < 16u ) goto g19;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |252| 
        MOV       *-SP[23],AL           ; |252| 
	.dwpsn	"sensor.c",245,58
        INC       *-SP[5]               ; |245| 
        MOV       AL,*-SP[5]            ; |245| 
	.dwpsn	"sensor.c",245,32
        CMPB      AL,#16                ; |245| 
        BF        L29,LO                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 245	-----------------------    goto g26;
        BF        L44,UNC               ; |245| 
        ; branch occurs ; |245| 
L32:    
;***	-----------------------g20:
;*** 257	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",257,7
        MOV       *-SP[5],#0            ; |257| 
L33:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g21:
;*** 259	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 259	-----------------------    C$16 = C$13[17];
;*** 259	-----------------------    C$13[17] = C$16-(C$16>>2);
;*** 260	-----------------------    C$15 = C$13[33];
;*** 260	-----------------------    C$13[33] = C$14 = (C$15>>2)+C$15;
;*** 262	-----------------------    ((U$50 = (long)((long double)C$13[17]*1.31072e5L)-(long)((long double)C$14*1.31072e5L)) >= 157286400L) ? (S$1 = U$50) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",259,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |259| 
        MOVB      XAR0,#17              ; |259| 
        MOV       AH,*+XAR1[AR0]        ; |259| 
        MOV       AL,AH                 ; |259| 
        LSR       AL,2                  ; |259| 
        SUB       AH,AL                 ; |259| 
        MOV       *+XAR1[AR0],AH        ; |259| 
	.dwpsn	"sensor.c",260,4
        MOVB      XAR0,#33              ; |260| 
        MOV       AH,*+XAR1[AR0]        ; |260| 
        MOV       AL,AH                 ; |260| 
        LSR       AL,2                  ; |260| 
        ADD       AL,AH                 ; |260| 
        MOV       *+XAR1[AR0],AL        ; |260| 
	.dwpsn	"sensor.c",262,4
        MOVZ      AR6,SP                ; |262| 
        SUBB      XAR6,#22              ; |262| 
        LCR       #U$$TOFD              ; |262| 
        ; call occurs [#U$$TOFD] ; |262| 
        MOVZ      AR4,SP                ; |262| 
        MOVZ      AR6,SP                ; |262| 
        MOVL      XAR5,#FL1             ; |262| 
        SUBB      XAR4,#22              ; |262| 
        SUBB      XAR6,#18              ; |262| 
        LCR       #FD$$MPY              ; |262| 
        ; call occurs [#FD$$MPY] ; |262| 
        MOVZ      AR4,SP                ; |262| 
        SUBB      XAR4,#18              ; |262| 
        LCR       #FD$$TOL              ; |262| 
        ; call occurs [#FD$$TOL] ; |262| 
        MOVZ      AR6,SP                ; |262| 
        MOVL      XAR2,ACC              ; |262| 
        MOVB      XAR0,#17              ; |262| 
        SUBB      XAR6,#14              ; |262| 
        MOV       AL,*+XAR1[AR0]        ; |262| 
        LCR       #U$$TOFD              ; |262| 
        ; call occurs [#U$$TOFD] ; |262| 
        MOVZ      AR6,SP                ; |262| 
        MOVZ      AR4,SP                ; |262| 
        SUBB      XAR6,#10              ; |262| 
        SUBB      XAR4,#14              ; |262| 
        MOVL      XAR5,#FL1             ; |262| 
        LCR       #FD$$MPY              ; |262| 
        ; call occurs [#FD$$MPY] ; |262| 
        MOVZ      AR4,SP                ; |262| 
        SUBB      XAR4,#10              ; |262| 
        LCR       #FD$$TOL              ; |262| 
        ; call occurs [#FD$$TOL] ; |262| 
        MOVL      P,ACC                 ; |262| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |262| 
        BF        L34,LEQ               ; |262| 
        ; branchcc occurs ; |262| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$27$E:
L34:    
DW$L$_SENSOR_MAXMIN$28$B:
;*** 262	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$1;
;*** 264	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |262| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |262| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |262| 
        MOVL      *+XAR4[AR0],P         ; |262| 
	.dwpsn	"sensor.c",264,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |264| 
        MOVB      XAR4,#0
        BF        L35,NEQ               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVB      XAR4,#1               ; |264| 
DW$L$_SENSOR_MAXMIN$29$E:
L35:    
DW$L$_SENSOR_MAXMIN$30$B:
;*** 257	-----------------------    sensor_maxmin_count = y$90 = sensor_maxmin_count+1u;
;*** 257	-----------------------    if ( y$90 < 16u ) goto g21;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |264| 
        MOV       *-SP[23],AL           ; |264| 
	.dwpsn	"sensor.c",257,58
        INC       *-SP[5]               ; |257| 
        MOV       AL,*-SP[5]            ; |257| 
	.dwpsn	"sensor.c",257,32
        CMPB      AL,#16                ; |257| 
        BF        L33,LO                ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_SENSOR_MAXMIN$30$E:
;*** 257	-----------------------    goto g26;
        BF        L44,UNC               ; |257| 
        ; branch occurs ; |257| 
L36:    
;***	-----------------------g22:
;*** 233	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",233,7
        MOV       *-SP[5],#0            ; |233| 
L37:    
DW$L$_SENSOR_MAXMIN$33$B:
;***	-----------------------g23:
;*** 235	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 235	-----------------------    C$12 = C$9[17];
;*** 235	-----------------------    C$9[17] = C$12-(C$12>>3);
;*** 236	-----------------------    C$11 = C$9[33];
;*** 236	-----------------------    C$9[33] = C$10 = (C$11>>3)+C$11;
;*** 238	-----------------------    ((U$50 = (long)((long double)C$9[17]*1.31072e5L)-(long)((long double)C$10*1.31072e5L)) >= 157286400L) ? (S$3 = U$50) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",235,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |235| 
        MOVB      XAR0,#17              ; |235| 
        MOV       AH,*+XAR1[AR0]        ; |235| 
        MOV       AL,AH                 ; |235| 
        LSR       AL,3                  ; |235| 
        SUB       AH,AL                 ; |235| 
        MOV       *+XAR1[AR0],AH        ; |235| 
	.dwpsn	"sensor.c",236,4
        MOVB      XAR0,#33              ; |236| 
        MOV       AH,*+XAR1[AR0]        ; |236| 
        MOV       AL,AH                 ; |236| 
        LSR       AL,3                  ; |236| 
        ADD       AL,AH                 ; |236| 
        MOV       *+XAR1[AR0],AL        ; |236| 
	.dwpsn	"sensor.c",238,4
        MOVZ      AR6,SP                ; |238| 
        SUBB      XAR6,#22              ; |238| 
        LCR       #U$$TOFD              ; |238| 
        ; call occurs [#U$$TOFD] ; |238| 
        MOVZ      AR4,SP                ; |238| 
        MOVZ      AR6,SP                ; |238| 
        MOVL      XAR5,#FL1             ; |238| 
        SUBB      XAR4,#22              ; |238| 
        SUBB      XAR6,#18              ; |238| 
        LCR       #FD$$MPY              ; |238| 
        ; call occurs [#FD$$MPY] ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR4,#18              ; |238| 
        LCR       #FD$$TOL              ; |238| 
        ; call occurs [#FD$$TOL] ; |238| 
        MOVZ      AR6,SP                ; |238| 
        MOVL      XAR2,ACC              ; |238| 
        MOVB      XAR0,#17              ; |238| 
        SUBB      XAR6,#14              ; |238| 
        MOV       AL,*+XAR1[AR0]        ; |238| 
        LCR       #U$$TOFD              ; |238| 
        ; call occurs [#U$$TOFD] ; |238| 
        MOVZ      AR6,SP                ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR6,#10              ; |238| 
        SUBB      XAR4,#14              ; |238| 
        MOVL      XAR5,#FL1             ; |238| 
        LCR       #FD$$MPY              ; |238| 
        ; call occurs [#FD$$MPY] ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR4,#10              ; |238| 
        LCR       #FD$$TOL              ; |238| 
        ; call occurs [#FD$$TOL] ; |238| 
        MOVL      P,ACC                 ; |238| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |238| 
        BF        L38,LEQ               ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_SENSOR_MAXMIN$33$E:
DW$L$_SENSOR_MAXMIN$34$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$34$E:
L38:    
DW$L$_SENSOR_MAXMIN$35$B:
;*** 238	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$3;
;*** 240	-----------------------    save_sw += S$3 == (-131072L);
        MOVL      XAR4,XAR3             ; |238| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |238| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |238| 
        MOVL      *+XAR4[AR0],P         ; |238| 
	.dwpsn	"sensor.c",240,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |240| 
        MOVB      XAR4,#0
        BF        L39,NEQ               ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SENSOR_MAXMIN$35$E:
DW$L$_SENSOR_MAXMIN$36$B:
        MOVB      XAR4,#1               ; |240| 
DW$L$_SENSOR_MAXMIN$36$E:
L39:    
DW$L$_SENSOR_MAXMIN$37$B:
;*** 233	-----------------------    sensor_maxmin_count = y$64 = sensor_maxmin_count+1u;
;*** 233	-----------------------    if ( y$64 < 16u ) goto g23;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |240| 
        MOV       *-SP[23],AL           ; |240| 
	.dwpsn	"sensor.c",233,58
        INC       *-SP[5]               ; |233| 
        MOV       AL,*-SP[5]            ; |233| 
	.dwpsn	"sensor.c",233,32
        CMPB      AL,#16                ; |233| 
        BF        L37,LO                ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_SENSOR_MAXMIN$37$E:
;*** 233	-----------------------    goto g26;
        BF        L44,UNC               ; |233| 
        ; branch occurs ; |233| 
L40:    
;***	-----------------------g24:
;*** 221	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",221,7
        MOV       *-SP[5],#0            ; |221| 
L41:    
DW$L$_SENSOR_MAXMIN$40$B:
;***	-----------------------g25:
;*** 223	-----------------------    C$5 = &K$4[sensor_maxmin_count];
;*** 223	-----------------------    C$8 = C$5[17];
;*** 223	-----------------------    C$5[17] = C$8-(C$8>>1);
;*** 224	-----------------------    C$7 = C$5[33];
;*** 224	-----------------------    C$5[33] = C$6 = (C$7>>1)+C$7;
;*** 226	-----------------------    ((U$50 = (long)((long double)C$5[17]*1.31072e5L)-(long)((long double)C$6*1.31072e5L)) >= 157286400L) ? (S$4 = U$50) : (S$4 = (-131072L));
	.dwpsn	"sensor.c",223,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |223| 
        MOVB      XAR0,#17              ; |223| 
        MOV       AH,*+XAR1[AR0]        ; |223| 
        MOV       AL,AH                 ; |223| 
        LSR       AL,1                  ; |223| 
        SUB       AH,AL                 ; |223| 
        MOV       *+XAR1[AR0],AH        ; |223| 
	.dwpsn	"sensor.c",224,4
        MOVB      XAR0,#33              ; |224| 
        MOV       AH,*+XAR1[AR0]        ; |224| 
        MOV       AL,AH                 ; |224| 
        LSR       AL,1                  ; |224| 
        ADD       AL,AH                 ; |224| 
        MOV       *+XAR1[AR0],AL        ; |224| 
	.dwpsn	"sensor.c",226,4
        MOVZ      AR6,SP                ; |226| 
        SUBB      XAR6,#22              ; |226| 
        LCR       #U$$TOFD              ; |226| 
        ; call occurs [#U$$TOFD] ; |226| 
        MOVZ      AR4,SP                ; |226| 
        MOVZ      AR6,SP                ; |226| 
        MOVL      XAR5,#FL1             ; |226| 
        SUBB      XAR4,#22              ; |226| 
        SUBB      XAR6,#18              ; |226| 
        LCR       #FD$$MPY              ; |226| 
        ; call occurs [#FD$$MPY] ; |226| 
        MOVZ      AR4,SP                ; |226| 
        SUBB      XAR4,#18              ; |226| 
        LCR       #FD$$TOL              ; |226| 
        ; call occurs [#FD$$TOL] ; |226| 
        MOVZ      AR6,SP                ; |226| 
        MOVL      XAR2,ACC              ; |226| 
        MOVB      XAR0,#17              ; |226| 
        SUBB      XAR6,#14              ; |226| 
        MOV       AL,*+XAR1[AR0]        ; |226| 
        LCR       #U$$TOFD              ; |226| 
        ; call occurs [#U$$TOFD] ; |226| 
        MOVZ      AR6,SP                ; |226| 
        MOVZ      AR4,SP                ; |226| 
        SUBB      XAR6,#10              ; |226| 
        SUBB      XAR4,#14              ; |226| 
        MOVL      XAR5,#FL1             ; |226| 
        LCR       #FD$$MPY              ; |226| 
        ; call occurs [#FD$$MPY] ; |226| 
        MOVZ      AR4,SP                ; |226| 
        SUBB      XAR4,#10              ; |226| 
        LCR       #FD$$TOL              ; |226| 
        ; call occurs [#FD$$TOL] ; |226| 
        MOVL      P,ACC                 ; |226| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |226| 
        BF        L42,LEQ               ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_SENSOR_MAXMIN$40$E:
DW$L$_SENSOR_MAXMIN$41$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$41$E:
L42:    
DW$L$_SENSOR_MAXMIN$42$B:
;*** 226	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$4;
;*** 228	-----------------------    save_sw += S$4 == (-131072L);
        MOVL      XAR4,XAR3             ; |226| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |226| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |226| 
        MOVL      *+XAR4[AR0],P         ; |226| 
	.dwpsn	"sensor.c",228,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |228| 
        MOVB      XAR4,#0
        BF        L43,NEQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$42$E:
DW$L$_SENSOR_MAXMIN$43$B:
        MOVB      XAR4,#1               ; |228| 
DW$L$_SENSOR_MAXMIN$43$E:
L43:    
DW$L$_SENSOR_MAXMIN$44$B:
;*** 221	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 221	-----------------------    if ( y$51 < 16u ) goto g25;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |228| 
        MOV       *-SP[23],AL           ; |228| 
	.dwpsn	"sensor.c",221,58
        INC       *-SP[5]               ; |221| 
        MOV       AL,*-SP[5]            ; |221| 
	.dwpsn	"sensor.c",221,32
        CMPB      AL,#16                ; |221| 
        BF        L41,LO                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_SENSOR_MAXMIN$44$E:
L44:    
;***	-----------------------g26:
;*** 267	-----------------------    DSP28x_usDelay(2499998uL);
;*** 269	-----------------------    TxPrintf("\nMAX |");
;*** 270	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",267,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"sensor.c",269,2
        MOVL      XAR4,#FSL4            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        LCR       #_TxPrintf            ; |269| 
        ; call occurs [#_TxPrintf] ; |269| 
	.dwpsn	"sensor.c",270,9
        MOV       *-SP[5],#0            ; |270| 
L45:    
DW$L$_SENSOR_MAXMIN$46$B:
;***	-----------------------g27:
;*** 270	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 270	-----------------------    sensor_maxmin_count = y$107 = sensor_maxmin_count+1u;
;*** 270	-----------------------    if ( y$107 < 16u ) goto g27;
	.dwpsn	"sensor.c",270,83
        MOVL      XAR4,#FSL5            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |270| 
        MOV       AL,*+XAR4[AR0]        ; |270| 
        MOV       *-SP[3],AL            ; |270| 
        LCR       #_TxPrintf            ; |270| 
        ; call occurs [#_TxPrintf] ; |270| 
	.dwpsn	"sensor.c",270,60
        INC       *-SP[5]               ; |270| 
        MOV       AL,*-SP[5]            ; |270| 
	.dwpsn	"sensor.c",270,34
        CMPB      AL,#16                ; |270| 
        BF        L45,LO                ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_SENSOR_MAXMIN$46$E:
;*** 272	-----------------------    TxPrintf("\nMIN |");
;*** 273	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",272,5
        MOVL      XAR4,#FSL6            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"sensor.c",273,9
        MOV       *-SP[5],#0            ; |273| 
L46:    
DW$L$_SENSOR_MAXMIN$48$B:
;***	-----------------------g29:
;*** 273	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 273	-----------------------    sensor_maxmin_count = y$115 = sensor_maxmin_count+1u;
;*** 273	-----------------------    if ( y$115 < 16u ) goto g29;
	.dwpsn	"sensor.c",273,83
        MOVL      XAR4,#FSL5            ; |273| 
        MOVL      *-SP[2],XAR4          ; |273| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |273| 
        MOV       AL,*+XAR4[AR0]        ; |273| 
        MOV       *-SP[3],AL            ; |273| 
        LCR       #_TxPrintf            ; |273| 
        ; call occurs [#_TxPrintf] ; |273| 
	.dwpsn	"sensor.c",273,60
        INC       *-SP[5]               ; |273| 
        MOV       AL,*-SP[5]            ; |273| 
	.dwpsn	"sensor.c",273,34
        CMPB      AL,#16                ; |273| 
        BF        L46,LO                ; |273| 
        ; branchcc occurs ; |273| 
DW$L$_SENSOR_MAXMIN$48$E:
;*** 275	-----------------------    TxPrintf("\n");
;*** 277	-----------------------    if ( save_sw ) goto g32;
	.dwpsn	"sensor.c",275,5
        MOVL      XAR4,#FSL7            ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        LCR       #_TxPrintf            ; |275| 
        ; call occurs [#_TxPrintf] ; |275| 
	.dwpsn	"sensor.c",277,2
        MOV       AL,*-SP[23]
        BF        L47,NEQ               ; |277| 
        ; branchcc occurs ; |277| 
;*** 304	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 304	-----------------------    DSP28x_usDelay(2499998uL);
;*** 304	-----------------------    save_maxmin_rom();
;*** 304	-----------------------    goto g39;
	.dwpsn	"sensor.c",304,11
        MOVL      XAR4,#FSL8            ; |304| 
        MOVL      *-SP[2],XAR4          ; |304| 
        MOV       *-SP[3],AL            ; |304| 
        LCR       #_VFDPrintf           ; |304| 
        ; call occurs [#_VFDPrintf] ; |304| 
	.dwpsn	"sensor.c",304,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"sensor.c",304,64
        LCR       #_save_maxmin_rom     ; |304| 
        ; call occurs [#_save_maxmin_rom] ; |304| 
        BF        L53,UNC               ; |304| 
        ; branch occurs ; |304| 
L47:    
;***	-----------------------g32:
;*** 279	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 280	-----------------------    DSP28x_usDelay(5999998uL);
;*** 281	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 282	-----------------------    save_sw = 0u;
;*** 283	-----------------------    goto g38;
	.dwpsn	"sensor.c",279,3
        MOVL      XAR4,#FSL9            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        MOV       *-SP[3],AL            ; |279| 
        LCR       #_VFDPrintf           ; |279| 
        ; call occurs [#_VFDPrintf] ; |279| 
	.dwpsn	"sensor.c",280,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
	.dwpsn	"sensor.c",281,3
        MOV       *-SP[5],#0            ; |281| 
	.dwpsn	"sensor.c",282,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",283,3
        BF        L52,UNC               ; |283| 
        ; branch occurs ; |283| 
L48:    
DW$L$_SENSOR_MAXMIN$52$B:
;***	-----------------------g33:
;*** 285	-----------------------    switch ( save_sw ) {case 0u: goto g35;, case 1u: goto g34;, DEFAULT goto g36};
	.dwpsn	"sensor.c",285,4
        MOV       AL,AR1                ; |285| 
        BF        L49,EQ                ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
        CMPB      AL,#1                 ; |285| 
        BF        L50,NEQ               ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_SENSOR_MAXMIN$53$E:
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g34:
;*** 291	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 292	-----------------------    goto g36;
	.dwpsn	"sensor.c",291,5
        MOVL      XAR4,#FSL10           ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        MOV       AL,*-SP[5]            ; |291| 
        MOV       *-SP[3],AL            ; |291| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |291| 
        MOV       AL,*+XAR4[AR0]        ; |291| 
        MOV       *-SP[4],AL            ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"sensor.c",292,10
        BF        L50,UNC               ; |292| 
        ; branch occurs ; |292| 
DW$L$_SENSOR_MAXMIN$54$E:
L49:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g35:
;*** 288	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",288,5
        MOVL      XAR4,#FSL11           ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOV       AL,*-SP[5]            ; |288| 
        MOV       *-SP[3],AL            ; |288| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |288| 
        MOV       AL,*+XAR4[AR0]        ; |288| 
        MOV       *-SP[4],AL            ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
DW$L$_SENSOR_MAXMIN$55$E:
L50:    
DW$L$_SENSOR_MAXMIN$56$B:
;***	-----------------------g36:
;*** 294	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 295	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g38;
	.dwpsn	"sensor.c",294,4
        MOVZ      AR4,SP                ; |294| 
        MOVB      AL,#15                ; |294| 
        SUBB      XAR4,#5               ; |294| 
        LCR       #_MENU_SW             ; |294| 
        ; call occurs [#_MENU_SW] ; |294| 
	.dwpsn	"sensor.c",295,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |295| 
        BF        L52,TC                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
;*** 297	-----------------------    DSP28x_usDelay(2499998uL);
;*** 298	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",297,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |297| 
        ; call occurs [#_DSP28x_usDelay] ; |297| 
	.dwpsn	"sensor.c",298,6
        MOV       AL,AR1
        BF        L51,EQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_SENSOR_MAXMIN$57$E:
DW$L$_SENSOR_MAXMIN$58$B:
        MOVB      XAR1,#0
        BF        L52,UNC               ; |298| 
        ; branch occurs ; |298| 
DW$L$_SENSOR_MAXMIN$58$E:
L51:    
DW$L$_SENSOR_MAXMIN$59$B:
        ADDB      XAR1,#1               ; |298| 
DW$L$_SENSOR_MAXMIN$59$E:
L52:    
DW$L$_SENSOR_MAXMIN$60$B:
;***	-----------------------g38:
;*** 303	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g33;
	.dwpsn	"sensor.c",303,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |303| 
        BF        L48,TC                ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_SENSOR_MAXMIN$60$E:
L53:    
;***	-----------------------g39:
;*** 305	-----------------------    DSP28x_usDelay(5999998uL);
;*** 305	-----------------------    return;
	.dwpsn	"sensor.c",305,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |305| 
        ; call occurs [#_DSP28x_usDelay] ; |305| 
	.dwpsn	"sensor.c",306,1
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

DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L52:1:1600090423")
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x11b)
	.dwattr DW$131, DW_AT_end_line(0x12f)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$60$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$60$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$53$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$53$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
	.dwendtag DW$131


DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L46:1:1600090423")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x111)
	.dwattr DW$141, DW_AT_end_line(0x111)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
	.dwendtag DW$141


DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L45:1:1600090423")
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x10e)
	.dwattr DW$143, DW_AT_end_line(0x10e)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
	.dwendtag DW$143


DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L41:1:1600090423")
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0xdd)
	.dwattr DW$145, DW_AT_end_line(0xe5)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$42$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$42$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$44$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$44$E)
	.dwendtag DW$145


DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L37:1:1600090423")
	.dwattr DW$151, DW_AT_begin_file("sensor.c")
	.dwattr DW$151, DW_AT_begin_line(0xe9)
	.dwattr DW$151, DW_AT_end_line(0xf1)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$35$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$35$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
	.dwendtag DW$151


DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L33:1:1600090423")
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0x101)
	.dwattr DW$157, DW_AT_end_line(0x109)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$157


DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L29:1:1600090423")
	.dwattr DW$163, DW_AT_begin_file("sensor.c")
	.dwattr DW$163, DW_AT_begin_line(0xf5)
	.dwattr DW$163, DW_AT_end_line(0xfd)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$163


DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L28:1:1600090423")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0xd9)
	.dwattr DW$169, DW_AT_end_line(0xd9)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
	.dwendtag DW$169


DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1600090423")
	.dwattr DW$171, DW_AT_begin_file("sensor.c")
	.dwattr DW$171, DW_AT_begin_line(0xd0)
	.dwattr DW$171, DW_AT_end_line(0xd4)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:2:1600090423")
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0xd2)
	.dwattr DW$174, DW_AT_end_line(0xd3)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$174

	.dwendtag DW$171


DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:1:1600090423")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0xc6)
	.dwattr DW$178, DW_AT_end_line(0xca)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:2:1600090423")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0xc8)
	.dwattr DW$181, DW_AT_end_line(0xc9)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$181

	.dwendtag DW$178

	.dwattr DW$91, DW_AT_end_file("sensor.c")
	.dwattr DW$91, DW_AT_end_line(0x132)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_SENSOR_ISR

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$185, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0x61)
	.dwattr DW$185, DW_AT_begin_column(0x10)
	.dwattr DW$185, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",98,1

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
;*** 99	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 101	-----------------------    IER &= 3u;
;*** 102	-----------------------    asm(" clrc INTM");
;*** 104	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$186, DW_AT_type(*DW$T$164)
	.dwattr DW$186, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$187, DW_AT_type(*DW$T$141)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",99,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |99| 
	.dwpsn	"sensor.c",101,2
        AND       IER,#0x0003           ; |101| 
	.dwpsn	"sensor.c",102,2
 clrc INTM
	.dwpsn	"sensor.c",104,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |104| 
        BF        L54,NTC               ; |104| 
        ; branchcc occurs ; |104| 
;*** 106	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 108	-----------------------    C$2 = &adc_prog[0];
;*** 108	-----------------------    C$1 = &AdcRegs;
;*** 108	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[(long)SENSOR_COUNT];
;*** 109	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 110	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[(long)SENSOR_COUNT];
;*** 111	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 113	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",106,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |106| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |106| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |106| 
        MOVL      @_GpioDataRegs+2,ACC  ; |106| 
	.dwpsn	"sensor.c",108,3
        MOVL      XAR4,#_adc_prog       ; |108| 
        MOVL      XAR6,XAR4             ; |108| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |108| 
        ADDL      XAR6,ACC
        MOVL      XAR5,#_AdcRegs        ; |108| 
        MOV       AL,*+XAR6[0]          ; |108| 
        MOV       *+XAR5[3],AL          ; |108| 
	.dwpsn	"sensor.c",109,3
        MOV       AL,@_SENSOR_COUNT     ; |109| 
        MOVL      XAR6,XAR4             ; |109| 
        ADDB      AL,#8                 ; |109| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |109| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |109| 
        MOV       *+XAR5[4],AL          ; |109| 
	.dwpsn	"sensor.c",110,3
        MOVL      XAR6,XAR4             ; |110| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |110| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |110| 
        MOV       *+XAR5[5],AL          ; |110| 
	.dwpsn	"sensor.c",111,3
        MOV       AL,@_SENSOR_COUNT     ; |111| 
        ADDB      AL,#8                 ; |111| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |111| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |111| 
        MOV       *+XAR5[6],AL          ; |111| 
	.dwpsn	"sensor.c",113,3
        OR        *+XAR5[1],#0x2000     ; |113| 
L54:    
	.dwpsn	"sensor.c",116,1
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
	.dwattr DW$185, DW_AT_end_file("sensor.c")
	.dwattr DW$185, DW_AT_end_line(0x74)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_CROSS_CHECK

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$188, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("sensor.c")
	.dwattr DW$188, DW_AT_begin_line(0x1e6)
	.dwattr DW$188, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",487,1

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
;*** 488	-----------------------    state = 0u;
;*** 489	-----------------------    condition1 = 0u;
;*** 490	-----------------------    condition2 = 0u;
;*** 491	-----------------------    condition3 = 0u;
;*** 493	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$189, DW_AT_type(*DW$T$112)
	.dwattr DW$189, DW_AT_location[DW_OP_reg14]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$190, DW_AT_type(*DW$T$67)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -1]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$191, DW_AT_type(*DW$T$67)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -2]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$192, DW_AT_type(*DW$T$67)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -3]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$193, DW_AT_type(*DW$T$67)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",488,18
        MOV       *-SP[1],#0            ; |488| 
	.dwpsn	"sensor.c",489,18
        MOV       *-SP[2],#0            ; |489| 
	.dwpsn	"sensor.c",490,18
        MOV       *-SP[3],#0            ; |490| 
	.dwpsn	"sensor.c",491,18
        MOV       *-SP[4],#0            ; |491| 
	.dwpsn	"sensor.c",493,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |493| 
        ANDB      AL,#0x0f              ; |493| 
        BF        L56,NEQ               ; |493| 
        ; branchcc occurs ; |493| 
;*** 494	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",494,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |494| 
        BF        L55,NEQ               ; |494| 
        ; branchcc occurs ; |494| 
;*** 495	-----------------------    state = 9u;
;*** 495	-----------------------    goto g6;
	.dwpsn	"sensor.c",495,15
        MOV       *-SP[1],#9            ; |495| 
        BF        L57,UNC               ; |495| 
        ; branch occurs ; |495| 
L55:    
;***	-----------------------g4:
;*** 494	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 494	-----------------------    goto g6;
	.dwpsn	"sensor.c",494,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |494| 
        ADDB      AL,#9                 ; |494| 
        MOV       *-SP[1],AL            ; |494| 
        BF        L57,UNC               ; |494| 
        ; branch occurs ; |494| 
L56:    
;***	-----------------------g5:
;*** 493	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",493,36
        MOVB      AL,#9                 ; |493| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |493| 
        MOV       *-SP[1],AL            ; |493| 
L57:    
;***	-----------------------g6:
;*** 497	-----------------------    C$1 = &state_table[0];
;*** 497	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",497,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |497| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |497| 
        MOV       AL,@_SENSOR_STATE_U16 ; |497| 
        AND       AL,*+XAR5[AR0]        ; |497| 
        MOVZ      AR0,*-SP[1]           ; |497| 
        CMP       AL,*+XAR5[AR0]        ; |497| 
        BF        L58,NEQ               ; |497| 
        ; branchcc occurs ; |497| 
        MOVB      AH,#1                 ; |497| 
L58:    
;*** 498	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |497| 
	.dwpsn	"sensor.c",498,2
        MOV       AL,*-SP[1]            ; |498| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |498| 
        MOV       AH,@_SENSOR_STATE_U16 ; |498| 
        MOV       AL,*-SP[1]            ; |498| 
        AND       AH,*+XAR5[AR0]        ; |498| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |498| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |498| 
        BF        L59,NEQ               ; |498| 
        ; branchcc occurs ; |498| 
        MOVB      XAR4,#1               ; |498| 
L59:    
;*** 499	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |498| 
	.dwpsn	"sensor.c",499,2
        MOV       AL,*-SP[1]            ; |499| 
        ADDB      AL,#1                 ; |499| 
        MOVZ      AR0,AL                ; |499| 
        MOV       AH,@_SENSOR_STATE_U16 ; |499| 
        MOV       AL,*-SP[1]            ; |499| 
        AND       AH,*+XAR5[AR0]        ; |499| 
        ADDB      AL,#1                 ; |499| 
        MOVZ      AR0,AL                ; |499| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |499| 
        BF        L60,NEQ               ; |499| 
        ; branchcc occurs ; |499| 
        MOVB      XAR4,#1               ; |499| 
L60:    
;*** 500	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |499| 
	.dwpsn	"sensor.c",500,2
        MOV       AL,*-SP[2]            ; |500| 
        BF        L63,NEQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |500| 
        BF        L63,NEQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |500| 
        BF        L63,NEQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 501	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",501,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |501| 
        BF        L62,NTC               ; |501| 
        ; branchcc occurs ; |501| 
;*** 503	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",503,3
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |503| 
        SETC      SXM
        MOVW      DP,#_RMotor+20
        ADDL      ACC,@_RMotor+20       ; |503| 
        SFR       ACC,1                 ; |503| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |503| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |503| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |503| 
        BF        L64,GEQ               ; |503| 
        ; branchcc occurs ; |503| 
;*** 506	-----------------------    *&Flag &= 0xfff7u;
;*** 507	-----------------------    *(&RMark+5) &= 0xfffeu;
;*** 508	-----------------------    *(&LMark+5) &= 0xfffeu;
;*** 509	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 510	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 511	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 512	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 513	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 515	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",506,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |506| 
	.dwpsn	"sensor.c",507,4
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffe     ; |507| 
	.dwpsn	"sensor.c",508,4
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffe     ; |508| 
	.dwpsn	"sensor.c",509,4
        MOVW      DP,#_RMark
        MOVB      ACC,#0
        MOVL      @_RMark,ACC           ; |509| 
	.dwpsn	"sensor.c",510,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |510| 
	.dwpsn	"sensor.c",511,4
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |511| 
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |512| 
	.dwpsn	"sensor.c",513,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |513| 
	.dwpsn	"sensor.c",515,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |515| 
        BF        L61,TC                ; |515| 
        ; branchcc occurs ; |515| 
;*** 516	-----------------------    if ( !(*&Flag&0x80u) ) goto g17;
	.dwpsn	"sensor.c",516,9
        TBIT      @_Flag,#7             ; |516| 
        BF        L64,NTC               ; |516| 
        ; branchcc occurs ; |516| 
;*** 516	-----------------------    ++CROSS_PLUS_U32;
;*** 516	-----------------------    goto g17;
	.dwpsn	"sensor.c",516,28
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |516| 
        BF        L64,UNC               ; |516| 
        ; branch occurs ; |516| 
L61:    
;***	-----------------------g14:
;*** 515	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 515	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 515	-----------------------    goto g17;
	.dwpsn	"sensor.c",515,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |515| 
        MOVL      XAR4,#_Search+10      ; |515| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |515| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |515| 
	.dwpsn	"sensor.c",515,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |515| 
	.dwpsn	"sensor.c",515,90
        BF        L64,UNC               ; |515| 
        ; branch occurs ; |515| 
L62:    
;***	-----------------------g15:
;*** 523	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 524	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 525	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 525	-----------------------    goto g17;
	.dwpsn	"sensor.c",523,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |523| 
	.dwpsn	"sensor.c",524,3
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |524| 
	.dwpsn	"sensor.c",525,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |525| 
        BF        L64,UNC               ; |525| 
        ; branch occurs ; |525| 
L63:    
;***	-----------------------g16:
;*** 500	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",500,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |500| 
L64:    
	.dwpsn	"sensor.c",527,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("sensor.c")
	.dwattr DW$188, DW_AT_end_line(0x20f)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$194, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$194, DW_AT_high_pc(0x00)
	.dwattr DW$194, DW_AT_begin_file("sensor.c")
	.dwattr DW$194, DW_AT_begin_line(0x134)
	.dwattr DW$194, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",309,1

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
;*** 315	-----------------------    C$11 = &SenAdc;
;*** 315	-----------------------    C$10 = (*(struct $$fake2 *)C$11).Position_U16_CNT;
;*** 315	-----------------------    sum_127div_u16 = C$11[C$10+49];
;*** 316	-----------------------    sum_127div_u16 += C$11[C$10+1+49];
;*** 317	-----------------------    sum_127div_u16 += C$11[C$10+2+49];
;*** 318	-----------------------    K$1 = C$11;
;*** 318	-----------------------    if ( !(sum_127div_u16 += K$1[C$10+3+49]) ) goto g48;
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
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$196, DW_AT_type(*DW$T$133)
	.dwattr DW$196, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$198, DW_AT_type(*DW$T$12)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$5
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$199, DW_AT_type(*DW$T$11)
	.dwattr DW$199, DW_AT_location[DW_OP_reg10]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$200, DW_AT_type(*DW$T$133)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to C$7
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$201, DW_AT_type(*DW$T$11)
	.dwattr DW$201, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to C$8
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$202, DW_AT_type(*DW$T$11)
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$9
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$203, DW_AT_type(*DW$T$11)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$10
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$204, DW_AT_type(*DW$T$11)
	.dwattr DW$204, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to C$11
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$205, DW_AT_type(*DW$T$118)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$61
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$206, DW_AT_type(*DW$T$69)
	.dwattr DW$206, DW_AT_location[DW_OP_reg2]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$207, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_location[DW_OP_breg20 -19]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$208, DW_AT_type(*DW$T$130)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to K$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$209, DW_AT_type(*DW$T$118)
	.dwattr DW$209, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$210, DW_AT_type(*DW$T$118)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$211, DW_AT_type(*DW$T$118)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$212, DW_AT_type(*DW$T$118)
	.dwattr DW$212, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$213, DW_AT_type(*DW$T$118)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$214, DW_AT_type(*DW$T$118)
	.dwattr DW$214, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$1
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$215, DW_AT_type(*DW$T$118)
	.dwattr DW$215, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",315,2
        MOVL      XAR4,#_SenAdc         ; |315| 
        MOVZ      AR7,*+XAR4[0]         ; |315| 
        MOVL      ACC,XAR4              ; |315| 
        ADDU      ACC,AR7               ; |315| 
        MOVL      XAR5,ACC              ; |315| 
        MOVB      XAR0,#49              ; |315| 
        MOV       AL,*+XAR5[AR0]        ; |315| 
        MOV       *-SP[19],AL           ; |315| 
	.dwpsn	"sensor.c",316,2
        MOVB      XAR6,#1               ; |316| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |316| 
        ADDU      ACC,AR6               ; |316| 
        MOVL      XAR5,ACC              ; |316| 
        MOV       AL,*-SP[19]           ; |316| 
        ADD       AL,*+XAR5[AR0]        ; |316| 
        MOV       *-SP[19],AL           ; |316| 
	.dwpsn	"sensor.c",317,2
        MOVB      XAR6,#2               ; |317| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |317| 
        ADDU      ACC,AR6               ; |317| 
        MOVL      XAR5,ACC              ; |317| 
        MOV       AL,*-SP[19]           ; |317| 
        ADD       AL,*+XAR5[AR0]        ; |317| 
        MOV       *-SP[19],AL           ; |317| 
	.dwpsn	"sensor.c",318,2
        MOVB      XAR5,#3               ; |318| 
        MOV       AL,AR7
        ADD       AR5,AL
        MOVL      ACC,XAR4              ; |318| 
        MOVL      XAR1,XAR4             ; |318| 
        ADDU      ACC,AR5               ; |318| 
        MOVL      XAR4,ACC              ; |318| 
        MOV       AL,*-SP[19]           ; |318| 
        ADD       AL,*+XAR4[AR0]        ; |318| 
        MOV       *-SP[19],AL           ; |318| 
        BF        L87,EQ                ; |318| 
        ; branchcc occurs ; |318| 
;*** 322	-----------------------    LINE_OUT_U16 = 0u;
;*** 324	-----------------------    CROSS_CHECK();
;*** 326	-----------------------    C$7 = SenAdc.Position_U16_CNT;
;*** 326	-----------------------    C$6 = &POSITION_WEIGHT_I32[0];
;*** 326	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$6[(long)C$7]*256.0L), (long)((long double)K$1[C$7+49]*256.0L), 8);
;*** 327	-----------------------    C$9 = C$7+1u;
;*** 327	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$6[(long)C$9]*256.0L), (long)((long double)K$1[C$9+49]*256.0L), 8);
	.dwpsn	"sensor.c",322,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |322| 
	.dwpsn	"sensor.c",324,3
        LCR       #_CROSS_CHECK         ; |324| 
        ; call occurs [#_CROSS_CHECK] ; |324| 
	.dwpsn	"sensor.c",326,3
        MOVW      DP,#_SenAdc
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |326| 
        MOVZ      AR2,@_SenAdc          ; |326| 
        MOVL      ACC,XAR1              ; |326| 
        MOVL      *-SP[22],XAR4         ; |326| 
        MOVZ      AR6,SP                ; |326| 
        ADDU      ACC,AR2               ; |326| 
        MOVL      XAR4,ACC              ; |326| 
        MOVB      XAR0,#49              ; |326| 
        SUBB      XAR6,#18              ; |326| 
        MOV       AL,*+XAR4[AR0]        ; |326| 
        LCR       #U$$TOFD              ; |326| 
        ; call occurs [#U$$TOFD] ; |326| 
        MOVZ      AR4,SP                ; |326| 
        MOVZ      AR6,SP                ; |326| 
        MOVL      XAR5,#FL2             ; |326| 
        SUBB      XAR4,#18              ; |326| 
        SUBB      XAR6,#14              ; |326| 
        LCR       #FD$$MPY              ; |326| 
        ; call occurs [#FD$$MPY] ; |326| 
        MOVZ      AR4,SP                ; |326| 
        SUBB      XAR4,#14              ; |326| 
        LCR       #FD$$TOL              ; |326| 
        ; call occurs [#FD$$TOL] ; |326| 
        MOVL      XAR3,ACC              ; |326| 
        MOVL      XAR4,*-SP[22]         ; |326| 
        MOVZ      AR6,SP                ; |326| 
        MOVU      ACC,AR2
        LSL       ACC,1                 ; |326| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |326| 
        MOVL      ACC,*+XAR4[0]         ; |326| 
        LCR       #L$$TOFD              ; |326| 
        ; call occurs [#L$$TOFD] ; |326| 
        MOVZ      AR4,SP                ; |326| 
        MOVZ      AR6,SP                ; |326| 
        SUBB      XAR4,#10              ; |326| 
        SUBB      XAR6,#6               ; |326| 
        MOVL      XAR5,#FL2             ; |326| 
        LCR       #FD$$MPY              ; |326| 
        ; call occurs [#FD$$MPY] ; |326| 
        MOVZ      AR4,SP                ; |326| 
        SUBB      XAR4,#6               ; |326| 
        LCR       #FD$$TOL              ; |326| 
        ; call occurs [#FD$$TOL] ; |326| 
        MOVL      XT,ACC                ; |326| 
        IMPYL     P,XT,XAR3             ; |326| 
        QMPYL     ACC,XT,XAR3           ; |326| 
        MOVL      *-SP[24],P            ; |326| 
        ASR64     ACC:P,#8              ; |326| 
        MOVL      *-SP[24],P            ; |326| 
	.dwpsn	"sensor.c",327,3
        MOVB      AL,#1                 ; |327| 
        ADD       AL,AR2                ; |327| 
        MOVZ      AR3,AL                ; |327| 
        MOVL      ACC,XAR1              ; |327| 
        MOVZ      AR6,SP                ; |327| 
        ADDU      ACC,AR3               ; |327| 
        MOVL      XAR4,ACC              ; |327| 
        MOVB      XAR0,#49              ; |327| 
        SUBB      XAR6,#18              ; |327| 
        MOV       AL,*+XAR4[AR0]        ; |327| 
        LCR       #U$$TOFD              ; |327| 
        ; call occurs [#U$$TOFD] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        MOVZ      AR6,SP                ; |327| 
        SUBB      XAR4,#18              ; |327| 
        SUBB      XAR6,#14              ; |327| 
        MOVL      XAR5,#FL2             ; |327| 
        LCR       #FD$$MPY              ; |327| 
        ; call occurs [#FD$$MPY] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        SUBB      XAR4,#14              ; |327| 
        LCR       #FD$$TOL              ; |327| 
        ; call occurs [#FD$$TOL] ; |327| 
        MOVL      *-SP[26],ACC          ; |327| 
        MOVL      XAR4,*-SP[22]         ; |327| 
        MOVZ      AR6,SP                ; |327| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |327| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |327| 
        MOVL      ACC,*+XAR4[0]         ; |327| 
        LCR       #L$$TOFD              ; |327| 
        ; call occurs [#L$$TOFD] ; |327| 
;*** 328	-----------------------    C$8 = C$7+2u;
;*** 328	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$6[(long)C$8]*256.0L), (long)((long double)K$1[C$8+49]*256.0L), 8);
;*** 329	-----------------------    C$5 = C$7+3u;
;*** 329	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$6[(long)C$5]*256.0L), (long)((long double)K$1[C$5+49]*256.0L), 8);
        MOVZ      AR4,SP                ; |327| 
        MOVZ      AR6,SP                ; |327| 
        MOVL      XAR5,#FL2             ; |327| 
        SUBB      XAR4,#10              ; |327| 
        SUBB      XAR6,#6               ; |327| 
        LCR       #FD$$MPY              ; |327| 
        ; call occurs [#FD$$MPY] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        SUBB      XAR4,#6               ; |327| 
        LCR       #FD$$TOL              ; |327| 
        ; call occurs [#FD$$TOL] ; |327| 
        MOVL      XT,ACC                ; |327| 
        MOVL      ACC,*-SP[26]          ; |327| 
        IMPYL     P,XT,ACC              ; |327| 
        MOVL      ACC,*-SP[26]          ; |327| 
        QMPYL     ACC,XT,ACC            ; |327| 
        ASR64     ACC:P,#8              ; |327| 
        MOVL      ACC,*-SP[24]          ; |327| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |327| 
	.dwpsn	"sensor.c",328,3
        MOVB      AL,#2                 ; |328| 
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
        MOVZ      AR4,SP                ; |328| 
        MOVZ      AR6,SP                ; |328| 
        SUBB      XAR4,#10              ; |328| 
        SUBB      XAR6,#6               ; |328| 
        MOVL      XAR5,#FL2             ; |328| 
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
        MOVB      AL,#3                 ; |329| 
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
;*** 331	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4L;
;*** 333	-----------------------    if ( (U$61 = (*(struct $$fake2 *)K$1).Position_IQ10) > 15360000L ) goto g5;
        MOVL      XAR2,ACC              ; |329| 
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
        MOVL      XAR5,#FL2             ; |329| 
        SUBB      XAR4,#10              ; |329| 
        SUBB      XAR6,#6               ; |329| 
        LCR       #FD$$MPY              ; |329| 
        ; call occurs [#FD$$MPY] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        SUBB      XAR4,#6               ; |329| 
        LCR       #FD$$TOL              ; |329| 
        ; call occurs [#FD$$TOL] ; |329| 
        MOVL      XT,ACC                ; |329| 
        QMPYL     ACC,XT,XAR2           ; |329| 
        IMPYL     P,XT,XAR2             ; |329| 
        ASR64     ACC:P,#8              ; |329| 
        MOVL      ACC,*-SP[24]          ; |329| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |329| 
	.dwpsn	"sensor.c",331,3
        MOVZ      AR6,SP                ; |331| 
        MOV       AL,*-SP[19]           ; |331| 
        SUBB      XAR6,#10              ; |331| 
        LCR       #U$$TOFD              ; |331| 
        ; call occurs [#U$$TOFD] ; |331| 
        MOVZ      AR6,SP                ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR6,#6               ; |331| 
        SUBB      XAR4,#10              ; |331| 
        MOVL      XAR5,#FL2             ; |331| 
        LCR       #FD$$MPY              ; |331| 
        ; call occurs [#FD$$MPY] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR4,#6               ; |331| 
        LCR       #FD$$TOL              ; |331| 
        ; call occurs [#FD$$TOL] ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,*-SP[24]          ; |331| 
        LCR       #__IQ8div             ; |331| 
        ; call occurs [#__IQ8div] ; |331| 
        LSL       ACC,2                 ; |331| 
        MOVB      XAR0,#66              ; |331| 
        MOVL      *+XAR1[AR0],ACC       ; |331| 
	.dwpsn	"sensor.c",333,3
        MOVL      P,*+XAR1[AR0]         ; |333| 
        MOV       ACC,#1875 << 13
        CMPL      ACC,P                 ; |333| 
        BF        L65,LT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 334	-----------------------    if ( U$61 >= (-15360000L) ) goto g6;
	.dwpsn	"sensor.c",334,8
        SETC      SXM
        MOV       ACC,#-1875 << 13
        CMPL      ACC,P                 ; |334| 
        BF        L66,LEQ               ; |334| 
        ; branchcc occurs ; |334| 
;*** 334	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-15360000L);
;***  	-----------------------    U$61 = (-15360000L);
;*** 334	-----------------------    goto g6;
	.dwpsn	"sensor.c",334,56
        MOVL      *+XAR1[AR0],ACC       ; |334| 
        MOV       PH,#65301
        MOV       PL,#40960
        BF        L66,UNC               ; |334| 
        ; branch occurs ; |334| 
L65:    
;***	-----------------------g5:
;*** 333	-----------------------    K$1 = &SenAdc;
;*** 333	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 15360000L;
;***  	-----------------------    U$61 = 15360000L;
	.dwpsn	"sensor.c",333,52
        MOVL      XAR4,#_SenAdc         ; |333| 
        MOV       PH,#234
        MOV       PL,#24576
        MOVL      *+XAR4[AR0],ACC       ; |333| 
L66:    
;***	-----------------------g6:
;*** 337	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",337,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |337| 
        BF        L70,NTC               ; |337| 
        ; branchcc occurs ; |337| 
;*** 339	-----------------------    if ( *&Flag&0x40u ) goto g12;
	.dwpsn	"sensor.c",339,4
        TBIT      @_Flag,#6             ; |339| 
        BF        L68,TC                ; |339| 
        ; branchcc occurs ; |339| 
;*** 344	-----------------------    if ( (*&Flag>>7&1u&(int)SECOND_MARK_U16_CNT) == 0 || CROSS_PLUS_U32 >= (Search[(long)(SECOND_MARK_U16_CNT-1u)]).CrossPlus_U32 ) goto g15;
	.dwpsn	"sensor.c",344,9
        MOV       AL,@_Flag             ; |344| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        LSR       AL,7                  ; |344| 
        AND       AL,@_SECOND_MARK_U16_CNT ; |344| 
        ANDB      AL,#0x01              ; |344| 
        BF        L70,EQ                ; |344| 
        ; branchcc occurs ; |344| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |344| 
        MOV       T,#24                 ; |344| 
        MOVL      XAR4,#_Search+10      ; |344| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |344| 
        ADDL      XAR4,ACC
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      ACC,*+XAR4[0]         ; |344| 
        CMPL      ACC,@_CROSS_PLUS_U32  ; |344| 
        BF        L70,LOS               ; |344| 
        ; branchcc occurs ; |344| 
;*** 348	-----------------------    if ( U$61 > 1024000L ) goto g11;
	.dwpsn	"sensor.c",348,6
        MOVL      XAR4,#1024000         ; |348| 
        MOVL      ACC,XAR4              ; |348| 
        CMPL      ACC,P                 ; |348| 
        BF        L67,LT                ; |348| 
        ; branchcc occurs ; |348| 
;*** 348	-----------------------    K$1 = &SenAdc;
;*** 348	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$4 = __lmax((-1024000L), U$61);
;***  	-----------------------    U$61 = C$4;
;*** 348	-----------------------    goto g15;
        SETC      SXM
        MOV       ACC,#-125 << 13
        MOVL      XAR4,#_SenAdc         ; |348| 
        MAXL      ACC,P                 ; |348| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |348| 
        BF        L70,UNC               ; |348| 
        ; branch occurs ; |348| 
L67:    
;***	-----------------------g11:
;*** 348	-----------------------    K$1 = &SenAdc;
;*** 348	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1024000L;
;***  	-----------------------    U$61 = 1024000L;
;*** 348	-----------------------    goto g15;
        MOVL      XAR5,#_SenAdc         ; |348| 
        MOV       PH,#15
        MOV       PL,#40960
        MOVL      *+XAR5[AR0],XAR4      ; |348| 
        BF        L70,UNC               ; |348| 
        ; branch occurs ; |348| 
L68:    
;***	-----------------------g12:
;*** 341	-----------------------    if ( U$61 > 1024000L ) goto g14;
	.dwpsn	"sensor.c",341,5
        MOVL      XAR4,#1024000         ; |341| 
        MOVL      ACC,XAR4              ; |341| 
        CMPL      ACC,P                 ; |341| 
        BF        L69,LT                ; |341| 
        ; branchcc occurs ; |341| 
;*** 341	-----------------------    K$1 = &SenAdc;
;*** 341	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$3 = __lmax((-1024000L), U$61);
;***  	-----------------------    U$61 = C$3;
;*** 341	-----------------------    goto g15;
        SETC      SXM
        MOV       ACC,#-125 << 13
        MOVL      XAR4,#_SenAdc         ; |341| 
        MAXL      ACC,P                 ; |341| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |341| 
        BF        L70,UNC               ; |341| 
        ; branch occurs ; |341| 
L69:    
;***	-----------------------g14:
;*** 341	-----------------------    K$1 = &SenAdc;
;*** 341	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1024000L;
;***  	-----------------------    U$61 = 1024000L;
        MOVL      XAR5,#_SenAdc         ; |341| 
        MOV       PH,#15
        MOV       PL,#40960
        MOVL      *+XAR5[AR0],XAR4      ; |341| 
L70:    
;***	-----------------------g15:
;*** 357	-----------------------    K$1 = &SenAdc;
;*** 357	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = U$61;
;*** 361	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 361	-----------------------    C$1 = U$61>>10;
;*** 361	-----------------------    if ( C$1 > *C$2 ) goto g47;
	.dwpsn	"sensor.c",357,3
        MOVB      XAR0,#68              ; |357| 
        MOVL      XAR5,#_SenAdc         ; |357| 
        MOVL      *+XAR5[AR0],P         ; |357| 
	.dwpsn	"sensor.c",361,3
        MOVL      ACC,P                 ; |361| 
        SETC      SXM
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |361| 
        SFR       ACC,10                ; |361| 
        CMPL      ACC,*+XAR4[0]         ; |361| 
        BF        L86,GT                ; |361| 
        ; branchcc occurs ; |361| 
;*** 362	-----------------------    if ( C$1 < C$2[15] ) goto g46;
	.dwpsn	"sensor.c",362,8
        MOVB      XAR0,#30              ; |362| 
        CMPL      ACC,*+XAR4[AR0]       ; |362| 
        BF        L85,LT                ; |362| 
        ; branchcc occurs ; |362| 
;*** 364	-----------------------    if ( C$1 > C$2[1] ) goto g45;
	.dwpsn	"sensor.c",364,8
        CMPL      ACC,*+XAR4[2]         ; |364| 
        BF        L84,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 365	-----------------------    if ( C$1 < C$2[14] ) goto g44;
	.dwpsn	"sensor.c",365,8
        MOVB      XAR0,#28              ; |365| 
        CMPL      ACC,*+XAR4[AR0]       ; |365| 
        BF        L83,LT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 367	-----------------------    if ( C$1 > C$2[2] ) goto g43;
	.dwpsn	"sensor.c",367,8
        CMPL      ACC,*+XAR4[4]         ; |367| 
        BF        L82,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 368	-----------------------    if ( C$1 < C$2[13] ) goto g42;
	.dwpsn	"sensor.c",368,8
        MOVB      XAR0,#26              ; |368| 
        CMPL      ACC,*+XAR4[AR0]       ; |368| 
        BF        L81,LT                ; |368| 
        ; branchcc occurs ; |368| 
;*** 370	-----------------------    if ( C$1 > C$2[3] ) goto g41;
	.dwpsn	"sensor.c",370,8
        CMPL      ACC,*+XAR4[6]         ; |370| 
        BF        L80,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 371	-----------------------    if ( C$1 < C$2[12] ) goto g40;
	.dwpsn	"sensor.c",371,8
        MOVB      XAR0,#24              ; |371| 
        CMPL      ACC,*+XAR4[AR0]       ; |371| 
        BF        L79,LT                ; |371| 
        ; branchcc occurs ; |371| 
;*** 373	-----------------------    if ( C$1 > C$2[4] ) goto g39;
	.dwpsn	"sensor.c",373,8
        MOVB      XAR0,#8               ; |373| 
        CMPL      ACC,*+XAR4[AR0]       ; |373| 
        BF        L78,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 374	-----------------------    if ( C$1 < C$2[11] ) goto g38;
	.dwpsn	"sensor.c",374,8
        MOVB      XAR0,#22              ; |374| 
        CMPL      ACC,*+XAR4[AR0]       ; |374| 
        BF        L77,LT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 376	-----------------------    if ( C$1 > C$2[5] ) goto g37;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#10              ; |376| 
        CMPL      ACC,*+XAR4[AR0]       ; |376| 
        BF        L76,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 377	-----------------------    if ( C$1 < C$2[10] ) goto g36;
	.dwpsn	"sensor.c",377,8
        MOVB      XAR0,#20              ; |377| 
        CMPL      ACC,*+XAR4[AR0]       ; |377| 
        BF        L75,LT                ; |377| 
        ; branchcc occurs ; |377| 
;*** 379	-----------------------    if ( C$1 > C$2[6] ) goto g35;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#12              ; |379| 
        CMPL      ACC,*+XAR4[AR0]       ; |379| 
        BF        L74,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 380	-----------------------    if ( C$1 < C$2[9] ) goto g34;
	.dwpsn	"sensor.c",380,8
        MOVB      XAR0,#18              ; |380| 
        CMPL      ACC,*+XAR4[AR0]       ; |380| 
        BF        L73,LT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 382	-----------------------    if ( C$1 > C$2[7] ) goto g33;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#14              ; |382| 
        CMPL      ACC,*+XAR4[AR0]       ; |382| 
        BF        L72,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 383	-----------------------    if ( C$1 < C$2[8] ) goto g32;
	.dwpsn	"sensor.c",383,8
        MOVB      XAR0,#16              ; |383| 
        CMPL      ACC,*+XAR4[AR0]       ; |383| 
        BF        L71,LT                ; |383| 
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
        BF        L88,UNC               ; |385| 
        ; branch occurs ; |385| 
L71:    
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
        BF        L88,UNC               ; |383| 
        ; branch occurs ; |383| 
L72:    
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
        BF        L88,UNC               ; |382| 
        ; branch occurs ; |382| 
L73:    
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
        BF        L88,UNC               ; |380| 
        ; branch occurs ; |380| 
L74:    
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
        BF        L88,UNC               ; |379| 
        ; branch occurs ; |379| 
L75:    
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
        BF        L88,UNC               ; |377| 
        ; branch occurs ; |377| 
L76:    
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
        BF        L88,UNC               ; |376| 
        ; branch occurs ; |376| 
L77:    
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
        BF        L88,UNC               ; |374| 
        ; branch occurs ; |374| 
L78:    
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
        BF        L88,UNC               ; |373| 
        ; branch occurs ; |373| 
L79:    
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
        BF        L88,UNC               ; |371| 
        ; branch occurs ; |371| 
L80:    
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
        BF        L88,UNC               ; |370| 
        ; branch occurs ; |370| 
L81:    
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
        BF        L88,UNC               ; |368| 
        ; branch occurs ; |368| 
L82:    
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
        BF        L88,UNC               ; |367| 
        ; branch occurs ; |367| 
L83:    
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
        BF        L88,UNC               ; |365| 
        ; branch occurs ; |365| 
L84:    
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
        BF        L88,UNC               ; |364| 
        ; branch occurs ; |364| 
L85:    
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
        BF        L88,UNC               ; |362| 
        ; branch occurs ; |362| 
L86:    
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
        BF        L88,UNC               ; |361| 
        ; branch occurs ; |361| 
L87:    
;***	-----------------------g48:
;*** 387	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",387,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |387| 
L88:    
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
	.dwattr DW$194, DW_AT_end_file("sensor.c")
	.dwattr DW$194, DW_AT_end_line(0x184)
	.dwattr DW$194, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$194

	.sect	".text"
	.global	_Init_SENSOR

DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$216, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$216, DW_AT_high_pc(0x00)
	.dwattr DW$216, DW_AT_begin_file("sensor.c")
	.dwattr DW$216, DW_AT_begin_line(0x31)
	.dwattr DW$216, DW_AT_begin_column(0x06)
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
;*** 73	-----------------------    *(long *)C$4 = 15000L;
;*** 73	-----------------------    *(unsigned *)C$3 = 1u;
;*** 73	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 74	-----------------------    *((long *)C$4+2L) = 13000L;
;*** 74	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 74	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 75	-----------------------    *((long *)C$4+4L) = 11000L;
;*** 75	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 75	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 76	-----------------------    *((long *)C$4+6L) = 9000L;
;*** 76	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 76	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 78	-----------------------    *((long *)C$4+8L) = 7000L;
;*** 78	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 78	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 79	-----------------------    *((long *)C$4+10L) = 5000L;
;*** 79	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 79	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 80	-----------------------    *((long *)C$4+12L) = 3000L;
;*** 80	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 80	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 81	-----------------------    *((long *)C$4+14L) = 1000L;
;*** 81	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 81	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 83	-----------------------    *((long *)C$4+16L) = (-1000L);
;*** 83	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 83	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 84	-----------------------    *((long *)C$4+18L) = (-3000L);
;*** 84	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 84	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 85	-----------------------    *((long *)C$4+20L) = (-5000L);
;*** 85	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 85	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 86	-----------------------    *((long *)C$4+22L) = (-7000L);
;*** 86	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 86	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 88	-----------------------    *((long *)C$4+24L) = (-9000L);
;*** 88	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 88	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 89	-----------------------    *((long *)C$4+26L) = (-11000L);
;*** 89	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 89	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 90	-----------------------    *((long *)C$4+28L) = (-13000L);
;*** 90	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 90	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 91	-----------------------    *((long *)C$4+30L) = (-15000L);
;*** 91	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 91	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$198 = (long *)C$1+86L;
;***  	-----------------------    U$181 = (unsigned *)C$1;
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
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$217, DW_AT_type(*DW$T$118)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$218, DW_AT_type(*DW$T$3)
	.dwattr DW$218, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$219, DW_AT_type(*DW$T$3)
	.dwattr DW$219, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$220, DW_AT_type(*DW$T$3)
	.dwattr DW$220, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$221, DW_AT_type(*DW$T$154)
	.dwattr DW$221, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$222, DW_AT_type(*DW$T$10)
	.dwattr DW$222, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$198
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("U$198"), DW_AT_symbol_name("U$198")
	.dwattr DW$223, DW_AT_type(*DW$T$133)
	.dwattr DW$223, DW_AT_location[DW_OP_reg6]
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("U$181"), DW_AT_symbol_name("U$181")
	.dwattr DW$224, DW_AT_type(*DW$T$112)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -18]
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
        MOVL      XAR4,#15000           ; |73| 
        MOVL      *+XAR3[0],XAR4        ; |73| 
	.dwpsn	"sensor.c",73,34
        MOV       *+XAR1[0],#1          ; |73| 
	.dwpsn	"sensor.c",73,64
        MOV       *+XAR2[0],#65534      ; |73| 
	.dwpsn	"sensor.c",74,2
        MOVL      XAR4,#13000           ; |74| 
        MOVL      *+XAR3[2],XAR4        ; |74| 
	.dwpsn	"sensor.c",74,34
        MOV       *+XAR1[1],#2          ; |74| 
	.dwpsn	"sensor.c",74,64
        MOV       *+XAR2[1],#65533      ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVL      XAR4,#11000           ; |75| 
        MOVL      *+XAR3[4],XAR4        ; |75| 
	.dwpsn	"sensor.c",75,34
        MOV       *+XAR1[2],#4          ; |75| 
	.dwpsn	"sensor.c",75,64
        MOV       *+XAR2[2],#65531      ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,#9000            ; |76| 
        MOVL      *+XAR3[6],XAR4        ; |76| 
	.dwpsn	"sensor.c",76,34
        MOV       *+XAR1[3],#8          ; |76| 
	.dwpsn	"sensor.c",76,64
        MOV       *+XAR2[3],#65527      ; |76| 
	.dwpsn	"sensor.c",78,2
        MOVB      XAR0,#8               ; |78| 
        MOVL      XAR4,#7000            ; |78| 
        MOVL      *+XAR3[AR0],XAR4      ; |78| 
	.dwpsn	"sensor.c",78,34
        MOV       *+XAR1[4],#16         ; |78| 
	.dwpsn	"sensor.c",78,64
        MOV       *+XAR2[4],#65519      ; |78| 
	.dwpsn	"sensor.c",79,2
        MOVB      XAR0,#10              ; |79| 
        MOVL      XAR4,#5000            ; |79| 
        MOVL      *+XAR3[AR0],XAR4      ; |79| 
	.dwpsn	"sensor.c",79,34
        MOV       *+XAR1[5],#32         ; |79| 
	.dwpsn	"sensor.c",79,64
        MOV       *+XAR2[5],#65503      ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVB      XAR0,#12              ; |80| 
        MOVL      XAR4,#3000            ; |80| 
        MOVL      *+XAR3[AR0],XAR4      ; |80| 
	.dwpsn	"sensor.c",80,34
        MOV       *+XAR1[6],#64         ; |80| 
	.dwpsn	"sensor.c",80,64
        MOV       *+XAR2[6],#65471      ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVB      XAR0,#14              ; |81| 
        MOVL      XAR4,#1000            ; |81| 
        MOVL      *+XAR3[AR0],XAR4      ; |81| 
	.dwpsn	"sensor.c",81,34
        MOV       *+XAR1[7],#128        ; |81| 
	.dwpsn	"sensor.c",81,64
        MOV       *+XAR2[7],#65407      ; |81| 
	.dwpsn	"sensor.c",83,2
        SETC      SXM
        MOVB      XAR0,#16              ; |83| 
        MOV       ACC,#-125 << 3
        MOVL      *+XAR3[AR0],ACC       ; |83| 
	.dwpsn	"sensor.c",83,34
        MOVB      XAR0,#8               ; |83| 
        MOV       *+XAR1[AR0],#256      ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[AR0],#65279    ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVB      XAR0,#18              ; |84| 
        MOV       ACC,#-375 << 3
        MOVL      *+XAR3[AR0],ACC       ; |84| 
	.dwpsn	"sensor.c",84,34
        MOVB      XAR0,#9               ; |84| 
        MOV       *+XAR1[AR0],#512      ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[AR0],#65023    ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVB      XAR0,#20              ; |85| 
        MOV       ACC,#-625 << 3
        MOVL      *+XAR3[AR0],ACC       ; |85| 
	.dwpsn	"sensor.c",85,35
        MOVB      XAR0,#10              ; |85| 
        MOV       *+XAR1[AR0],#1024     ; |85| 
	.dwpsn	"sensor.c",85,65
        MOV       *+XAR2[AR0],#64511    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVB      XAR0,#22              ; |86| 
        MOV       ACC,#-875 << 3
        MOVL      *+XAR3[AR0],ACC       ; |86| 
	.dwpsn	"sensor.c",86,35
        MOVB      XAR0,#11              ; |86| 
        MOV       *+XAR1[AR0],#2048     ; |86| 
	.dwpsn	"sensor.c",86,65
        MOV       *+XAR2[AR0],#63487    ; |86| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#24              ; |88| 
        MOV       ACC,#-1125 << 3
        MOVL      *+XAR3[AR0],ACC       ; |88| 
	.dwpsn	"sensor.c",88,35
        MOVB      XAR0,#12              ; |88| 
        MOV       *+XAR1[AR0],#4096     ; |88| 
	.dwpsn	"sensor.c",88,65
        MOV       *+XAR2[AR0],#61439    ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#26              ; |89| 
        MOV       ACC,#-1375 << 3
        MOVL      *+XAR3[AR0],ACC       ; |89| 
	.dwpsn	"sensor.c",89,36
        MOVB      XAR0,#13              ; |89| 
        MOV       *+XAR1[AR0],#8192     ; |89| 
	.dwpsn	"sensor.c",89,66
        MOV       *+XAR2[AR0],#57343    ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#28              ; |90| 
        MOV       ACC,#-1625 << 3
        MOVL      *+XAR3[AR0],ACC       ; |90| 
	.dwpsn	"sensor.c",90,36
        MOVB      XAR0,#14              ; |90| 
        MOV       *+XAR1[AR0],#16384    ; |90| 
	.dwpsn	"sensor.c",90,66
        MOV       *+XAR2[AR0],#49151    ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#30              ; |91| 
        MOV       ACC,#-1875 << 3
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
L89:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 93	-----------------------    *U$198++ = (long)((long double)U$181[17]*1.31072e5L)-(long)((long double)U$181[33]*1.31072e5L);
;*** 93	-----------------------    ++U$181;
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
        BANZ      L89,AR2--             ; |93| 
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

DW$225	.dwtag  DW_TAG_loop
	.dwattr DW$225, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L89:1:1600090423")
	.dwattr DW$225, DW_AT_begin_file("sensor.c")
	.dwattr DW$225, DW_AT_begin_line(0x5d)
	.dwattr DW$225, DW_AT_end_line(0x5d)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$225

	.dwattr DW$216, DW_AT_end_file("sensor.c")
	.dwattr DW$216, DW_AT_end_line(0x5f)
	.dwattr DW$216, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$216

	.sect	".text"
	.global	_HANDLE

DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$227, DW_AT_low_pc(_HANDLE)
	.dwattr DW$227, DW_AT_high_pc(0x00)
	.dwattr DW$227, DW_AT_begin_file("sensor.c")
	.dwattr DW$227, DW_AT_begin_line(0x186)
	.dwattr DW$227, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",391,1

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
;*** 392	-----------------------    if ( (U$3 = SenAdc.PositionTemporary_IQ10) > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* XT    assigned to U$3
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("U$3"), DW_AT_symbol_name("U$3")
	.dwattr DW$228, DW_AT_type(*DW$T$69)
	.dwattr DW$228, DW_AT_location[DW_OP_reg21]
	.dwpsn	"sensor.c",392,2
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |392| 
        MOVL      ACC,XT                ; |392| 
        BF        L91,GT                ; |392| 
        ; branchcc occurs ; |392| 
;*** 397	-----------------------    if ( U$3 < 0L ) goto g4;
	.dwpsn	"sensor.c",397,7
        MOVL      ACC,XT
        BF        L90,LT                ; |397| 
        ; branchcc occurs ; |397| 
;*** 402	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 402	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 402	-----------------------    goto g6;
	.dwpsn	"sensor.c",402,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |402| 
	.dwpsn	"sensor.c",402,43
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |402| 
        BF        L92,UNC               ; |402| 
        ; branch occurs ; |402| 
L90:    
;***	-----------------------g4:
;*** 399	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(U$3, HandleAccel_IQ28, 22)+268435456L;
;*** 400	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(U$3, HandleDecel_IQ28, 22);
;*** 401	-----------------------    goto g6;
	.dwpsn	"sensor.c",399,3
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |399| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |399| 
        ASR64     ACC:P,10              ; |399| 
        MOVW      DP,#_RMotor+14
        MOVL      ACC,P                 ; |399| 
        ADD       ACC,#8192 << 15       ; |399| 
        MOVL      @_RMotor+14,ACC       ; |399| 
	.dwpsn	"sensor.c",400,3
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |400| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |400| 
        ASR64     ACC:P,10              ; |400| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |400| 
	.dwpsn	"sensor.c",401,2
        BF        L92,UNC               ; |401| 
        ; branch occurs ; |401| 
L91:    
;***	-----------------------g5:
;*** 394	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(U$3, HandleDecel_IQ28, 22)+268435456L;
;*** 395	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(U$3, HandleAccel_IQ28, 22);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",394,3
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |394| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |394| 
        ASR64     ACC:P,10              ; |394| 
        MOVW      DP,#_RMotor+14
        MOVL      ACC,P                 ; |394| 
        ADD       ACC,#8192 << 15       ; |394| 
        MOVL      @_RMotor+14,ACC       ; |394| 
	.dwpsn	"sensor.c",395,3
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |395| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |395| 
        ASR64     ACC:P,10              ; |395| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |395| 
L92:    
	.dwpsn	"sensor.c",403,1
        LRETR
        ; return occurs
	.dwattr DW$227, DW_AT_end_file("sensor.c")
	.dwattr DW$227, DW_AT_end_line(0x193)
	.dwattr DW$227, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$227

	.sect	".text"
	.global	_ADC_ISR

DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$229, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$229, DW_AT_high_pc(0x00)
	.dwattr DW$229, DW_AT_begin_file("sensor.c")
	.dwattr DW$229, DW_AT_begin_line(0x76)
	.dwattr DW$229, DW_AT_begin_column(0x10)
	.dwattr DW$229, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",119,1

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
;*** 123	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 125	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 127	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 128	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 129	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 130	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 132	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 133	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 134	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 135	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 137	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 138	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 140	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 142	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 143	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 144	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 145	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 147	-----------------------    C$1 = &AdcRegs;
;*** 147	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 148	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 150	-----------------------    K$18 = &SenAdc;
;*** 150	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 151	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 156	-----------------------    K$18 = K$18;
;*** 156	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$230, DW_AT_type(*DW$T$156)
	.dwattr DW$230, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$231, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$232, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$233, DW_AT_type(*DW$T$123)
	.dwattr DW$233, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$234, DW_AT_type(*DW$T$123)
	.dwattr DW$234, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",123,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |123| 
	.dwpsn	"sensor.c",125,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |125| 
        LSL       ACC,1                 ; |125| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |125| 
        MOVL      @_GpioDataRegs+4,ACC  ; |125| 
	.dwpsn	"sensor.c",127,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |127| 
	.dwpsn	"sensor.c",128,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |128| 
	.dwpsn	"sensor.c",129,2
        ADD       AL,@_AdcMirror+2      ; |129| 
	.dwpsn	"sensor.c",130,2
        ADD       AL,@_AdcMirror+3      ; |130| 
	.dwpsn	"sensor.c",132,2
        MOVZ      AR6,@_AdcMirror+4     ; |132| 
	.dwpsn	"sensor.c",133,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |133| 
	.dwpsn	"sensor.c",134,2
        ADD       AH,@_AdcMirror+6      ; |134| 
	.dwpsn	"sensor.c",135,2
        ADD       AH,@_AdcMirror+7      ; |135| 
	.dwpsn	"sensor.c",137,2
        ADD       AL,@_AdcMirror+8      ; |137| 
	.dwpsn	"sensor.c",138,2
        ADD       AL,@_AdcMirror+9      ; |138| 
	.dwpsn	"sensor.c",139,2
        ADD       AL,@_AdcMirror+10     ; |139| 
	.dwpsn	"sensor.c",140,2
        ADD       AL,@_AdcMirror+11     ; |140| 
        MOVZ      AR7,AL                ; |140| 
	.dwpsn	"sensor.c",142,2
        ADD       AH,@_AdcMirror+12     ; |142| 
	.dwpsn	"sensor.c",143,2
        ADD       AH,@_AdcMirror+13     ; |143| 
	.dwpsn	"sensor.c",144,2
        ADD       AH,@_AdcMirror+14     ; |144| 
	.dwpsn	"sensor.c",145,2
        ADD       AH,@_AdcMirror+15     ; |145| 
        MOVZ      AR6,AH                ; |145| 
	.dwpsn	"sensor.c",147,2
        MOVL      XAR4,#_AdcRegs        ; |147| 
        OR        *+XAR4[1],#0x4000     ; |147| 
	.dwpsn	"sensor.c",148,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |148| 
        OR        *+XAR4[0],#0x0010     ; |148| 
	.dwpsn	"sensor.c",150,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |150| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |150| 
        LSR       AL,3                  ; |150| 
        MOV       *+XAR5[1],AL          ; |150| 
	.dwpsn	"sensor.c",151,2
        MOV       AL,@_SENSOR_COUNT     ; |151| 
        ADDB      AL,#8                 ; |151| 
        MOVZ      AR7,AL                ; |151| 
        MOVL      ACC,XAR4              ; |151| 
        ADDU      ACC,AR7               ; |151| 
        MOVL      XAR5,ACC              ; |151| 
        MOV       AL,AR6                ; |151| 
        LSR       AL,3                  ; |151| 
        MOV       *+XAR5[1],AL          ; |151| 
	.dwpsn	"sensor.c",156,2
        MOVL      XAR1,XAR4             ; |156| 
        MOVL      ACC,XAR4              ; |156| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |156| 
        MOVZ      AR6,*+XAR4[AR0]       ; |156| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |156| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |156| 
        CMP       AL,*+XAR4[1]          ; |156| 
        BF        L94,LO                ; |156| 
        ; branchcc occurs ; |156| 
;*** 157	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",157,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |157| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |157| 
        MOVZ      AR6,*+XAR4[AR0]       ; |157| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |157| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |157| 
        CMP       AL,*+XAR4[1]          ; |157| 
        BF        L93,HI                ; |157| 
        ; branchcc occurs ; |157| 
;*** 160	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 161	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+70]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 161	-----------------------    goto g6;
	.dwpsn	"sensor.c",160,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |160| 
        SUB       AL,*+XAR4[AR0]        ; |160| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |160| 
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |160| 
        MOV       *+XAR4[AR0],AR6       ; |160| 
	.dwpsn	"sensor.c",161,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |161| 
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |161| 
        MOV       AL,*+XAR4[AR0]        ; |161| 
        LCR       #U$$TOFD              ; |161| 
        ; call occurs [#U$$TOFD] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        MOVZ      AR6,SP                ; |161| 
        MOVL      XAR5,#FL1             ; |161| 
        SUBB      XAR4,#10              ; |161| 
        SUBB      XAR6,#6               ; |161| 
        LCR       #FD$$MPY              ; |161| 
        ; call occurs [#FD$$MPY] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        SUBB      XAR4,#6               ; |161| 
        LCR       #FD$$TOL              ; |161| 
        ; call occurs [#FD$$TOL] ; |161| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |161| 
        MOVL      XAR6,ACC              ; |161| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |161| 
        MOVL      ACC,*+XAR4[AR0]       ; |161| 
        MOVL      *-SP[2],ACC           ; |161| 
        MOVL      ACC,XAR6              ; |161| 
        LCR       #__IQ17div            ; |161| 
        ; call occurs [#__IQ17div] ; |161| 
        MOVL      XT,ACC                ; |161| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |161| 
        QMPYL     ACC,XT,ACC            ; |161| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |161| 
        LSL64     ACC:P,#15             ; |161| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |161| 
        MOVL      XAR6,ACC              ; |161| 
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |161| 
        MOV       *+XAR4[AR0],AR6       ; |161| 
        BF        L95,UNC               ; |161| 
        ; branch occurs ; |161| 
L93:    
;***	-----------------------g4:
;*** 157	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 157	-----------------------    goto g6;
	.dwpsn	"sensor.c",157,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |157| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |157| 
        MOV       *+XAR4[AR0],#0        ; |157| 
        BF        L95,UNC               ; |157| 
        ; branch occurs ; |157| 
L94:    
;***	-----------------------g5:
;*** 156	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",156,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |156| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |156| 
        MOV       *+XAR4[AR0],#127      ; |156| 
L95:    
;***	-----------------------g6:
;*** 164	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",164,2
        MOV       AL,@_SENSOR_COUNT     ; |164| 
        ADDB      AL,#8                 ; |164| 
        MOVZ      AR6,AL                ; |164| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |164| 
        MOVL      XAR4,ACC              ; |164| 
        MOV       AL,@_SENSOR_COUNT     ; |164| 
        ADDB      AL,#8                 ; |164| 
        MOVZ      AR7,AL                ; |164| 
        MOVB      XAR0,#17              ; |164| 
        MOVZ      AR6,*+XAR4[AR0]       ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        ADDU      ACC,AR7               ; |164| 
        MOVL      XAR4,ACC              ; |164| 
        MOV       AL,AR6                ; |164| 
        CMP       AL,*+XAR4[1]          ; |164| 
        BF        L97,LO                ; |164| 
        ; branchcc occurs ; |164| 
;*** 165	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",165,7
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR6,AL                ; |165| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR7,AL                ; |165| 
        MOVB      XAR0,#33              ; |165| 
        MOVZ      AR6,*+XAR4[AR0]       ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        ADDU      ACC,AR7               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOV       AL,AR6                ; |165| 
        CMP       AL,*+XAR4[1]          ; |165| 
        BF        L96,HI                ; |165| 
        ; branchcc occurs ; |165| 
;*** 168	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 169	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+70]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 169	-----------------------    goto g11;
	.dwpsn	"sensor.c",168,3
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR7,ACC              ; |168| 
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOV       AL,*+XAR4[1]          ; |168| 
        MOVL      XAR4,XAR7             ; |168| 
        SUB       AL,*+XAR4[AR0]        ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR7,AL                ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDU      ACC,AR7               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOVB      XAR0,#70              ; |168| 
        MOV       *+XAR4[AR0],AR6       ; |168| 
	.dwpsn	"sensor.c",169,3
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        SUBB      XAR6,#10              ; |169| 
        MOV       AL,*+XAR4[AR0]        ; |169| 
        LCR       #U$$TOFD              ; |169| 
        ; call occurs [#U$$TOFD] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR5,#FL1             ; |169| 
        SUBB      XAR4,#10              ; |169| 
        SUBB      XAR6,#6               ; |169| 
        LCR       #FD$$MPY              ; |169| 
        ; call occurs [#FD$$MPY] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR4,#6               ; |169| 
        LCR       #FD$$TOL              ; |169| 
        ; call occurs [#FD$$TOL] ; |169| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |169| 
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        MOVL      XAR4,XAR1             ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |169| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |169| 
        MOVL      ACC,*+XAR4[AR0]       ; |169| 
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,XAR6              ; |169| 
        LCR       #__IQ17div            ; |169| 
        ; call occurs [#__IQ17div] ; |169| 
        MOVL      XT,ACC                ; |169| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |169| 
        QMPYL     ACC,XT,ACC            ; |169| 
        MOV       T,#17                 ; |169| 
        LSL64     ACC:P,#15             ; |169| 
        ASRL      ACC,T                 ; |169| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |169| 
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR7,AL                ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDU      ACC,AR7               ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        MOVB      XAR0,#49              ; |169| 
        MOV       *+XAR4[AR0],AR6       ; |169| 
        BF        L98,UNC               ; |169| 
        ; branch occurs ; |169| 
L96:    
;***	-----------------------g9:
;*** 165	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 165	-----------------------    goto g11;
	.dwpsn	"sensor.c",165,79
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR6,AL                ; |165| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOVB      XAR0,#49              ; |165| 
        MOV       *+XAR4[AR0],#0        ; |165| 
        BF        L98,UNC               ; |165| 
        ; branch occurs ; |165| 
L97:    
;***	-----------------------g10:
;*** 164	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",164,75
        MOV       AL,@_SENSOR_COUNT     ; |164| 
        ADDB      AL,#8                 ; |164| 
        MOVZ      AR6,AL                ; |164| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |164| 
        MOVL      XAR4,ACC              ; |164| 
        MOVB      XAR0,#49              ; |164| 
        MOV       *+XAR4[AR0],#127      ; |164| 
L98:    
;***	-----------------------g11:
;*** 173	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",173,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |173| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |173| 
        CMP       AL,*+XAR4[AR0]        ; |173| 
        BF        L99,LO                ; |173| 
        ; branchcc occurs ; |173| 
;*** 174	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 174	-----------------------    goto g14;
	.dwpsn	"sensor.c",174,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |174| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |174| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |174| 
        AND       @_SENSOR_STATE_U16,AL ; |174| 
        BF        L100,UNC              ; |174| 
        ; branch occurs ; |174| 
L99:    
;***	-----------------------g13:
;*** 173	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",173,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |173| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |173| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |173| 
        OR        @_SENSOR_STATE_U16,AL ; |173| 
L100:    
;***	-----------------------g14:
;*** 173	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR6,AL                ; |173| 
        MOVL      ACC,XAR1              ; |173| 
        ADDU      ACC,AR6               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |173| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |173| 
        CMP       AL,*+XAR4[AR0]        ; |173| 
        BF        L101,LO               ; |173| 
        ; branchcc occurs ; |173| 
;*** 176	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 176	-----------------------    goto g17;
	.dwpsn	"sensor.c",176,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR0,AL                ; |176| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |176| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |176| 
        AND       @_SENSOR_STATE_U16,AL ; |176| 
        BF        L102,UNC              ; |176| 
        ; branch occurs ; |176| 
L101:    
;***	-----------------------g16:
;*** 175	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",175,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR0,AL                ; |175| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |175| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |175| 
        OR        @_SENSOR_STATE_U16,AL ; |175| 
L102:    
;***	-----------------------g17:
;*** 175	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        CMPB      AL,#7                 ; |175| 
        BF        L103,LO               ; |175| 
        ; branchcc occurs ; |175| 
;*** 180	-----------------------    SENSOR_COUNT = 0u;
;*** 180	-----------------------    goto g20;
	.dwpsn	"sensor.c",180,11
        MOV       @_SENSOR_COUNT,#0     ; |180| 
        BF        L104,UNC              ; |180| 
        ; branch occurs ; |180| 
L103:    
;***	-----------------------g19:
;*** 179	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",179,23
        INC       @_SENSOR_COUNT        ; |179| 
L104:    
;***	-----------------------g20:
;*** 179	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |179| 
        BF        L105,NTC              ; |179| 
        ; branchcc occurs ; |179| 
;*** 182	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",182,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |182| 
L105:    
	.dwpsn	"sensor.c",184,1
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
	.dwattr DW$229, DW_AT_end_file("sensor.c")
	.dwattr DW$229, DW_AT_end_line(0xb8)
	.dwattr DW$229, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$229

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	2.56000000000000000000e+02
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
	.global	_LINE_SECOND
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_save_maxmin_rom
	.global	_MOVE_TO_END
	.global	_LINE_INFO
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_LINE_OUT_U16
	.global	_MENU_SW
	.global	_SENSOR_COUNT
	.global	_Flag
	.global	_SENSOR_ENABLE
	.global	_HandleDecel_IQ28
	.global	_TIME_INDEX_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_HandleAccel_IQ28
	.global	__IQ17div
	.global	__IQ5div
	.global	__IQ8div
	.global	_memset
	.global	_CROSS_PLUS_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_LMark
	.global	_RMark
	.global	_ARROW_PASSIVE_U16
	.global	_AdcMirror
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

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$239	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$92


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$101


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$109

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
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$20)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$250)

DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$115	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$115, DW_AT_byte_size(0x13)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$115

DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$11)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$252)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126


DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129

DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$22)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$259)

DW$T$136	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$136, DW_AT_byte_size(0x20)
DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr DW$260, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x10)
DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr DW$261, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$137

DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$141	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$141, DW_AT_address_class(0x16)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$100)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$262)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)

DW$T$145	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$145, DW_AT_byte_size(0x1800)
DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr DW$263, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$145

DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$30)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$264)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$155)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$56)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$265)
DW$T$164	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_address_class(0x16)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$57)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$266)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$66)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$267)
DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$169, DW_AT_language(DW_LANG_C)
DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$171, DW_AT_language(DW_LANG_C)
DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)

DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x10)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$117


DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x10)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$122

DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$276, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$277, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$278, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$279, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$280, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$281, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$282, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$283, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$284, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$33)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$285)

DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADC_REGS")
	.dwattr DW$T$56, DW_AT_byte_size(0x1e)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$286, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$287, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$288, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$289, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$290, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$291, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$292, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$293, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$310, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$311, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$314, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$315, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$57, DW_AT_byte_size(0x10)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1a)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$332, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$333, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$334, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$335, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$336, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$337, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$338, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$339, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$340, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$341, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$342, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$343, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$344, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$345, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$346, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$347, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$348, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$349, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$350, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$351, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$352, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$353, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$354, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$355, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$356, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$357, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_byte_size(0x76)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$359, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$360, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$361, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$362, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$363, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$364, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$365, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$366, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x2c)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$367, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$368, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$369, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$370, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$371, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$372, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$373, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$374, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$375, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$376, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$377, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$378, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$379, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$380, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$382, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$383, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$384, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$385, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$386, DW_AT_name("PrdNextTranSecon_IQ18"), DW_AT_symbol_name("_PrdNextTranSecon_IQ18")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$387, DW_AT_name("PrdTranSecon_IQ26"), DW_AT_symbol_name("_PrdTranSecon_IQ26")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$388, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$T$90	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$90, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$90, DW_AT_byte_size(0x01)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr DW$398, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x20)
DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr DW$399, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$70

DW$400	.dwtag  DW_TAG_far_type
	.dwattr DW$400, DW_AT_type(*DW$T$19)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$400)
DW$401	.dwtag  DW_TAG_far_type
	.dwattr DW$401, DW_AT_type(*DW$T$72)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$401)
DW$402	.dwtag  DW_TAG_far_type
	.dwattr DW$402, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$402)
DW$403	.dwtag  DW_TAG_far_type
	.dwattr DW$403, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$403)
DW$404	.dwtag  DW_TAG_far_type
	.dwattr DW$404, DW_AT_type(*DW$T$79)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$404)
DW$405	.dwtag  DW_TAG_far_type
	.dwattr DW$405, DW_AT_type(*DW$T$81)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$405)
DW$406	.dwtag  DW_TAG_far_type
	.dwattr DW$406, DW_AT_type(*DW$T$83)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$406)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$409, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$411, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$412, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$413, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$433, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$437, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$438, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$439, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$452, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCST_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$458, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$460, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$462, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$464, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$466, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$468, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$470, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$471, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$475, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$477, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$479, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$480, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$481, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$482, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$483, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$484, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$485, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$491, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$493, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$495, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$496, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$497, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$498, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$499, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$500, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$501, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$514, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$515, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$516, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$519, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$522, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$531, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$533, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$538, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$540, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$551, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$553, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$554, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$558, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$558, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$570, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$571, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$572, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$573, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$584, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$589, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$590, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

	.dwattr DW$229, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$227, DW_AT_external(0x01)
	.dwattr DW$216, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$194, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
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

DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$593, DW_AT_location[DW_OP_reg0]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$594, DW_AT_location[DW_OP_reg1]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$595, DW_AT_location[DW_OP_reg2]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$596, DW_AT_location[DW_OP_reg3]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$597, DW_AT_location[DW_OP_reg4]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$598, DW_AT_location[DW_OP_reg5]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$599, DW_AT_location[DW_OP_reg6]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$600, DW_AT_location[DW_OP_reg7]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$601, DW_AT_location[DW_OP_reg8]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$602, DW_AT_location[DW_OP_reg9]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$603, DW_AT_location[DW_OP_reg10]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$604, DW_AT_location[DW_OP_reg11]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$605, DW_AT_location[DW_OP_reg12]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$606, DW_AT_location[DW_OP_reg13]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$607, DW_AT_location[DW_OP_reg14]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$608, DW_AT_location[DW_OP_reg15]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$609, DW_AT_location[DW_OP_reg16]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$610, DW_AT_location[DW_OP_reg17]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$611, DW_AT_location[DW_OP_reg18]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$612, DW_AT_location[DW_OP_reg19]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$613, DW_AT_location[DW_OP_reg20]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$614, DW_AT_location[DW_OP_reg21]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$615, DW_AT_location[DW_OP_reg22]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$616, DW_AT_location[DW_OP_reg23]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$617, DW_AT_location[DW_OP_reg24]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$618, DW_AT_location[DW_OP_reg25]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$619, DW_AT_location[DW_OP_reg26]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$620, DW_AT_location[DW_OP_reg27]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$621, DW_AT_location[DW_OP_reg28]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$622, DW_AT_location[DW_OP_reg29]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$623, DW_AT_location[DW_OP_reg30]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$624, DW_AT_location[DW_OP_reg31]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$625, DW_AT_location[DW_OP_regx 0x20]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$626, DW_AT_location[DW_OP_regx 0x21]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x22]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x23]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x24]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x25]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x26]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x27]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

