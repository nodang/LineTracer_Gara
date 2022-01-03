;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Sep 17 05:16:51 2020                 *
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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$12


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
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
	.dwattr DW$27, DW_AT_type(*DW$T$175)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ28"), DW_AT_symbol_name("_HandleDecel_IQ28")
	.dwattr DW$29, DW_AT_type(*DW$T$77)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$138)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$31, DW_AT_type(*DW$T$73)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ28"), DW_AT_symbol_name("_HandleAccel_IQ28")
	.dwattr DW$32, DW_AT_type(*DW$T$77)
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
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
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
	.dwattr DW$56, DW_AT_type(*DW$T$100)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$57, DW_AT_type(*DW$T$100)
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
	.dwattr DW$59, DW_AT_type(*DW$T$140)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$60, DW_AT_type(*DW$T$168)
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
	.dwattr DW$62, DW_AT_type(*DW$T$116)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$171)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$166)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$65, DW_AT_type(*DW$T$130)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$156)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$67, DW_AT_type(*DW$T$139)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$174)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$174)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$70, DW_AT_type(*DW$T$172)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$71, DW_AT_type(*DW$T$148)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI80810 C:\Users\노호진\AppData\Local\Temp\TI8084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI8082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI8086 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$72, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("sensor.c")
	.dwattr DW$72, DW_AT_begin_line(0x196)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",407,1

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
;*** 408	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$73, DW_AT_type(*DW$T$101)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$74, DW_AT_type(*DW$T$101)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$75, DW_AT_type(*DW$T$145)
	.dwattr DW$75, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$76, DW_AT_type(*DW$T$145)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",408,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |408| 
        ANDB      AL,#0x0f              ; |408| 
        BF        L2,NEQ                ; |408| 
        ; branchcc occurs ; |408| 
;*** 409	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",409,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |409| 
        BF        L1,NEQ                ; |409| 
        ; branchcc occurs ; |409| 
;*** 410	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 410	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 410	-----------------------    goto g6;
	.dwpsn	"sensor.c",410,17
        MOV       *+XAR4[4],#61440      ; |410| 
	.dwpsn	"sensor.c",410,53
        MOV       *+XAR5[4],#15         ; |410| 
        BF        L3,UNC                ; |410| 
        ; branch occurs ; |410| 
L1:    
;***	-----------------------g4:
;*** 409	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 409	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 409	-----------------------    goto g6;
	.dwpsn	"sensor.c",409,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |409| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |409| 
        LSL       AL,T                  ; |409| 
        MOV       *+XAR4[4],AL          ; |409| 
	.dwpsn	"sensor.c",409,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |409| 
        MOVB      AL,#15                ; |409| 
        LSL       AL,T                  ; |409| 
        MOV       *+XAR5[4],AL          ; |409| 
	.dwpsn	"sensor.c",409,163
        BF        L3,UNC                ; |409| 
        ; branch occurs ; |409| 
L2:    
;***	-----------------------g5:
;*** 408	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 408	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",408,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |408| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |408| 
        LSR       AL,T                  ; |408| 
        MOV       *+XAR4[4],AL          ; |408| 
	.dwpsn	"sensor.c",408,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |408| 
        MOVB      AL,#15                ; |408| 
        LSR       AL,T                  ; |408| 
        MOV       *+XAR5[4],AL          ; |408| 
L3:    
	.dwpsn	"sensor.c",411,1
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("sensor.c")
	.dwattr DW$72, DW_AT_end_line(0x19b)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_START_END_LINE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$77, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("sensor.c")
	.dwattr DW$77, DW_AT_begin_line(0x212)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",531,1

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
;*** 532	-----------------------    if ( v$3 = *&Flag&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to v$3
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$78, DW_AT_type(*DW$T$11)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$2
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg2]
;* PL    assigned to v$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg2]
	.dwpsn	"sensor.c",532,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |532| 
        BF        L5,NEQ                ; |532| 
        ; branchcc occurs ; |532| 
;*** 532	-----------------------    if ( *&Flag&0x20u ) goto g5;
        TBIT      @_Flag,#5             ; |532| 
        BF        L4,TC                 ; |532| 
        ; branchcc occurs ; |532| 
;*** 534	-----------------------    *&Flag |= 1u;
;*** 534	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 536	-----------------------    if ( !(*&Flag&0x80u) ) goto g14;
	.dwpsn	"sensor.c",534,3
        OR        @_Flag,#0x0001        ; |534| 
	.dwpsn	"sensor.c",534,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |534| 
	.dwpsn	"sensor.c",536,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |536| 
        BF        L10,NTC               ; |536| 
        ; branchcc occurs ; |536| 
;*** 536	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 536	-----------------------    goto g14;
	.dwpsn	"sensor.c",536,21
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |536| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |536| 
        MOVL      XAR4,#_Search         ; |536| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |536| 
        ; call occurs [#_LINE_SECOND] ; |536| 
        BF        L10,UNC               ; |536| 
        ; branch occurs ; |536| 
L4:    
;***	-----------------------g5:
;*** 539	-----------------------    if ( !v$3 ) goto g14;
	.dwpsn	"sensor.c",539,7
        CMPB      AL,#0                 ; |539| 
        BF        L10,EQ                ; |539| 
        ; branchcc occurs ; |539| 
L5:    
;***	-----------------------g6:
;*** 539	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g14;
        MOV       ACC,#10000            ; |539| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |539| 
        BF        L10,HIS               ; |539| 
        ; branchcc occurs ; |539| 
;*** 541	-----------------------    *&Flag &= 0xfffeu;
;*** 541	-----------------------    *&Flag |= 0x20u;
;*** 542	-----------------------    if ( (v$1 = __IQmpy(_IQ5div(RMotor.NextVelocity_IQ18>>13, 6400L), RMotor.NextVelocity_IQ18>>13, 5)) > 2097088L ) goto g9;
	.dwpsn	"sensor.c",541,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |541| 
        OR        @_Flag,#0x0020        ; |541| 
	.dwpsn	"sensor.c",542,3
        MOVW      DP,#_RMotor+6
        MOVL      XAR4,#6400            ; |542| 
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |542| 
        MOVL      *-SP[2],XAR4          ; |542| 
        SFR       ACC,13                ; |542| 
        LCR       #__IQ5div             ; |542| 
        ; call occurs [#__IQ5div] ; |542| 
        MOVW      DP,#_RMotor+6
        MOVL      XT,ACC                ; |542| 
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |542| 
        SFR       ACC,13                ; |542| 
        IMPYL     P,XT,ACC              ; |542| 
        QMPYL     ACC,XT,ACC            ; |542| 
        MOVL      XAR4,#2097088         ; |542| 
        ASR64     ACC:P,#5              ; |542| 
        MOVL      ACC,XAR4              ; |542| 
        CMPL      ACC,P                 ; |542| 
        BF        L6,LT                 ; |542| 
        ; branchcc occurs ; |542| 
;*** 544	-----------------------    RMotor.StopAccel_IQ15 = v$1<<10;
;*** 544	-----------------------    goto g10;
	.dwpsn	"sensor.c",544,21
        MOVL      ACC,P                 ; |544| 
        LSL       ACC,10                ; |544| 
        MOVL      @_RMotor+8,ACC        ; |544| 
        BF        L7,UNC                ; |544| 
        ; branch occurs ; |544| 
L6:    
;***	-----------------------g9:
;*** 543	-----------------------    RMotor.StopAccel_IQ15 = 2147418112L;
	.dwpsn	"sensor.c",543,59
        MOV       PH,#32767
        MOV       PL,#0
        MOVL      @_RMotor+8,P          ; |543| 
L7:    
;***	-----------------------g10:
;*** 545	-----------------------    if ( (v$2 = __IQmpy(_IQ5div(LMotor.NextVelocity_IQ18>>13, 6400L), LMotor.NextVelocity_IQ18>>13, 5)) > 2097088L ) goto g12;
	.dwpsn	"sensor.c",545,3
        MOVW      DP,#_LMotor+6
        MOVL      XAR4,#6400            ; |545| 
        MOVL      ACC,@_LMotor+6        ; |545| 
        MOVL      *-SP[2],XAR4          ; |545| 
        SFR       ACC,13                ; |545| 
        LCR       #__IQ5div             ; |545| 
        ; call occurs [#__IQ5div] ; |545| 
        MOVW      DP,#_LMotor+6
        MOVL      XT,ACC                ; |545| 
        SETC      SXM
        MOVL      ACC,@_LMotor+6        ; |545| 
        SFR       ACC,13                ; |545| 
        IMPYL     P,XT,ACC              ; |545| 
        MOVL      XAR4,#2097088         ; |545| 
        QMPYL     ACC,XT,ACC            ; |545| 
        ASR64     ACC:P,#5              ; |545| 
        MOVL      ACC,XAR4              ; |545| 
        CMPL      ACC,P                 ; |545| 
        BF        L8,LT                 ; |545| 
        ; branchcc occurs ; |545| 
;*** 547	-----------------------    LMotor.StopAccel_IQ15 = v$2 <<= 10;
;*** 547	-----------------------    goto g13;
	.dwpsn	"sensor.c",547,21
        MOVL      ACC,P
        LSL       ACC,10                ; |547| 
        MOVL      @_LMotor+8,ACC        ; |547| 
        MOVL      P,ACC                 ; |547| 
        BF        L9,UNC                ; |547| 
        ; branch occurs ; |547| 
L8:    
;***	-----------------------g12:
;*** 546	-----------------------    LMotor.StopAccel_IQ15 = v$2 = 2147418112L;
	.dwpsn	"sensor.c",546,59
        MOV       AL,#0
        MOV       AH,#32767
        MOVL      @_LMotor+8,ACC        ; |546| 
        MOVL      P,ACC                 ; |546| 
L9:    
;***	-----------------------g13:
;*** 548	-----------------------    MOVE_TO_END(26214400L, 0L, RMotor.StopAccel_IQ15, v$2);
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",548,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      *-SP[2],ACC           ; |548| 
        MOVL      ACC,@_RMotor+8        ; |548| 
        MOVL      *-SP[4],ACC           ; |548| 
        MOV       ACC,#800 << 15
        MOVL      *-SP[6],P             ; |548| 
        LCR       #_MOVE_TO_END         ; |548| 
        ; call occurs [#_MOVE_TO_END] ; |548| 
L10:    
	.dwpsn	"sensor.c",551,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("sensor.c")
	.dwattr DW$77, DW_AT_end_line(0x227)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_TURN_DECIDE

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$81, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0x19d)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",414,1

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
;*** 415	-----------------------    v$2 = *((unsigned * const)mark+5);
;*** 415	-----------------------    if ( v$2&2u ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$82, DW_AT_type(*DW$T$101)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$83, DW_AT_type(*DW$T$101)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$84, DW_AT_type(*DW$T$11)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mark
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$85, DW_AT_type(*DW$T$145)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$86, DW_AT_type(*DW$T$145)
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
	.dwattr DW$90, DW_AT_type(*DW$T$101)
	.dwattr DW$90, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$12
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$91, DW_AT_type(*DW$T$101)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |414| 
	.dwpsn	"sensor.c",415,2
        MOVZ      AR7,*+XAR6[5]         ; |415| 
        AND       AL,AR7,#0x0002        ; |415| 
        BF        L14,NEQ               ; |415| 
        ; branchcc occurs ; |415| 
;*** 457	-----------------------    K$12 = &RMark;
;*** 457	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$12);
;*** 459	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g9;
	.dwpsn	"sensor.c",457,2
        MOVL      XAR4,#_RMark          ; |457| 
        MOVL      XAR5,XAR4             ; |457| 
        MOVL      XAR7,XAR4             ; |457| 
        MOVL      XAR4,#_LMark          ; |457| 
        LCR       #_MARK_ENABLE_SHIFT   ; |457| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |457| 
	.dwpsn	"sensor.c",459,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |459| 
        AND       AL,*+XAR6[4]          ; |459| 
        BF        L13,EQ                ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    C$1 = *((unsigned * const)mark+5);
;*** 461	-----------------------    if ( !(C$1&1u) ) goto g8;
	.dwpsn	"sensor.c",461,3
        MOVZ      AR4,*+XAR6[5]         ; |461| 
        AND       AL,AR4,#0x0001        ; |461| 
        BF        L12,EQ                ; |461| 
        ; branchcc occurs ; |461| 
;*** 470	-----------------------    v$1 = (*mark).TurnmarkDistance_IQ17;
;*** 470	-----------------------    if ( v$1 <= (*mark).LimitDistance_IQ17 ) goto g23;
	.dwpsn	"sensor.c",470,8
        MOVL      P,*+XAR6[0]           ; |470| 
        MOVL      ACC,P
        CMPL      ACC,*+XAR6[2]         ; |470| 
        BF        L20,LEQ               ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    *((unsigned * const)mark+5) = C$1|2u;
;*** 473	-----------------------    (*mark).LimitDistance_IQ17 = v$1+7864320L;
;*** 475	-----------------------    if ( mark == K$12 ) goto g7;
	.dwpsn	"sensor.c",472,4
        MOV       AL,AR4                ; |472| 
        ORB       AL,#0x02              ; |472| 
        MOV       *+XAR6[5],AL          ; |472| 
	.dwpsn	"sensor.c",473,4
        MOVL      ACC,P
        ADD       ACC,#240 << 15        ; |473| 
        MOVL      *+XAR6[2],ACC         ; |473| 
	.dwpsn	"sensor.c",475,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |475| 
        BF        L11,EQ                ; |475| 
        ; branchcc occurs ; |475| 
;*** 476	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 476	-----------------------    goto g23;
	.dwpsn	"sensor.c",476,12
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |476| 
        BF        L20,UNC               ; |476| 
        ; branch occurs ; |476| 
L11:    
;***	-----------------------g7:
;*** 475	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 475	-----------------------    goto g23;
	.dwpsn	"sensor.c",475,23
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |475| 
        BF        L20,UNC               ; |475| 
        ; branch occurs ; |475| 
L12:    
;***	-----------------------g8:
;*** 463	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 464	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 465	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 467	-----------------------    (*mark).LimitDistance_IQ17 = 655360L;
;*** 468	-----------------------    *((unsigned * const)mark+5) |= 1u;
;*** 469	-----------------------    goto g23;
	.dwpsn	"sensor.c",463,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |463| 
	.dwpsn	"sensor.c",464,4
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |464| 
	.dwpsn	"sensor.c",465,4
        MOVL      *+XAR6[0],ACC         ; |465| 
	.dwpsn	"sensor.c",467,4
        MOVL      XAR4,#655360          ; |467| 
        MOVL      *+XAR6[2],XAR4        ; |467| 
	.dwpsn	"sensor.c",468,4
        OR        *+XAR6[5],#0x0001     ; |468| 
	.dwpsn	"sensor.c",469,3
        BF        L20,UNC               ; |469| 
        ; branch occurs ; |469| 
L13:    
;***	-----------------------g9:
;*** 482	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 483	-----------------------    *((unsigned * const)mark+5) &= 0xfffeu;
;*** 483	-----------------------    goto g23;
	.dwpsn	"sensor.c",482,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |482| 
	.dwpsn	"sensor.c",483,3
        AND       *+XAR6[5],#0xfffe     ; |483| 
        BF        L20,UNC               ; |483| 
        ; branch occurs ; |483| 
L14:    
;***	-----------------------g10:
;*** 417	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g22;
	.dwpsn	"sensor.c",417,3
        MOVL      ACC,*+XAR6[2]         ; |417| 
        CMPL      ACC,*+XAR6[0]         ; |417| 
        BF        L19,GEQ               ; |417| 
        ; branchcc occurs ; |417| 
;*** 419	-----------------------    K$12 = &RMark;
;*** 419	-----------------------    if ( mark == K$12 ) goto g13;
	.dwpsn	"sensor.c",419,4
        MOVL      XAR4,#_RMark          ; |419| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |419| 
        BF        L15,EQ                ; |419| 
        ; branchcc occurs ; |419| 
;*** 420	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 420	-----------------------    goto g14;
	.dwpsn	"sensor.c",420,13
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |420| 
        BF        L16,UNC               ; |420| 
        ; branch occurs ; |420| 
L15:    
;***	-----------------------g13:
;*** 419	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",419,24
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |419| 
L16:    
;***	-----------------------g14:
;*** 423	-----------------------    v$3 = v$2 &= 0xfffcu;
;*** 425	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 427	-----------------------    if ( v$2&4u ) goto g20;
	.dwpsn	"sensor.c",423,4
        AND       AR7,#0xfffc           ; |423| 
	.dwpsn	"sensor.c",425,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |425| 
	.dwpsn	"sensor.c",427,4
        AND       AL,AR7,#0x0004        ; |427| 
        BF        L18,NEQ               ; |427| 
        ; branchcc occurs ; |427| 
;***  	-----------------------    *((unsigned * const)mark+5) = v$3;
;*** 442	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x8 ) goto g23;
        MOV       *+XAR6[5],AR7
	.dwpsn	"sensor.c",442,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |442| 
        BF        L20,NTC               ; |442| 
        ; branchcc occurs ; |442| 
        TBIT      @_Flag,#3             ; |442| 
        BF        L20,TC                ; |442| 
        ; branchcc occurs ; |442| 
;*** 445	-----------------------    if ( *&Flag&0x40u ) goto g19;
	.dwpsn	"sensor.c",445,5
        TBIT      @_Flag,#6             ; |445| 
        BF        L17,TC                ; |445| 
        ; branchcc occurs ; |445| 
;*** 446	-----------------------    if ( !(*&Flag&0x80u) ) goto g23;
	.dwpsn	"sensor.c",446,10
        TBIT      @_Flag,#7             ; |446| 
        BF        L20,NTC               ; |446| 
        ; branchcc occurs ; |446| 
;*** 446	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 446	-----------------------    goto g23;
	.dwpsn	"sensor.c",446,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |446| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |446| 
        MOVL      XAR4,#_Search         ; |446| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |446| 
        ; call occurs [#_LINE_SECOND] ; |446| 
        BF        L20,UNC               ; |446| 
        ; branch occurs ; |446| 
L17:    
;***	-----------------------g19:
;*** 445	-----------------------    LINE_INFO(mark);
;*** 445	-----------------------    goto g23;
	.dwpsn	"sensor.c",445,26
        MOVL      XAR4,XAR6             ; |445| 
        LCR       #_LINE_INFO           ; |445| 
        ; call occurs [#_LINE_INFO] ; |445| 
        BF        L20,UNC               ; |445| 
        ; branch occurs ; |445| 
L18:    
;***	-----------------------g20:
;*** 429	-----------------------    *((unsigned * const)mark+5) = v$2&0xfffbu;
;*** 431	-----------------------    if ( mark != K$12 || *&Flag&0x8 ) goto g23;
	.dwpsn	"sensor.c",429,5
        AND       AL,AR7,#0xfffb        ; |429| 
        MOV       *+XAR6[5],AL          ; |429| 
	.dwpsn	"sensor.c",431,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |431| 
        BF        L20,NEQ               ; |431| 
        ; branchcc occurs ; |431| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |431| 
        BF        L20,TC                ; |431| 
        ; branchcc occurs ; |431| 
;*** 436	-----------------------    START_END_LINE();
;*** 436	-----------------------    goto g23;
	.dwpsn	"sensor.c",436,6
        LCR       #_START_END_LINE      ; |436| 
        ; call occurs [#_START_END_LINE] ; |436| 
        BF        L20,UNC               ; |436| 
        ; branch occurs ; |436| 
L19:    
;***	-----------------------g22:
;*** 450	-----------------------    *((unsigned * const)mark+5) = (*((unsigned * const)remark+5)&2u)*2u|v$2;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",450,8
        MOV       AL,*+XAR5[5]          ; |450| 
        ANDB      AL,#0x02              ; |450| 
        LSL       AL,1                  ; |450| 
        OR        AL,AR7                ; |450| 
        MOV       *+XAR6[5],AL          ; |450| 
L20:    
	.dwpsn	"sensor.c",485,1
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("sensor.c")
	.dwattr DW$81, DW_AT_end_line(0x1e5)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$92, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("sensor.c")
	.dwattr DW$92, DW_AT_begin_line(0xbb)
	.dwattr DW$92, DW_AT_begin_column(0x06)
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
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$93, DW_AT_type(*DW$T$120)
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
	.dwattr DW$97, DW_AT_type(*DW$T$120)
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
	.dwattr DW$101, DW_AT_type(*DW$T$120)
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
	.dwattr DW$105, DW_AT_type(*DW$T$120)
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
	.dwattr DW$109, DW_AT_type(*DW$T$120)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$110, DW_AT_type(*DW$T$124)
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
	.dwattr DW$124, DW_AT_type(*DW$T$120)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$125, DW_AT_type(*DW$T$120)
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
;*** 251	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+94L) = S$2;
;*** 253	-----------------------    save_sw += S$2 == (-131072L);
        MOVL      XAR4,XAR3             ; |251| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |251| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#94              ; |251| 
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
;*** 263	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+94L) = S$1;
;*** 265	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |263| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |263| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#94              ; |263| 
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
;*** 239	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+94L) = S$3;
;*** 241	-----------------------    save_sw += S$3 == (-131072L);
        MOVL      XAR4,XAR3             ; |239| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |239| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#94              ; |239| 
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
;*** 227	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+94L) = S$4;
;*** 229	-----------------------    save_sw += S$4 == (-131072L);
        MOVL      XAR4,XAR3             ; |227| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |227| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#94              ; |227| 
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

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L53:1:1600287412")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x11c)
	.dwattr DW$132, DW_AT_end_line(0x130)
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
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L47:1:1600287412")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0x112)
	.dwattr DW$142, DW_AT_end_line(0x112)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
	.dwendtag DW$142


DW$144	.dwtag  DW_TAG_loop
	.dwattr DW$144, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L46:1:1600287412")
	.dwattr DW$144, DW_AT_begin_file("sensor.c")
	.dwattr DW$144, DW_AT_begin_line(0x10f)
	.dwattr DW$144, DW_AT_end_line(0x10f)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
	.dwendtag DW$144


DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L42:1:1600287412")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0xde)
	.dwattr DW$146, DW_AT_end_line(0xe6)
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
	.dwattr DW$152, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L38:1:1600287412")
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0xea)
	.dwattr DW$152, DW_AT_end_line(0xf2)
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
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L34:1:1600287412")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x102)
	.dwattr DW$158, DW_AT_end_line(0x10a)
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
	.dwattr DW$164, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L30:1:1600287412")
	.dwattr DW$164, DW_AT_begin_file("sensor.c")
	.dwattr DW$164, DW_AT_begin_line(0xf6)
	.dwattr DW$164, DW_AT_end_line(0xfe)
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
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L29:1:1600287412")
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0xda)
	.dwattr DW$170, DW_AT_end_line(0xda)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
	.dwendtag DW$170


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:1:1600287412")
	.dwattr DW$172, DW_AT_begin_file("sensor.c")
	.dwattr DW$172, DW_AT_begin_line(0xd1)
	.dwattr DW$172, DW_AT_end_line(0xd5)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L26:2:1600287412")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0xd3)
	.dwattr DW$175, DW_AT_end_line(0xd4)
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
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:1:1600287412")
	.dwattr DW$179, DW_AT_begin_file("sensor.c")
	.dwattr DW$179, DW_AT_begin_line(0xc7)
	.dwattr DW$179, DW_AT_end_line(0xcb)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L22:2:1600287412")
	.dwattr DW$182, DW_AT_begin_file("sensor.c")
	.dwattr DW$182, DW_AT_begin_line(0xc9)
	.dwattr DW$182, DW_AT_end_line(0xca)
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
	.dwattr DW$92, DW_AT_end_line(0x133)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_SENSOR_ISR

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$186, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("sensor.c")
	.dwattr DW$186, DW_AT_begin_line(0x62)
	.dwattr DW$186, DW_AT_begin_column(0x10)
	.dwattr DW$186, DW_AT_TI_interrupt(0x01)
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
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$187, DW_AT_type(*DW$T$167)
	.dwattr DW$187, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$188, DW_AT_type(*DW$T$144)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$186, DW_AT_end_file("sensor.c")
	.dwattr DW$186, DW_AT_end_line(0x75)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_CROSS_CHECK

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$189, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0x1e7)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",488,1

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
;*** 489	-----------------------    state = 0u;
;*** 490	-----------------------    condition1 = 0u;
;*** 491	-----------------------    condition2 = 0u;
;*** 492	-----------------------    condition3 = 0u;
;*** 494	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$190, DW_AT_type(*DW$T$113)
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
	.dwpsn	"sensor.c",489,18
        MOV       *-SP[1],#0            ; |489| 
	.dwpsn	"sensor.c",490,18
        MOV       *-SP[2],#0            ; |490| 
	.dwpsn	"sensor.c",491,18
        MOV       *-SP[3],#0            ; |491| 
	.dwpsn	"sensor.c",492,18
        MOV       *-SP[4],#0            ; |492| 
	.dwpsn	"sensor.c",494,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |494| 
        ANDB      AL,#0x0f              ; |494| 
        BF        L57,NEQ               ; |494| 
        ; branchcc occurs ; |494| 
;*** 495	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",495,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |495| 
        BF        L56,NEQ               ; |495| 
        ; branchcc occurs ; |495| 
;*** 496	-----------------------    state = 9u;
;*** 496	-----------------------    goto g6;
	.dwpsn	"sensor.c",496,15
        MOV       *-SP[1],#9            ; |496| 
        BF        L58,UNC               ; |496| 
        ; branch occurs ; |496| 
L56:    
;***	-----------------------g4:
;*** 495	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 495	-----------------------    goto g6;
	.dwpsn	"sensor.c",495,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |495| 
        ADDB      AL,#9                 ; |495| 
        MOV       *-SP[1],AL            ; |495| 
        BF        L58,UNC               ; |495| 
        ; branch occurs ; |495| 
L57:    
;***	-----------------------g5:
;*** 494	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",494,36
        MOVB      AL,#9                 ; |494| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |494| 
        MOV       *-SP[1],AL            ; |494| 
L58:    
;***	-----------------------g6:
;*** 498	-----------------------    C$1 = &state_table[0];
;*** 498	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",498,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |498| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |498| 
        MOV       AL,@_SENSOR_STATE_U16 ; |498| 
        AND       AL,*+XAR5[AR0]        ; |498| 
        MOVZ      AR0,*-SP[1]           ; |498| 
        CMP       AL,*+XAR5[AR0]        ; |498| 
        BF        L59,NEQ               ; |498| 
        ; branchcc occurs ; |498| 
        MOVB      AH,#1                 ; |498| 
L59:    
;*** 499	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |498| 
	.dwpsn	"sensor.c",499,2
        MOV       AL,*-SP[1]            ; |499| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |499| 
        MOV       AH,@_SENSOR_STATE_U16 ; |499| 
        MOV       AL,*-SP[1]            ; |499| 
        AND       AH,*+XAR5[AR0]        ; |499| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |499| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |499| 
        BF        L60,NEQ               ; |499| 
        ; branchcc occurs ; |499| 
        MOVB      XAR4,#1               ; |499| 
L60:    
;*** 500	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |499| 
	.dwpsn	"sensor.c",500,2
        MOV       AL,*-SP[1]            ; |500| 
        ADDB      AL,#1                 ; |500| 
        MOVZ      AR0,AL                ; |500| 
        MOV       AH,@_SENSOR_STATE_U16 ; |500| 
        MOV       AL,*-SP[1]            ; |500| 
        AND       AH,*+XAR5[AR0]        ; |500| 
        ADDB      AL,#1                 ; |500| 
        MOVZ      AR0,AL                ; |500| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |500| 
        BF        L61,NEQ               ; |500| 
        ; branchcc occurs ; |500| 
        MOVB      XAR4,#1               ; |500| 
L61:    
;*** 501	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |500| 
	.dwpsn	"sensor.c",501,2
        MOV       AL,*-SP[2]            ; |501| 
        BF        L64,NEQ               ; |501| 
        ; branchcc occurs ; |501| 
;*** 501	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |501| 
        BF        L64,NEQ               ; |501| 
        ; branchcc occurs ; |501| 
;*** 501	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |501| 
        BF        L64,NEQ               ; |501| 
        ; branchcc occurs ; |501| 
;*** 502	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",502,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |502| 
        BF        L63,NTC               ; |502| 
        ; branchcc occurs ; |502| 
;*** 504	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",504,3
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |504| 
        SETC      SXM
        MOVW      DP,#_RMotor+18
        ADDL      ACC,@_RMotor+18       ; |504| 
        SFR       ACC,1                 ; |504| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |504| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |504| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |504| 
        BF        L65,GEQ               ; |504| 
        ; branchcc occurs ; |504| 
;*** 507	-----------------------    *&Flag &= 0xfff7u;
;*** 508	-----------------------    *(&RMark+5) &= 0xfffeu;
;*** 509	-----------------------    *(&LMark+5) &= 0xfffeu;
;*** 510	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 511	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 512	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 513	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 514	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 516	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",507,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |507| 
	.dwpsn	"sensor.c",508,4
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffe     ; |508| 
	.dwpsn	"sensor.c",509,4
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffe     ; |509| 
	.dwpsn	"sensor.c",510,4
        MOVW      DP,#_RMark
        MOVB      ACC,#0
        MOVL      @_RMark,ACC           ; |510| 
	.dwpsn	"sensor.c",511,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |511| 
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |512| 
	.dwpsn	"sensor.c",513,4
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |513| 
	.dwpsn	"sensor.c",514,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |514| 
	.dwpsn	"sensor.c",516,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |516| 
        BF        L62,TC                ; |516| 
        ; branchcc occurs ; |516| 
;*** 517	-----------------------    if ( !(*&Flag&0x80u) ) goto g17;
	.dwpsn	"sensor.c",517,9
        TBIT      @_Flag,#7             ; |517| 
        BF        L65,NTC               ; |517| 
        ; branchcc occurs ; |517| 
;*** 517	-----------------------    ++CROSS_PLUS_U32;
;*** 517	-----------------------    goto g17;
	.dwpsn	"sensor.c",517,28
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |517| 
        BF        L65,UNC               ; |517| 
        ; branch occurs ; |517| 
L62:    
;***	-----------------------g14:
;*** 516	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 516	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 516	-----------------------    goto g17;
	.dwpsn	"sensor.c",516,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |516| 
        MOVL      XAR4,#_Search+10      ; |516| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |516| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |516| 
	.dwpsn	"sensor.c",516,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |516| 
	.dwpsn	"sensor.c",516,90
        BF        L65,UNC               ; |516| 
        ; branch occurs ; |516| 
L63:    
;***	-----------------------g15:
;*** 524	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 525	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 526	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 526	-----------------------    goto g17;
	.dwpsn	"sensor.c",524,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |524| 
	.dwpsn	"sensor.c",525,3
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |525| 
	.dwpsn	"sensor.c",526,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |526| 
        BF        L65,UNC               ; |526| 
        ; branch occurs ; |526| 
L64:    
;***	-----------------------g16:
;*** 501	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",501,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |501| 
L65:    
	.dwpsn	"sensor.c",528,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("sensor.c")
	.dwattr DW$189, DW_AT_end_line(0x210)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$195, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("sensor.c")
	.dwattr DW$195, DW_AT_begin_line(0x135)
	.dwattr DW$195, DW_AT_begin_column(0x06)
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
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$197, DW_AT_type(*DW$T$136)
	.dwattr DW$197, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$198, DW_AT_type(*DW$T$12)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$5
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$200, DW_AT_type(*DW$T$11)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$201, DW_AT_type(*DW$T$136)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to C$7
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$202, DW_AT_type(*DW$T$11)
	.dwattr DW$202, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to C$8
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$203, DW_AT_type(*DW$T$11)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$9
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$204, DW_AT_type(*DW$T$11)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$10
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$205, DW_AT_type(*DW$T$11)
	.dwattr DW$205, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to C$11
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$206, DW_AT_type(*DW$T$119)
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$61
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$207, DW_AT_type(*DW$T$69)
	.dwattr DW$207, DW_AT_location[DW_OP_reg2]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$208, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -19]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$209, DW_AT_type(*DW$T$131)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to K$1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$210, DW_AT_type(*DW$T$119)
	.dwattr DW$210, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$211, DW_AT_type(*DW$T$119)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$212, DW_AT_type(*DW$T$119)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$213, DW_AT_type(*DW$T$119)
	.dwattr DW$213, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$214, DW_AT_type(*DW$T$119)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$215, DW_AT_type(*DW$T$119)
	.dwattr DW$215, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$1
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$216, DW_AT_type(*DW$T$119)
	.dwattr DW$216, DW_AT_location[DW_OP_reg14]
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
;*** 334	-----------------------    if ( (U$61 = (*(struct $$fake2 *)K$1).Position_IQ10) > 15360000L ) goto g5;
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
        MOV       ACC,#1875 << 13
        CMPL      ACC,P                 ; |334| 
        BF        L66,LT                ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( U$61 >= (-15360000L) ) goto g6;
	.dwpsn	"sensor.c",335,8
        SETC      SXM
        MOV       ACC,#-1875 << 13
        CMPL      ACC,P                 ; |335| 
        BF        L67,LEQ               ; |335| 
        ; branchcc occurs ; |335| 
;*** 335	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-15360000L);
;***  	-----------------------    U$61 = (-15360000L);
;*** 335	-----------------------    goto g6;
	.dwpsn	"sensor.c",335,56
        MOVL      *+XAR1[AR0],ACC       ; |335| 
        MOV       PH,#65301
        MOV       PL,#40960
        BF        L67,UNC               ; |335| 
        ; branch occurs ; |335| 
L66:    
;***	-----------------------g5:
;*** 334	-----------------------    K$1 = &SenAdc;
;*** 334	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 15360000L;
;***  	-----------------------    U$61 = 15360000L;
	.dwpsn	"sensor.c",334,52
        MOVL      XAR4,#_SenAdc         ; |334| 
        MOV       PH,#234
        MOV       PL,#24576
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
;*** 362	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 362	-----------------------    C$1 = U$61>>10;
;*** 362	-----------------------    if ( C$1 > *C$2 ) goto g47;
	.dwpsn	"sensor.c",358,3
        MOVB      XAR0,#68              ; |358| 
        MOVL      XAR5,#_SenAdc         ; |358| 
        MOVL      *+XAR5[AR0],P         ; |358| 
	.dwpsn	"sensor.c",362,3
        MOVL      ACC,P                 ; |362| 
        SETC      SXM
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |362| 
        SFR       ACC,10                ; |362| 
        CMPL      ACC,*+XAR4[0]         ; |362| 
        BF        L87,GT                ; |362| 
        ; branchcc occurs ; |362| 
;*** 363	-----------------------    if ( C$1 < C$2[15] ) goto g46;
	.dwpsn	"sensor.c",363,8
        MOVB      XAR0,#30              ; |363| 
        CMPL      ACC,*+XAR4[AR0]       ; |363| 
        BF        L86,LT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 365	-----------------------    if ( C$1 > C$2[1] ) goto g45;
	.dwpsn	"sensor.c",365,8
        CMPL      ACC,*+XAR4[2]         ; |365| 
        BF        L85,GT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 366	-----------------------    if ( C$1 < C$2[14] ) goto g44;
	.dwpsn	"sensor.c",366,8
        MOVB      XAR0,#28              ; |366| 
        CMPL      ACC,*+XAR4[AR0]       ; |366| 
        BF        L84,LT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 368	-----------------------    if ( C$1 > C$2[2] ) goto g43;
	.dwpsn	"sensor.c",368,8
        CMPL      ACC,*+XAR4[4]         ; |368| 
        BF        L83,GT                ; |368| 
        ; branchcc occurs ; |368| 
;*** 369	-----------------------    if ( C$1 < C$2[13] ) goto g42;
	.dwpsn	"sensor.c",369,8
        MOVB      XAR0,#26              ; |369| 
        CMPL      ACC,*+XAR4[AR0]       ; |369| 
        BF        L82,LT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 371	-----------------------    if ( C$1 > C$2[3] ) goto g41;
	.dwpsn	"sensor.c",371,8
        CMPL      ACC,*+XAR4[6]         ; |371| 
        BF        L81,GT                ; |371| 
        ; branchcc occurs ; |371| 
;*** 372	-----------------------    if ( C$1 < C$2[12] ) goto g40;
	.dwpsn	"sensor.c",372,8
        MOVB      XAR0,#24              ; |372| 
        CMPL      ACC,*+XAR4[AR0]       ; |372| 
        BF        L80,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 374	-----------------------    if ( C$1 > C$2[4] ) goto g39;
	.dwpsn	"sensor.c",374,8
        MOVB      XAR0,#8               ; |374| 
        CMPL      ACC,*+XAR4[AR0]       ; |374| 
        BF        L79,GT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 375	-----------------------    if ( C$1 < C$2[11] ) goto g38;
	.dwpsn	"sensor.c",375,8
        MOVB      XAR0,#22              ; |375| 
        CMPL      ACC,*+XAR4[AR0]       ; |375| 
        BF        L78,LT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 377	-----------------------    if ( C$1 > C$2[5] ) goto g37;
	.dwpsn	"sensor.c",377,8
        MOVB      XAR0,#10              ; |377| 
        CMPL      ACC,*+XAR4[AR0]       ; |377| 
        BF        L77,GT                ; |377| 
        ; branchcc occurs ; |377| 
;*** 378	-----------------------    if ( C$1 < C$2[10] ) goto g36;
	.dwpsn	"sensor.c",378,8
        MOVB      XAR0,#20              ; |378| 
        CMPL      ACC,*+XAR4[AR0]       ; |378| 
        BF        L76,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 380	-----------------------    if ( C$1 > C$2[6] ) goto g35;
	.dwpsn	"sensor.c",380,8
        MOVB      XAR0,#12              ; |380| 
        CMPL      ACC,*+XAR4[AR0]       ; |380| 
        BF        L75,GT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 381	-----------------------    if ( C$1 < C$2[9] ) goto g34;
	.dwpsn	"sensor.c",381,8
        MOVB      XAR0,#18              ; |381| 
        CMPL      ACC,*+XAR4[AR0]       ; |381| 
        BF        L74,LT                ; |381| 
        ; branchcc occurs ; |381| 
;*** 383	-----------------------    if ( C$1 > C$2[7] ) goto g33;
	.dwpsn	"sensor.c",383,8
        MOVB      XAR0,#14              ; |383| 
        CMPL      ACC,*+XAR4[AR0]       ; |383| 
        BF        L73,GT                ; |383| 
        ; branchcc occurs ; |383| 
;*** 384	-----------------------    if ( C$1 < C$2[8] ) goto g32;
	.dwpsn	"sensor.c",384,8
        MOVB      XAR0,#16              ; |384| 
        CMPL      ACC,*+XAR4[AR0]       ; |384| 
        BF        L72,LT                ; |384| 
        ; branchcc occurs ; |384| 
;*** 386	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 6u;
;*** 386	-----------------------    SENSOR_ENABLE = SENSOR_STATE_U16_CNT = 0u;
;*** 386	-----------------------    goto g49;
	.dwpsn	"sensor.c",386,21
        MOV       *+XAR5[0],#6          ; |386| 
	.dwpsn	"sensor.c",386,50
        MOVB      AL,#0
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |386| 
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,AL    ; |386| 
	.dwpsn	"sensor.c",386,76
        BF        L89,UNC               ; |386| 
        ; branch occurs ; |386| 
L72:    
;***	-----------------------g32:
;*** 384	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 384	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 384	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 384	-----------------------    goto g49;
	.dwpsn	"sensor.c",384,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |384| 
	.dwpsn	"sensor.c",384,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |384| 
	.dwpsn	"sensor.c",384,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |384| 
	.dwpsn	"sensor.c",384,140
        BF        L89,UNC               ; |384| 
        ; branch occurs ; |384| 
L73:    
;***	-----------------------g33:
;*** 383	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 383	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 383	-----------------------    SENSOR_ENABLE = 15u;
;*** 383	-----------------------    goto g49;
	.dwpsn	"sensor.c",383,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |383| 
	.dwpsn	"sensor.c",383,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |383| 
	.dwpsn	"sensor.c",383,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |383| 
	.dwpsn	"sensor.c",383,141
        BF        L89,UNC               ; |383| 
        ; branch occurs ; |383| 
L74:    
;***	-----------------------g34:
;*** 381	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 381	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 381	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 381	-----------------------    goto g49;
	.dwpsn	"sensor.c",381,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |381| 
	.dwpsn	"sensor.c",381,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |381| 
	.dwpsn	"sensor.c",381,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |381| 
	.dwpsn	"sensor.c",381,140
        BF        L89,UNC               ; |381| 
        ; branch occurs ; |381| 
L75:    
;***	-----------------------g35:
;*** 380	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 380	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 380	-----------------------    SENSOR_ENABLE = 15u;
;*** 380	-----------------------    goto g49;
	.dwpsn	"sensor.c",380,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |380| 
	.dwpsn	"sensor.c",380,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |380| 
	.dwpsn	"sensor.c",380,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |380| 
	.dwpsn	"sensor.c",380,141
        BF        L89,UNC               ; |380| 
        ; branch occurs ; |380| 
L76:    
;***	-----------------------g36:
;*** 378	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 378	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 378	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 378	-----------------------    goto g49;
	.dwpsn	"sensor.c",378,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |378| 
	.dwpsn	"sensor.c",378,86
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |378| 
	.dwpsn	"sensor.c",378,112
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |378| 
	.dwpsn	"sensor.c",378,141
        BF        L89,UNC               ; |378| 
        ; branch occurs ; |378| 
L77:    
;***	-----------------------g37:
;*** 377	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 377	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 377	-----------------------    SENSOR_ENABLE = 15u;
;*** 377	-----------------------    goto g49;
	.dwpsn	"sensor.c",377,56
        MOVB      AL,#3                 ; |377| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |377| 
	.dwpsn	"sensor.c",377,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |377| 
	.dwpsn	"sensor.c",377,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |377| 
	.dwpsn	"sensor.c",377,141
        BF        L89,UNC               ; |377| 
        ; branch occurs ; |377| 
L78:    
;***	-----------------------g38:
;*** 375	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 375	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 375	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 375	-----------------------    goto g49;
	.dwpsn	"sensor.c",375,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |375| 
	.dwpsn	"sensor.c",375,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |375| 
	.dwpsn	"sensor.c",375,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |375| 
	.dwpsn	"sensor.c",375,142
        BF        L89,UNC               ; |375| 
        ; branch occurs ; |375| 
L79:    
;***	-----------------------g39:
;*** 374	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 374	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 374	-----------------------    SENSOR_ENABLE = 15u;
;*** 374	-----------------------    goto g49;
	.dwpsn	"sensor.c",374,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |374| 
	.dwpsn	"sensor.c",374,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |374| 
	.dwpsn	"sensor.c",374,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |374| 
	.dwpsn	"sensor.c",374,141
        BF        L89,UNC               ; |374| 
        ; branch occurs ; |374| 
L80:    
;***	-----------------------g40:
;*** 372	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 372	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 372	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 372	-----------------------    goto g49;
	.dwpsn	"sensor.c",372,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |372| 
	.dwpsn	"sensor.c",372,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |372| 
	.dwpsn	"sensor.c",372,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |372| 
	.dwpsn	"sensor.c",372,142
        BF        L89,UNC               ; |372| 
        ; branch occurs ; |372| 
L81:    
;***	-----------------------g41:
;*** 371	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 371	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 371	-----------------------    SENSOR_ENABLE = 15u;
;*** 371	-----------------------    goto g49;
	.dwpsn	"sensor.c",371,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |371| 
	.dwpsn	"sensor.c",371,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |371| 
	.dwpsn	"sensor.c",371,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |371| 
	.dwpsn	"sensor.c",371,141
        BF        L89,UNC               ; |371| 
        ; branch occurs ; |371| 
L82:    
;***	-----------------------g42:
;*** 369	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 369	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 369	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 369	-----------------------    goto g49;
	.dwpsn	"sensor.c",369,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |369| 
	.dwpsn	"sensor.c",369,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |369| 
	.dwpsn	"sensor.c",369,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |369| 
	.dwpsn	"sensor.c",369,142
        BF        L89,UNC               ; |369| 
        ; branch occurs ; |369| 
L83:    
;***	-----------------------g43:
;*** 368	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 368	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 368	-----------------------    SENSOR_ENABLE = 15u;
;*** 368	-----------------------    goto g49;
	.dwpsn	"sensor.c",368,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |368| 
	.dwpsn	"sensor.c",368,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |368| 
	.dwpsn	"sensor.c",368,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |368| 
	.dwpsn	"sensor.c",368,141
        BF        L89,UNC               ; |368| 
        ; branch occurs ; |368| 
L84:    
;***	-----------------------g44:
;*** 366	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 366	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 366	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 366	-----------------------    goto g49;
	.dwpsn	"sensor.c",366,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |366| 
	.dwpsn	"sensor.c",366,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |366| 
	.dwpsn	"sensor.c",366,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |366| 
	.dwpsn	"sensor.c",366,142
        BF        L89,UNC               ; |366| 
        ; branch occurs ; |366| 
L85:    
;***	-----------------------g45:
;*** 365	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 365	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 365	-----------------------    SENSOR_ENABLE = 15u;
;*** 365	-----------------------    goto g49;
	.dwpsn	"sensor.c",365,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |365| 
	.dwpsn	"sensor.c",365,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |365| 
	.dwpsn	"sensor.c",365,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |365| 
	.dwpsn	"sensor.c",365,141
        BF        L89,UNC               ; |365| 
        ; branch occurs ; |365| 
L86:    
;***	-----------------------g46:
;*** 363	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 363	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 363	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 363	-----------------------    goto g49;
	.dwpsn	"sensor.c",363,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |363| 
	.dwpsn	"sensor.c",363,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |363| 
	.dwpsn	"sensor.c",363,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |363| 
	.dwpsn	"sensor.c",363,142
        BF        L89,UNC               ; |363| 
        ; branch occurs ; |363| 
L87:    
;***	-----------------------g47:
;*** 362	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 362	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 362	-----------------------    SENSOR_ENABLE = 15u;
;*** 362	-----------------------    goto g49;
	.dwpsn	"sensor.c",362,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |362| 
	.dwpsn	"sensor.c",362,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |362| 
	.dwpsn	"sensor.c",362,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |362| 
	.dwpsn	"sensor.c",362,139
        BF        L89,UNC               ; |362| 
        ; branch occurs ; |362| 
L88:    
;***	-----------------------g48:
;*** 388	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",388,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |388| 
L89:    
	.dwpsn	"sensor.c",389,1
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
	.dwattr DW$195, DW_AT_end_line(0x185)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_Init_SENSOR

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$217, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("sensor.c")
	.dwattr DW$217, DW_AT_begin_line(0x31)
	.dwattr DW$217, DW_AT_begin_column(0x06)
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
;*** 64	-----------------------    memset((long (*)[4])C$1+70L, 0, 8uL);
;*** 66	-----------------------    SENSOR_COUNT = 0u;
;*** 69	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 70	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 74	-----------------------    *(long *)C$4 = 15000L;
;*** 74	-----------------------    *(unsigned *)C$3 = 1u;
;*** 74	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 75	-----------------------    *((long *)C$4+2L) = 13000L;
;*** 75	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 75	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 76	-----------------------    *((long *)C$4+4L) = 11000L;
;*** 76	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 76	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 77	-----------------------    *((long *)C$4+6L) = 9000L;
;*** 77	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 77	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 79	-----------------------    *((long *)C$4+8L) = 7000L;
;*** 79	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 79	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 80	-----------------------    *((long *)C$4+10L) = 5000L;
;*** 80	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 80	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 81	-----------------------    *((long *)C$4+12L) = 3000L;
;*** 81	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 81	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 82	-----------------------    *((long *)C$4+14L) = 1000L;
;*** 82	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 82	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 84	-----------------------    *((long *)C$4+16L) = (-1000L);
;*** 84	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 84	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 85	-----------------------    *((long *)C$4+18L) = (-3000L);
;*** 85	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 85	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 86	-----------------------    *((long *)C$4+20L) = (-5000L);
;*** 86	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 86	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 87	-----------------------    *((long *)C$4+22L) = (-7000L);
;*** 87	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 87	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 89	-----------------------    *((long *)C$4+24L) = (-9000L);
;*** 89	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 89	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 90	-----------------------    *((long *)C$4+26L) = (-11000L);
;*** 90	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 90	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 91	-----------------------    *((long *)C$4+28L) = (-13000L);
;*** 91	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 91	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 92	-----------------------    *((long *)C$4+30L) = (-15000L);
;*** 92	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 92	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$200 = (long *)C$1+94L;
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
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$218, DW_AT_type(*DW$T$119)
	.dwattr DW$218, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$219, DW_AT_type(*DW$T$3)
	.dwattr DW$219, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$220, DW_AT_type(*DW$T$3)
	.dwattr DW$220, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$221, DW_AT_type(*DW$T$3)
	.dwattr DW$221, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$222, DW_AT_type(*DW$T$157)
	.dwattr DW$222, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$223, DW_AT_type(*DW$T$10)
	.dwattr DW$223, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$200
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("U$200"), DW_AT_symbol_name("U$200")
	.dwattr DW$224, DW_AT_type(*DW$T$136)
	.dwattr DW$224, DW_AT_location[DW_OP_reg6]
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("U$183"), DW_AT_symbol_name("U$183")
	.dwattr DW$225, DW_AT_type(*DW$T$113)
	.dwattr DW$225, DW_AT_location[DW_OP_breg20 -18]
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
        MOVB      ACC,#8
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
        MOVL      XAR4,#15000           ; |74| 
        MOVL      *+XAR3[0],XAR4        ; |74| 
	.dwpsn	"sensor.c",74,34
        MOV       *+XAR1[0],#1          ; |74| 
	.dwpsn	"sensor.c",74,64
        MOV       *+XAR2[0],#65534      ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVL      XAR4,#13000           ; |75| 
        MOVL      *+XAR3[2],XAR4        ; |75| 
	.dwpsn	"sensor.c",75,34
        MOV       *+XAR1[1],#2          ; |75| 
	.dwpsn	"sensor.c",75,64
        MOV       *+XAR2[1],#65533      ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,#11000           ; |76| 
        MOVL      *+XAR3[4],XAR4        ; |76| 
	.dwpsn	"sensor.c",76,34
        MOV       *+XAR1[2],#4          ; |76| 
	.dwpsn	"sensor.c",76,64
        MOV       *+XAR2[2],#65531      ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,#9000            ; |77| 
        MOVL      *+XAR3[6],XAR4        ; |77| 
	.dwpsn	"sensor.c",77,34
        MOV       *+XAR1[3],#8          ; |77| 
	.dwpsn	"sensor.c",77,64
        MOV       *+XAR2[3],#65527      ; |77| 
	.dwpsn	"sensor.c",79,2
        MOVB      XAR0,#8               ; |79| 
        MOVL      XAR4,#7000            ; |79| 
        MOVL      *+XAR3[AR0],XAR4      ; |79| 
	.dwpsn	"sensor.c",79,34
        MOV       *+XAR1[4],#16         ; |79| 
	.dwpsn	"sensor.c",79,64
        MOV       *+XAR2[4],#65519      ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVB      XAR0,#10              ; |80| 
        MOVL      XAR4,#5000            ; |80| 
        MOVL      *+XAR3[AR0],XAR4      ; |80| 
	.dwpsn	"sensor.c",80,34
        MOV       *+XAR1[5],#32         ; |80| 
	.dwpsn	"sensor.c",80,64
        MOV       *+XAR2[5],#65503      ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVB      XAR0,#12              ; |81| 
        MOVL      XAR4,#3000            ; |81| 
        MOVL      *+XAR3[AR0],XAR4      ; |81| 
	.dwpsn	"sensor.c",81,34
        MOV       *+XAR1[6],#64         ; |81| 
	.dwpsn	"sensor.c",81,64
        MOV       *+XAR2[6],#65471      ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVB      XAR0,#14              ; |82| 
        MOVL      XAR4,#1000            ; |82| 
        MOVL      *+XAR3[AR0],XAR4      ; |82| 
	.dwpsn	"sensor.c",82,34
        MOV       *+XAR1[7],#128        ; |82| 
	.dwpsn	"sensor.c",82,64
        MOV       *+XAR2[7],#65407      ; |82| 
	.dwpsn	"sensor.c",84,2
        SETC      SXM
        MOVB      XAR0,#16              ; |84| 
        MOV       ACC,#-125 << 3
        MOVL      *+XAR3[AR0],ACC       ; |84| 
	.dwpsn	"sensor.c",84,34
        MOVB      XAR0,#8               ; |84| 
        MOV       *+XAR1[AR0],#256      ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[AR0],#65279    ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVB      XAR0,#18              ; |85| 
        MOV       ACC,#-375 << 3
        MOVL      *+XAR3[AR0],ACC       ; |85| 
	.dwpsn	"sensor.c",85,34
        MOVB      XAR0,#9               ; |85| 
        MOV       *+XAR1[AR0],#512      ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[AR0],#65023    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVB      XAR0,#20              ; |86| 
        MOV       ACC,#-625 << 3
        MOVL      *+XAR3[AR0],ACC       ; |86| 
	.dwpsn	"sensor.c",86,35
        MOVB      XAR0,#10              ; |86| 
        MOV       *+XAR1[AR0],#1024     ; |86| 
	.dwpsn	"sensor.c",86,65
        MOV       *+XAR2[AR0],#64511    ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#22              ; |87| 
        MOV       ACC,#-875 << 3
        MOVL      *+XAR3[AR0],ACC       ; |87| 
	.dwpsn	"sensor.c",87,35
        MOVB      XAR0,#11              ; |87| 
        MOV       *+XAR1[AR0],#2048     ; |87| 
	.dwpsn	"sensor.c",87,65
        MOV       *+XAR2[AR0],#63487    ; |87| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#24              ; |89| 
        MOV       ACC,#-1125 << 3
        MOVL      *+XAR3[AR0],ACC       ; |89| 
	.dwpsn	"sensor.c",89,35
        MOVB      XAR0,#12              ; |89| 
        MOV       *+XAR1[AR0],#4096     ; |89| 
	.dwpsn	"sensor.c",89,65
        MOV       *+XAR2[AR0],#61439    ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#26              ; |90| 
        MOV       ACC,#-1375 << 3
        MOVL      *+XAR3[AR0],ACC       ; |90| 
	.dwpsn	"sensor.c",90,36
        MOVB      XAR0,#13              ; |90| 
        MOV       *+XAR1[AR0],#8192     ; |90| 
	.dwpsn	"sensor.c",90,66
        MOV       *+XAR2[AR0],#57343    ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#28              ; |91| 
        MOV       ACC,#-1625 << 3
        MOVL      *+XAR3[AR0],ACC       ; |91| 
	.dwpsn	"sensor.c",91,36
        MOVB      XAR0,#14              ; |91| 
        MOV       *+XAR1[AR0],#16384    ; |91| 
	.dwpsn	"sensor.c",91,66
        MOV       *+XAR2[AR0],#49151    ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#30              ; |92| 
        MOV       ACC,#-1875 << 3
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,36
        MOVB      XAR0,#15              ; |92| 
        MOV       *+XAR1[AR0],#32768    ; |92| 
	.dwpsn	"sensor.c",92,66
        MOV       *+XAR2[AR0],#32767    ; |92| 
        MOVL      XAR6,*-SP[18]
        MOVB      ACC,#94
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

DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L90:1:1600287412")
	.dwattr DW$226, DW_AT_begin_file("sensor.c")
	.dwattr DW$226, DW_AT_begin_line(0x5e)
	.dwattr DW$226, DW_AT_end_line(0x5e)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$226

	.dwattr DW$217, DW_AT_end_file("sensor.c")
	.dwattr DW$217, DW_AT_end_line(0x60)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"
	.global	_HANDLE

DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$228, DW_AT_low_pc(_HANDLE)
	.dwattr DW$228, DW_AT_high_pc(0x00)
	.dwattr DW$228, DW_AT_begin_file("sensor.c")
	.dwattr DW$228, DW_AT_begin_line(0x187)
	.dwattr DW$228, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",392,1

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
;*** 393	-----------------------    if ( (U$3 = SenAdc.PositionTemporary_IQ10) > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* XT    assigned to U$3
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("U$3"), DW_AT_symbol_name("U$3")
	.dwattr DW$229, DW_AT_type(*DW$T$69)
	.dwattr DW$229, DW_AT_location[DW_OP_reg21]
	.dwpsn	"sensor.c",393,2
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |393| 
        MOVL      ACC,XT                ; |393| 
        BF        L92,GT                ; |393| 
        ; branchcc occurs ; |393| 
;*** 398	-----------------------    if ( U$3 < 0L ) goto g4;
	.dwpsn	"sensor.c",398,7
        MOVL      ACC,XT
        BF        L91,LT                ; |398| 
        ; branchcc occurs ; |398| 
;*** 403	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 403	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 403	-----------------------    goto g6;
	.dwpsn	"sensor.c",403,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,P         ; |403| 
	.dwpsn	"sensor.c",403,43
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,P         ; |403| 
        BF        L93,UNC               ; |403| 
        ; branch occurs ; |403| 
L91:    
;***	-----------------------g4:
;*** 400	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(U$3, HandleAccel_IQ28, 22)+268435456L;
;*** 401	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(U$3, HandleDecel_IQ28, 22);
;*** 402	-----------------------    goto g6;
	.dwpsn	"sensor.c",400,3
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |400| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |400| 
        ASR64     ACC:P,10              ; |400| 
        MOVW      DP,#_RMotor+12
        MOVL      ACC,P                 ; |400| 
        ADD       ACC,#8192 << 15       ; |400| 
        MOVL      @_RMotor+12,ACC       ; |400| 
	.dwpsn	"sensor.c",401,3
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |401| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |401| 
        ASR64     ACC:P,10              ; |401| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |401| 
	.dwpsn	"sensor.c",402,2
        BF        L93,UNC               ; |402| 
        ; branch occurs ; |402| 
L92:    
;***	-----------------------g5:
;*** 395	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(U$3, HandleDecel_IQ28, 22)+268435456L;
;*** 396	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(U$3, HandleAccel_IQ28, 22);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",395,3
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |395| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |395| 
        ASR64     ACC:P,10              ; |395| 
        MOVW      DP,#_RMotor+12
        MOVL      ACC,P                 ; |395| 
        ADD       ACC,#8192 << 15       ; |395| 
        MOVL      @_RMotor+12,ACC       ; |395| 
	.dwpsn	"sensor.c",396,3
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |396| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |396| 
        ASR64     ACC:P,10              ; |396| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |396| 
L93:    
	.dwpsn	"sensor.c",404,1
        LRETR
        ; return occurs
	.dwattr DW$228, DW_AT_end_file("sensor.c")
	.dwattr DW$228, DW_AT_end_line(0x194)
	.dwattr DW$228, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$228

	.sect	".text"
	.global	_ADC_ISR

DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$230, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$230, DW_AT_high_pc(0x00)
	.dwattr DW$230, DW_AT_begin_file("sensor.c")
	.dwattr DW$230, DW_AT_begin_line(0x77)
	.dwattr DW$230, DW_AT_begin_column(0x10)
	.dwattr DW$230, DW_AT_TI_interrupt(0x01)
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
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$231, DW_AT_type(*DW$T$159)
	.dwattr DW$231, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$232, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$233, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$234, DW_AT_type(*DW$T$124)
	.dwattr DW$234, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$235, DW_AT_type(*DW$T$124)
	.dwattr DW$235, DW_AT_location[DW_OP_reg6]
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
        BF        L95,LO                ; |157| 
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
        BF        L94,HI                ; |158| 
        ; branchcc occurs ; |158| 
;*** 161	-----------------------    K$18[SENSOR_COUNT+78] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 162	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+78]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+94L)), 16646144L, 17)>>17;
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
        MOVB      XAR0,#78              ; |161| 
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
        MOVB      XAR0,#94              ; |162| 
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
        BF        L96,UNC               ; |162| 
        ; branch occurs ; |162| 
L94:    
;***	-----------------------g4:
;*** 158	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 158	-----------------------    goto g6;
	.dwpsn	"sensor.c",158,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |158| 
        MOV       *+XAR4[AR0],#0        ; |158| 
        BF        L96,UNC               ; |158| 
        ; branch occurs ; |158| 
L95:    
;***	-----------------------g5:
;*** 157	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",157,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |157| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |157| 
        MOV       *+XAR4[AR0],#127      ; |157| 
L96:    
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
        BF        L98,LO                ; |165| 
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
        BF        L97,HI                ; |166| 
        ; branchcc occurs ; |166| 
;*** 169	-----------------------    K$18[SENSOR_COUNT+8+78] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 170	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+78]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+94L)), 16646144L, 17)>>17;
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
        MOVB      XAR0,#78              ; |169| 
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
        MOVB      XAR0,#94              ; |170| 
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
        BF        L99,UNC               ; |170| 
        ; branch occurs ; |170| 
L97:    
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
        BF        L99,UNC               ; |166| 
        ; branch occurs ; |166| 
L98:    
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
L99:    
;***	-----------------------g11:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",174,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |174| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |174| 
        CMP       AL,*+XAR4[AR0]        ; |174| 
        BF        L100,LO               ; |174| 
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
        BF        L101,UNC              ; |175| 
        ; branch occurs ; |175| 
L100:    
;***	-----------------------g13:
;*** 174	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",174,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |174| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |174| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |174| 
        OR        @_SENSOR_STATE_U16,AL ; |174| 
L101:    
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
        BF        L102,LO               ; |174| 
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
        BF        L103,UNC              ; |177| 
        ; branch occurs ; |177| 
L102:    
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
L103:    
;***	-----------------------g17:
;*** 176	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        CMPB      AL,#7                 ; |176| 
        BF        L104,LO               ; |176| 
        ; branchcc occurs ; |176| 
;*** 181	-----------------------    SENSOR_COUNT = 0u;
;*** 181	-----------------------    goto g20;
	.dwpsn	"sensor.c",181,11
        MOV       @_SENSOR_COUNT,#0     ; |181| 
        BF        L105,UNC              ; |181| 
        ; branch occurs ; |181| 
L104:    
;***	-----------------------g19:
;*** 180	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",180,23
        INC       @_SENSOR_COUNT        ; |180| 
L105:    
;***	-----------------------g20:
;*** 180	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |180| 
        BF        L106,NTC              ; |180| 
        ; branchcc occurs ; |180| 
;*** 183	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",183,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |183| 
L106:    
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
	.dwattr DW$230, DW_AT_end_file("sensor.c")
	.dwattr DW$230, DW_AT_end_line(0xb9)
	.dwattr DW$230, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$230

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

DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$240	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$93


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$102


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$110

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
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$20)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$251)

DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x13)
DW$252	.dwtag  DW_TAG_subrange_type
	.dwattr DW$252, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$116

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$11)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$253)
DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$127


DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x20)
DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr DW$259, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$130

DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$136, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$22)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$260)

DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x20)
DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr DW$261, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$139


DW$T$140	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$140, DW_AT_byte_size(0x10)
DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr DW$262, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$140

DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$101)
DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr DW$T$145, DW_AT_type(*DW$263)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$148	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$148, DW_AT_byte_size(0x1800)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$148

DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$30)
DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$156, DW_AT_type(*DW$265)
DW$T$157	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$156)
	.dwattr DW$T$157, DW_AT_address_class(0x16)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$56)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$266)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$57)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$267)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$66)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$268)
DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$72)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$174, DW_AT_language(DW_LANG_C)
DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$87)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0x10)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$118


DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x10)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$123

DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$277, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$278, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$279, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$280, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$281, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$282, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$283, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$284, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$285, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$33)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$286)

DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADC_REGS")
	.dwattr DW$T$56, DW_AT_byte_size(0x1e)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$287, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$288, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$289, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$290, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$291, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$292, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$293, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$294, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$311, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$312, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$315, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$316, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$57, DW_AT_byte_size(0x10)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1a)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$333, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$334, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$335, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$336, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$337, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$338, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$339, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$340, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$341, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$342, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$343, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$344, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$345, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$346, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$347, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$348, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$349, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$350, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$351, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$352, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$353, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$354, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$355, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$356, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$357, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$358, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_byte_size(0x7e)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$360, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$361, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$362, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$363, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$364, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$365, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$366, DW_AT_name("PT_IQ10"), DW_AT_symbol_name("_PT_IQ10")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$367, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$368, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x2a)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$369, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$370, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$371, DW_AT_name("Velocity_IQ18"), DW_AT_symbol_name("_Velocity_IQ18")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$372, DW_AT_name("NextVelocity_IQ18"), DW_AT_symbol_name("_NextVelocity_IQ18")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$373, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$374, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$375, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$376, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$377, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$378, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$379, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$380, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$381, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$383, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$384, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$385, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$386, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$387, DW_AT_name("PrdNextTranSecon_IQ18"), DW_AT_symbol_name("_PrdNextTranSecon_IQ18")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$388, DW_AT_name("PrdTranSecon_IQ20"), DW_AT_symbol_name("_PrdTranSecon_IQ20")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$389, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$394, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$396, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$398, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("MotorEnd_U16"), DW_AT_symbol_name("_MotorEnd_U16")
	.dwattr DW$399, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87

DW$T$91	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$91, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$91, DW_AT_byte_size(0x01)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr DW$400, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68


DW$T$71	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$71, DW_AT_byte_size(0x20)
DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr DW$401, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$71

DW$402	.dwtag  DW_TAG_far_type
	.dwattr DW$402, DW_AT_type(*DW$T$19)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$402)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x08)
DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr DW$403, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$70

DW$404	.dwtag  DW_TAG_far_type
	.dwattr DW$404, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$404)
DW$405	.dwtag  DW_TAG_far_type
	.dwattr DW$405, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$405)
DW$406	.dwtag  DW_TAG_far_type
	.dwattr DW$406, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$406)
DW$407	.dwtag  DW_TAG_far_type
	.dwattr DW$407, DW_AT_type(*DW$T$80)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$407)
DW$408	.dwtag  DW_TAG_far_type
	.dwattr DW$408, DW_AT_type(*DW$T$82)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$408)
DW$409	.dwtag  DW_TAG_far_type
	.dwattr DW$409, DW_AT_type(*DW$T$84)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$409)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$411, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$412, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$413, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$414, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$415, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$416, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$439, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$440, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$441, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$442, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCST_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$502, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$504, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$515, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$518, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$519, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$526, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$530, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$541, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$550, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$551, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$552, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$554, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$556, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$561, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$563, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$573, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$574, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$575, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$576, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

	.dwattr DW$230, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$228, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$195, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
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

DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$596, DW_AT_location[DW_OP_reg0]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$597, DW_AT_location[DW_OP_reg1]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$598, DW_AT_location[DW_OP_reg2]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$599, DW_AT_location[DW_OP_reg3]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$600, DW_AT_location[DW_OP_reg4]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$601, DW_AT_location[DW_OP_reg5]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$602, DW_AT_location[DW_OP_reg6]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$603, DW_AT_location[DW_OP_reg7]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$604, DW_AT_location[DW_OP_reg8]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$605, DW_AT_location[DW_OP_reg9]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$606, DW_AT_location[DW_OP_reg10]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$607, DW_AT_location[DW_OP_reg11]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$608, DW_AT_location[DW_OP_reg12]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$609, DW_AT_location[DW_OP_reg13]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$610, DW_AT_location[DW_OP_reg14]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$611, DW_AT_location[DW_OP_reg15]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$612, DW_AT_location[DW_OP_reg16]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$613, DW_AT_location[DW_OP_reg17]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$614, DW_AT_location[DW_OP_reg18]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$615, DW_AT_location[DW_OP_reg19]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$616, DW_AT_location[DW_OP_reg20]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$617, DW_AT_location[DW_OP_reg21]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$618, DW_AT_location[DW_OP_reg22]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$619, DW_AT_location[DW_OP_reg23]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$620, DW_AT_location[DW_OP_reg24]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$621, DW_AT_location[DW_OP_reg25]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$622, DW_AT_location[DW_OP_reg26]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$623, DW_AT_location[DW_OP_reg27]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$624, DW_AT_location[DW_OP_reg28]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$625, DW_AT_location[DW_OP_reg29]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$626, DW_AT_location[DW_OP_reg30]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$627, DW_AT_location[DW_OP_reg31]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x20]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x21]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x22]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x23]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x24]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x25]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$634, DW_AT_location[DW_OP_regx 0x26]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$635, DW_AT_location[DW_OP_regx 0x27]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$636, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

