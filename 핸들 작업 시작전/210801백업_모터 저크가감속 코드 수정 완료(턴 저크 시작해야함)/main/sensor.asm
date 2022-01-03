;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 02 04:49:23 2021                 *
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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$13

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$16, DW_AT_type(*DW$T$67)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$17, DW_AT_type(*DW$T$162)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$25, DW_AT_type(*DW$T$70)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$125)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$22)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$22)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$41, DW_AT_type(*DW$T$3)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$41


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$48, DW_AT_type(*DW$T$89)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$49, DW_AT_type(*DW$T$89)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$50, DW_AT_type(*DW$T$29)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$51, DW_AT_type(*DW$T$29)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$52, DW_AT_type(*DW$T$127)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$53, DW_AT_type(*DW$T$155)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$54, DW_AT_type(*DW$T$105)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$158)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$56, DW_AT_type(*DW$T$153)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$57, DW_AT_type(*DW$T$126)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$58, DW_AT_type(*DW$T$119)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$59, DW_AT_type(*DW$T$143)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$60, DW_AT_type(*DW$T$161)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$61, DW_AT_type(*DW$T$161)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$62, DW_AT_type(*DW$T$159)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$63, DW_AT_type(*DW$T$135)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI24010 C:\Users\노호진\AppData\Local\Temp\TI2404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2406 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$64, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("sensor.c")
	.dwattr DW$64, DW_AT_begin_line(0x1a9)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",426,1

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
;*** 427	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$65, DW_AT_type(*DW$T$90)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$66, DW_AT_type(*DW$T$90)
	.dwattr DW$66, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$67, DW_AT_type(*DW$T$132)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$68, DW_AT_type(*DW$T$132)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",427,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |427| 
        ANDB      AL,#0x0f              ; |427| 
        BF        L2,NEQ                ; |427| 
        ; branchcc occurs ; |427| 
;*** 428	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",428,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |428| 
        BF        L1,NEQ                ; |428| 
        ; branchcc occurs ; |428| 
;*** 429	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 429	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 429	-----------------------    goto g6;
	.dwpsn	"sensor.c",429,17
        MOV       *+XAR4[4],#61440      ; |429| 
	.dwpsn	"sensor.c",429,53
        MOV       *+XAR5[4],#15         ; |429| 
        BF        L3,UNC                ; |429| 
        ; branch occurs ; |429| 
L1:    
;***	-----------------------g4:
;*** 428	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 428	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 428	-----------------------    goto g6;
	.dwpsn	"sensor.c",428,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |428| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |428| 
        LSL       AL,T                  ; |428| 
        MOV       *+XAR4[4],AL          ; |428| 
	.dwpsn	"sensor.c",428,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |428| 
        MOVB      AL,#15                ; |428| 
        LSL       AL,T                  ; |428| 
        MOV       *+XAR5[4],AL          ; |428| 
	.dwpsn	"sensor.c",428,163
        BF        L3,UNC                ; |428| 
        ; branch occurs ; |428| 
L2:    
;***	-----------------------g5:
;*** 427	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 427	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",427,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |427| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |427| 
        LSR       AL,T                  ; |427| 
        MOV       *+XAR4[4],AL          ; |427| 
	.dwpsn	"sensor.c",427,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |427| 
        MOVB      AL,#15                ; |427| 
        LSR       AL,T                  ; |427| 
        MOV       *+XAR5[4],AL          ; |427| 
L3:    
	.dwpsn	"sensor.c",430,1
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("sensor.c")
	.dwattr DW$64, DW_AT_end_line(0x1ae)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_TURN_DECIDE

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$69, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("sensor.c")
	.dwattr DW$69, DW_AT_begin_line(0x1b0)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",433,1

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
;*** 434	-----------------------    v$2 = *((unsigned * const)mark+5);
;*** 434	-----------------------    if ( v$2&2u ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$70, DW_AT_type(*DW$T$90)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$71, DW_AT_type(*DW$T$90)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$11)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mark
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$73, DW_AT_type(*DW$T$132)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$74, DW_AT_type(*DW$T$132)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* PL    assigned to v$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$76, DW_AT_type(*DW$T$11)
	.dwattr DW$76, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$3
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$77, DW_AT_type(*DW$T$11)
	.dwattr DW$77, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to K$12
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$78, DW_AT_type(*DW$T$90)
	.dwattr DW$78, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$12
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$79, DW_AT_type(*DW$T$90)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |433| 
	.dwpsn	"sensor.c",434,2
        MOVZ      AR7,*+XAR6[5]         ; |434| 
        AND       AL,AR7,#0x0002        ; |434| 
        BF        L7,NEQ                ; |434| 
        ; branchcc occurs ; |434| 
;*** 475	-----------------------    K$12 = &RMark;
;*** 475	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$12);
;*** 477	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g9;
	.dwpsn	"sensor.c",475,2
        MOVL      XAR4,#_RMark          ; |475| 
        MOVL      XAR5,XAR4             ; |475| 
        MOVL      XAR7,XAR4             ; |475| 
        MOVL      XAR4,#_LMark          ; |475| 
        LCR       #_MARK_ENABLE_SHIFT   ; |475| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |475| 
	.dwpsn	"sensor.c",477,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |477| 
        AND       AL,*+XAR6[4]          ; |477| 
        BF        L6,EQ                 ; |477| 
        ; branchcc occurs ; |477| 
;*** 479	-----------------------    C$1 = *((unsigned * const)mark+5);
;*** 479	-----------------------    if ( !(C$1&1u) ) goto g8;
	.dwpsn	"sensor.c",479,3
        MOVZ      AR4,*+XAR6[5]         ; |479| 
        AND       AL,AR4,#0x0001        ; |479| 
        BF        L5,EQ                 ; |479| 
        ; branchcc occurs ; |479| 
;*** 488	-----------------------    v$1 = (*mark).TurnmarkDistance_IQ17;
;*** 488	-----------------------    if ( v$1 <= (*mark).LimitDistance_IQ17 ) goto g23;
	.dwpsn	"sensor.c",488,8
        MOVL      P,*+XAR6[0]           ; |488| 
        MOVL      ACC,P
        CMPL      ACC,*+XAR6[2]         ; |488| 
        BF        L13,LEQ               ; |488| 
        ; branchcc occurs ; |488| 
;*** 490	-----------------------    *((unsigned * const)mark+5) = C$1|2u;
;*** 491	-----------------------    (*mark).LimitDistance_IQ17 = v$1+7864320L;
;*** 493	-----------------------    if ( mark == K$12 ) goto g7;
	.dwpsn	"sensor.c",490,4
        MOV       AL,AR4                ; |490| 
        ORB       AL,#0x02              ; |490| 
        MOV       *+XAR6[5],AL          ; |490| 
	.dwpsn	"sensor.c",491,4
        MOVL      ACC,P
        ADD       ACC,#240 << 15        ; |491| 
        MOVL      *+XAR6[2],ACC         ; |491| 
	.dwpsn	"sensor.c",493,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |493| 
        BF        L4,EQ                 ; |493| 
        ; branchcc occurs ; |493| 
;*** 494	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 494	-----------------------    goto g23;
	.dwpsn	"sensor.c",494,12
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |494| 
        BF        L13,UNC               ; |494| 
        ; branch occurs ; |494| 
L4:    
;***	-----------------------g7:
;*** 493	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 493	-----------------------    goto g23;
	.dwpsn	"sensor.c",493,23
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |493| 
        BF        L13,UNC               ; |493| 
        ; branch occurs ; |493| 
L5:    
;***	-----------------------g8:
;*** 481	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 482	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 483	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 485	-----------------------    (*mark).LimitDistance_IQ17 = 655360L;
;*** 486	-----------------------    *((unsigned * const)mark+5) |= 1u;
;*** 487	-----------------------    goto g23;
	.dwpsn	"sensor.c",481,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |481| 
	.dwpsn	"sensor.c",482,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |482| 
	.dwpsn	"sensor.c",483,4
        MOVL      *+XAR6[0],ACC         ; |483| 
	.dwpsn	"sensor.c",485,4
        MOVL      XAR4,#655360          ; |485| 
        MOVL      *+XAR6[2],XAR4        ; |485| 
	.dwpsn	"sensor.c",486,4
        OR        *+XAR6[5],#0x0001     ; |486| 
	.dwpsn	"sensor.c",487,3
        BF        L13,UNC               ; |487| 
        ; branch occurs ; |487| 
L6:    
;***	-----------------------g9:
;*** 500	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 501	-----------------------    *((unsigned * const)mark+5) &= 0xfffeu;
;*** 501	-----------------------    goto g23;
	.dwpsn	"sensor.c",500,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |500| 
	.dwpsn	"sensor.c",501,3
        AND       *+XAR6[5],#0xfffe     ; |501| 
        BF        L13,UNC               ; |501| 
        ; branch occurs ; |501| 
L7:    
;***	-----------------------g10:
;*** 436	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g22;
	.dwpsn	"sensor.c",436,3
        MOVL      ACC,*+XAR6[2]         ; |436| 
        CMPL      ACC,*+XAR6[0]         ; |436| 
        BF        L12,GEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 438	-----------------------    K$12 = &RMark;
;*** 438	-----------------------    if ( mark == K$12 ) goto g13;
	.dwpsn	"sensor.c",438,4
        MOVL      XAR4,#_RMark          ; |438| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |438| 
        BF        L8,EQ                 ; |438| 
        ; branchcc occurs ; |438| 
;*** 439	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 439	-----------------------    goto g14;
	.dwpsn	"sensor.c",439,13
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |439| 
        BF        L9,UNC                ; |439| 
        ; branch occurs ; |439| 
L8:    
;***	-----------------------g13:
;*** 438	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",438,24
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |438| 
L9:    
;***	-----------------------g14:
;*** 441	-----------------------    v$3 = v$2 &= 0xfffcu;
;*** 443	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 445	-----------------------    if ( v$2&4u ) goto g20;
	.dwpsn	"sensor.c",441,4
        AND       AR7,#0xfffc           ; |441| 
	.dwpsn	"sensor.c",443,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |443| 
	.dwpsn	"sensor.c",445,4
        AND       AL,AR7,#0x0004        ; |445| 
        BF        L11,NEQ               ; |445| 
        ; branchcc occurs ; |445| 
;***  	-----------------------    *((unsigned * const)mark+5) = v$3;
;*** 460	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x8 ) goto g23;
        MOV       *+XAR6[5],AR7
	.dwpsn	"sensor.c",460,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |460| 
        BF        L13,NTC               ; |460| 
        ; branchcc occurs ; |460| 
        TBIT      @_Flag,#3             ; |460| 
        BF        L13,TC                ; |460| 
        ; branchcc occurs ; |460| 
;*** 463	-----------------------    if ( *&Flag&0x40u ) goto g19;
	.dwpsn	"sensor.c",463,5
        TBIT      @_Flag,#6             ; |463| 
        BF        L10,TC                ; |463| 
        ; branchcc occurs ; |463| 
;*** 464	-----------------------    if ( !(*&Flag&0x80u) ) goto g23;
	.dwpsn	"sensor.c",464,10
        TBIT      @_Flag,#7             ; |464| 
        BF        L13,NTC               ; |464| 
        ; branchcc occurs ; |464| 
;*** 464	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 464	-----------------------    goto g23;
	.dwpsn	"sensor.c",464,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |464| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |464| 
        MOVL      XAR4,#_Search         ; |464| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |464| 
        ; call occurs [#_LINE_SECOND] ; |464| 
        BF        L13,UNC               ; |464| 
        ; branch occurs ; |464| 
L10:    
;***	-----------------------g19:
;*** 463	-----------------------    LINE_INFO(mark);
;*** 463	-----------------------    goto g23;
	.dwpsn	"sensor.c",463,26
        MOVL      XAR4,XAR6             ; |463| 
        LCR       #_LINE_INFO           ; |463| 
        ; call occurs [#_LINE_INFO] ; |463| 
        BF        L13,UNC               ; |463| 
        ; branch occurs ; |463| 
L11:    
;***	-----------------------g20:
;*** 447	-----------------------    *((unsigned * const)mark+5) = v$2&0xfffbu;
;*** 449	-----------------------    if ( mark != K$12 || *&Flag&0x8 ) goto g23;
	.dwpsn	"sensor.c",447,5
        AND       AL,AR7,#0xfffb        ; |447| 
        MOV       *+XAR6[5],AL          ; |447| 
	.dwpsn	"sensor.c",449,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |449| 
        BF        L13,NEQ               ; |449| 
        ; branchcc occurs ; |449| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |449| 
        BF        L13,TC                ; |449| 
        ; branchcc occurs ; |449| 
;*** 454	-----------------------    START_END_LINE();
;*** 454	-----------------------    goto g23;
	.dwpsn	"sensor.c",454,6
        LCR       #_START_END_LINE      ; |454| 
        ; call occurs [#_START_END_LINE] ; |454| 
        BF        L13,UNC               ; |454| 
        ; branch occurs ; |454| 
L12:    
;***	-----------------------g22:
;*** 468	-----------------------    *((unsigned * const)mark+5) = (*((unsigned * const)remark+5)&2u)*2u|v$2;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",468,8
        MOV       AL,*+XAR5[5]          ; |468| 
        ANDB      AL,#0x02              ; |468| 
        LSL       AL,1                  ; |468| 
        OR        AL,AR7                ; |468| 
        MOV       *+XAR6[5],AL          ; |468| 
L13:    
	.dwpsn	"sensor.c",503,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("sensor.c")
	.dwattr DW$69, DW_AT_end_line(0x1f7)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$80, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0xc3)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",196,1

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
;*** 197	-----------------------    sensor_maxmin_count = 0u;
;*** 201	-----------------------    K$4 = &SenAdc;
;*** 201	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 202	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 205	-----------------------    VFDPrintf("MAX||   ");
;*** 207	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$81, DW_AT_type(*DW$T$109)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$6
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$82, DW_AT_type(*DW$T$11)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$7
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$83, DW_AT_type(*DW$T$11)
	.dwattr DW$83, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$8
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$84, DW_AT_type(*DW$T$11)
	.dwattr DW$84, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$9
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$85, DW_AT_type(*DW$T$109)
	.dwattr DW$85, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$10
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$11
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$87, DW_AT_type(*DW$T$11)
	.dwattr DW$87, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$12
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$13
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$89, DW_AT_type(*DW$T$109)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$14
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$90, DW_AT_type(*DW$T$11)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$15
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$91, DW_AT_type(*DW$T$11)
	.dwattr DW$91, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$16
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$17
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$93, DW_AT_type(*DW$T$109)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$18
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$19
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$19"), DW_AT_symbol_name("C$19")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$20
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$21
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$97, DW_AT_type(*DW$T$109)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$98, DW_AT_type(*DW$T$113)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$4
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg2]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$103, DW_AT_type(*DW$T$20)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$34
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("y$34"), DW_AT_symbol_name("y$34")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$64
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("y$64"), DW_AT_symbol_name("y$64")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$77
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("y$77"), DW_AT_symbol_name("y$77")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$90
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("y$90"), DW_AT_symbol_name("y$90")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$107
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("y$107"), DW_AT_symbol_name("y$107")
	.dwattr DW$110, DW_AT_type(*DW$T$11)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$115
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("y$115"), DW_AT_symbol_name("y$115")
	.dwattr DW$111, DW_AT_type(*DW$T$11)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$112, DW_AT_type(*DW$T$109)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$113, DW_AT_type(*DW$T$109)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$50
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg2]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$118, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$119, DW_AT_type(*DW$T$20)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",197,9
        MOV       *-SP[5],#0            ; |197| 
	.dwpsn	"sensor.c",201,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |201| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |201| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |201| 
        ; call occurs [#_memset] ; |201| 
	.dwpsn	"sensor.c",202,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |202| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |202| 
        ; call occurs [#_memset] ; |202| 
	.dwpsn	"sensor.c",205,2
        MOVL      XAR4,#FSL1            ; |205| 
        MOVL      *-SP[2],XAR4          ; |205| 
        LCR       #_VFDPrintf           ; |205| 
        ; call occurs [#_VFDPrintf] ; |205| 
	.dwpsn	"sensor.c",207,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |207| 
        BF        L17,NTC               ; |207| 
        ; branchcc occurs ; |207| 
L14:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 209	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",209,7
        MOVB      XAR0,#16              ; |210| 
        MOV       *-SP[5],#0            ; |209| 
DW$L$_SENSOR_MAXMIN$2$E:
L15:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 210	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 210	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",210,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |210| 
        MOVL      XAR4,ACC              ; |210| 
        MOV       AL,*+XAR4[AR0]        ; |210| 
        CMP       AL,*+XAR4[0]          ; |210| 
        BF        L16,HIS               ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 210	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |210| 
        MOV       *+XAR4[AR0],AL        ; |210| 
DW$L$_SENSOR_MAXMIN$4$E:
L16:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 209	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 209	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",209,58
        INC       *-SP[5]               ; |209| 
        MOV       AL,*-SP[5]            ; |209| 
	.dwpsn	"sensor.c",209,32
        CMPB      AL,#16                ; |209| 
        BF        L15,LO                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 211	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",211,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |211| 
        BF        L14,TC                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_SENSOR_MAXMIN$6$E:
L17:    
;***	-----------------------g7:
;*** 212	-----------------------    DSP28x_usDelay(2499998uL);
;*** 215	-----------------------    VFDPrintf("   ||MIN");
;*** 217	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",212,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |212| 
        ; call occurs [#_DSP28x_usDelay] ; |212| 
	.dwpsn	"sensor.c",215,2
        MOVL      XAR4,#FSL2            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"sensor.c",217,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |217| 
        BF        L21,NTC               ; |217| 
        ; branchcc occurs ; |217| 
L18:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 219	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",219,7
        MOVB      XAR0,#32              ; |220| 
        MOV       *-SP[5],#0            ; |219| 
DW$L$_SENSOR_MAXMIN$8$E:
L19:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 220	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 220	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",220,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |220| 
        MOVL      XAR4,ACC              ; |220| 
        MOV       AL,*+XAR4[AR0]        ; |220| 
        CMP       AL,*+XAR4[0]          ; |220| 
        BF        L20,HIS               ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 220	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |220| 
        MOV       *+XAR4[AR0],AL        ; |220| 
DW$L$_SENSOR_MAXMIN$10$E:
L20:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 219	-----------------------    sensor_maxmin_count = y$34 = sensor_maxmin_count+1u;
;*** 219	-----------------------    if ( y$34 < 16u ) goto g9;
	.dwpsn	"sensor.c",219,58
        INC       *-SP[5]               ; |219| 
        MOV       AL,*-SP[5]            ; |219| 
	.dwpsn	"sensor.c",219,32
        CMPB      AL,#16                ; |219| 
        BF        L19,LO                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 221	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",221,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |221| 
        BF        L18,TC                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_SENSOR_MAXMIN$12$E:
L21:    
;***	-----------------------g13:
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 224	-----------------------    VFDPrintf("1<2VH^3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",222,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"sensor.c",224,2
        MOVL      XAR4,#FSL3            ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        LCR       #_VFDPrintf           ; |224| 
        ; call occurs [#_VFDPrintf] ; |224| 
        MOVL      XAR4,#_GpioDataRegs   ; |226| 
L22:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 226	-----------------------    C$21 = &GpioDataRegs;
;*** 226	-----------------------    if ( *(&GpioDataRegs+1)>>14&1u&(*&GpioDataRegs>>14&1u)&C$21[1]>>15&*C$21>>15 ) goto g14;
	.dwpsn	"sensor.c",226,2
        MOVW      DP,#_GpioDataRegs+1
        MOV       AH,@_GpioDataRegs+1   ; |226| 
        MOV       AL,@_GpioDataRegs     ; |226| 
        LSR       AH,14                 ; |226| 
        LSR       AL,14                 ; |226| 
        AND       AL,AH                 ; |226| 
        MOV       AH,*+XAR4[1]          ; |226| 
        LSR       AH,15                 ; |226| 
        AND       AH,AL                 ; |226| 
        MOV       AL,*+XAR4[0]          ; |226| 
        LSR       AL,15                 ; |226| 
        AND       AL,AH                 ; |226| 
        ANDB      AL,#0x01              ; |226| 
        BF        L22,NEQ               ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_SENSOR_MAXMIN$14$E:
;*** 198	-----------------------    save_sw = 0u;
;*** 228	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",198,9
        MOV       *-SP[23],#0           ; |198| 
	.dwpsn	"sensor.c",228,2
        TBIT      @_GpioDataRegs+1,#14  ; |228| 
        BF        L34,NTC               ; |228| 
        ; branchcc occurs ; |228| 
;*** 240	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",240,7
        TBIT      @_GpioDataRegs,#14    ; |240| 
        BF        L30,NTC               ; |240| 
        ; branchcc occurs ; |240| 
;*** 252	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"sensor.c",252,7
        TBIT      @_GpioDataRegs+1,#15  ; |252| 
        BF        L26,TC                ; |252| 
        ; branchcc occurs ; |252| 
;*** 254	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",254,7
        MOV       *-SP[5],#0            ; |254| 
L23:    
DW$L$_SENSOR_MAXMIN$19$B:
;***	-----------------------g19:
;*** 256	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 256	-----------------------    C$20 = C$17[17];
;*** 256	-----------------------    C$17[17] = C$20-(C$20>>2)-(C$20>>3);
;*** 257	-----------------------    C$19 = C$17[33];
;*** 257	-----------------------    C$17[33] = C$18 = (C$19>>3)+(C$19>>2)+C$19;
;*** 259	-----------------------    ((U$50 = (long)((long double)C$17[17]*1.31072e5L)-(long)((long double)C$18*1.31072e5L)) >= 157286400L) ? (S$2 = U$50) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",256,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |256| 
        MOVB      XAR0,#17              ; |256| 
        MOV       AL,*+XAR1[AR0]        ; |256| 
        MOVZ      AR6,AL                ; |256| 
        MOV       AH,AL                 ; |256| 
        LSR       AH,2                  ; |256| 
        SUB       AR6,AH                ; |256| 
        LSR       AL,3                  ; |256| 
        SUB       AR6,AL                ; |256| 
        MOV       *+XAR1[AR0],AR6       ; |256| 
	.dwpsn	"sensor.c",257,4
        MOVB      XAR0,#33              ; |257| 
        MOVZ      AR6,*+XAR1[AR0]       ; |257| 
        MOV       AH,AR6                ; |257| 
        MOV       AL,AR6                ; |257| 
        LSR       AH,3                  ; |257| 
        LSR       AL,2                  ; |257| 
        ADD       AL,AH                 ; |257| 
        ADD       AL,AR6                ; |257| 
        MOV       *+XAR1[AR0],AL        ; |257| 
	.dwpsn	"sensor.c",259,4
        MOVZ      AR6,SP                ; |259| 
        SUBB      XAR6,#22              ; |259| 
        LCR       #U$$TOFD              ; |259| 
        ; call occurs [#U$$TOFD] ; |259| 
        MOVZ      AR4,SP                ; |259| 
        MOVZ      AR6,SP                ; |259| 
        MOVL      XAR5,#FL1             ; |259| 
        SUBB      XAR4,#22              ; |259| 
        SUBB      XAR6,#18              ; |259| 
        LCR       #FD$$MPY              ; |259| 
        ; call occurs [#FD$$MPY] ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR4,#18              ; |259| 
        LCR       #FD$$TOL              ; |259| 
        ; call occurs [#FD$$TOL] ; |259| 
        MOVZ      AR6,SP                ; |259| 
        MOVL      XAR2,ACC              ; |259| 
        MOVB      XAR0,#17              ; |259| 
        SUBB      XAR6,#14              ; |259| 
        MOV       AL,*+XAR1[AR0]        ; |259| 
        LCR       #U$$TOFD              ; |259| 
        ; call occurs [#U$$TOFD] ; |259| 
        MOVZ      AR6,SP                ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR6,#10              ; |259| 
        SUBB      XAR4,#14              ; |259| 
        MOVL      XAR5,#FL1             ; |259| 
        LCR       #FD$$MPY              ; |259| 
        ; call occurs [#FD$$MPY] ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR4,#10              ; |259| 
        LCR       #FD$$TOL              ; |259| 
        ; call occurs [#FD$$TOL] ; |259| 
        MOVL      P,ACC                 ; |259| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |259| 
        BF        L24,LEQ               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_SENSOR_MAXMIN$19$E:
DW$L$_SENSOR_MAXMIN$20$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$20$E:
L24:    
DW$L$_SENSOR_MAXMIN$21$B:
;*** 259	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$2;
;*** 261	-----------------------    save_sw += S$2 == (-131072L);
        MOVL      XAR4,XAR3             ; |259| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |259| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |259| 
        MOVL      *+XAR4[AR0],P         ; |259| 
	.dwpsn	"sensor.c",261,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |261| 
        MOVB      XAR4,#0
        BF        L25,NEQ               ; |261| 
        ; branchcc occurs ; |261| 
DW$L$_SENSOR_MAXMIN$21$E:
DW$L$_SENSOR_MAXMIN$22$B:
        MOVB      XAR4,#1               ; |261| 
DW$L$_SENSOR_MAXMIN$22$E:
L25:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 254	-----------------------    sensor_maxmin_count = y$77 = sensor_maxmin_count+1u;
;*** 254	-----------------------    if ( y$77 < 16u ) goto g19;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |261| 
        MOV       *-SP[23],AL           ; |261| 
	.dwpsn	"sensor.c",254,58
        INC       *-SP[5]               ; |254| 
        MOV       AL,*-SP[5]            ; |254| 
	.dwpsn	"sensor.c",254,32
        CMPB      AL,#16                ; |254| 
        BF        L23,LO                ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 254	-----------------------    goto g26;
        BF        L38,UNC               ; |254| 
        ; branch occurs ; |254| 
L26:    
;***	-----------------------g20:
;*** 266	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",266,7
        MOV       *-SP[5],#0            ; |266| 
L27:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g21:
;*** 268	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 268	-----------------------    C$16 = C$13[17];
;*** 268	-----------------------    C$13[17] = C$16-(C$16>>2);
;*** 269	-----------------------    C$15 = C$13[33];
;*** 269	-----------------------    C$13[33] = C$14 = (C$15>>2)+C$15;
;*** 271	-----------------------    ((U$50 = (long)((long double)C$13[17]*1.31072e5L)-(long)((long double)C$14*1.31072e5L)) >= 157286400L) ? (S$1 = U$50) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",268,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |268| 
        MOVB      XAR0,#17              ; |268| 
        MOV       AH,*+XAR1[AR0]        ; |268| 
        MOV       AL,AH                 ; |268| 
        LSR       AL,2                  ; |268| 
        SUB       AH,AL                 ; |268| 
        MOV       *+XAR1[AR0],AH        ; |268| 
	.dwpsn	"sensor.c",269,4
        MOVB      XAR0,#33              ; |269| 
        MOV       AH,*+XAR1[AR0]        ; |269| 
        MOV       AL,AH                 ; |269| 
        LSR       AL,2                  ; |269| 
        ADD       AL,AH                 ; |269| 
        MOV       *+XAR1[AR0],AL        ; |269| 
	.dwpsn	"sensor.c",271,4
        MOVZ      AR6,SP                ; |271| 
        SUBB      XAR6,#22              ; |271| 
        LCR       #U$$TOFD              ; |271| 
        ; call occurs [#U$$TOFD] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVL      XAR5,#FL1             ; |271| 
        SUBB      XAR4,#22              ; |271| 
        SUBB      XAR6,#18              ; |271| 
        LCR       #FD$$MPY              ; |271| 
        ; call occurs [#FD$$MPY] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR4,#18              ; |271| 
        LCR       #FD$$TOL              ; |271| 
        ; call occurs [#FD$$TOL] ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVL      XAR2,ACC              ; |271| 
        MOVB      XAR0,#17              ; |271| 
        SUBB      XAR6,#14              ; |271| 
        MOV       AL,*+XAR1[AR0]        ; |271| 
        LCR       #U$$TOFD              ; |271| 
        ; call occurs [#U$$TOFD] ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR6,#10              ; |271| 
        SUBB      XAR4,#14              ; |271| 
        MOVL      XAR5,#FL1             ; |271| 
        LCR       #FD$$MPY              ; |271| 
        ; call occurs [#FD$$MPY] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR4,#10              ; |271| 
        LCR       #FD$$TOL              ; |271| 
        ; call occurs [#FD$$TOL] ; |271| 
        MOVL      P,ACC                 ; |271| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |271| 
        BF        L28,LEQ               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$27$E:
L28:    
DW$L$_SENSOR_MAXMIN$28$B:
;*** 271	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$1;
;*** 273	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |271| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |271| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |271| 
        MOVL      *+XAR4[AR0],P         ; |271| 
	.dwpsn	"sensor.c",273,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |273| 
        MOVB      XAR4,#0
        BF        L29,NEQ               ; |273| 
        ; branchcc occurs ; |273| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVB      XAR4,#1               ; |273| 
DW$L$_SENSOR_MAXMIN$29$E:
L29:    
DW$L$_SENSOR_MAXMIN$30$B:
;*** 266	-----------------------    sensor_maxmin_count = y$90 = sensor_maxmin_count+1u;
;*** 266	-----------------------    if ( y$90 < 16u ) goto g21;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |273| 
        MOV       *-SP[23],AL           ; |273| 
	.dwpsn	"sensor.c",266,58
        INC       *-SP[5]               ; |266| 
        MOV       AL,*-SP[5]            ; |266| 
	.dwpsn	"sensor.c",266,32
        CMPB      AL,#16                ; |266| 
        BF        L27,LO                ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_SENSOR_MAXMIN$30$E:
;*** 266	-----------------------    goto g26;
        BF        L38,UNC               ; |266| 
        ; branch occurs ; |266| 
L30:    
;***	-----------------------g22:
;*** 242	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",242,7
        MOV       *-SP[5],#0            ; |242| 
L31:    
DW$L$_SENSOR_MAXMIN$33$B:
;***	-----------------------g23:
;*** 244	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 244	-----------------------    C$12 = C$9[17];
;*** 244	-----------------------    C$9[17] = C$12-(C$12>>3);
;*** 245	-----------------------    C$11 = C$9[33];
;*** 245	-----------------------    C$9[33] = C$10 = (C$11>>3)+C$11;
;*** 247	-----------------------    ((U$50 = (long)((long double)C$9[17]*1.31072e5L)-(long)((long double)C$10*1.31072e5L)) >= 157286400L) ? (S$3 = U$50) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",244,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |244| 
        MOVB      XAR0,#17              ; |244| 
        MOV       AH,*+XAR1[AR0]        ; |244| 
        MOV       AL,AH                 ; |244| 
        LSR       AL,3                  ; |244| 
        SUB       AH,AL                 ; |244| 
        MOV       *+XAR1[AR0],AH        ; |244| 
	.dwpsn	"sensor.c",245,4
        MOVB      XAR0,#33              ; |245| 
        MOV       AH,*+XAR1[AR0]        ; |245| 
        MOV       AL,AH                 ; |245| 
        LSR       AL,3                  ; |245| 
        ADD       AL,AH                 ; |245| 
        MOV       *+XAR1[AR0],AL        ; |245| 
	.dwpsn	"sensor.c",247,4
        MOVZ      AR6,SP                ; |247| 
        SUBB      XAR6,#22              ; |247| 
        LCR       #U$$TOFD              ; |247| 
        ; call occurs [#U$$TOFD] ; |247| 
        MOVZ      AR4,SP                ; |247| 
        MOVZ      AR6,SP                ; |247| 
        MOVL      XAR5,#FL1             ; |247| 
        SUBB      XAR4,#22              ; |247| 
        SUBB      XAR6,#18              ; |247| 
        LCR       #FD$$MPY              ; |247| 
        ; call occurs [#FD$$MPY] ; |247| 
        MOVZ      AR4,SP                ; |247| 
        SUBB      XAR4,#18              ; |247| 
        LCR       #FD$$TOL              ; |247| 
        ; call occurs [#FD$$TOL] ; |247| 
        MOVZ      AR6,SP                ; |247| 
        MOVL      XAR2,ACC              ; |247| 
        MOVB      XAR0,#17              ; |247| 
        SUBB      XAR6,#14              ; |247| 
        MOV       AL,*+XAR1[AR0]        ; |247| 
        LCR       #U$$TOFD              ; |247| 
        ; call occurs [#U$$TOFD] ; |247| 
        MOVZ      AR6,SP                ; |247| 
        MOVZ      AR4,SP                ; |247| 
        SUBB      XAR6,#10              ; |247| 
        SUBB      XAR4,#14              ; |247| 
        MOVL      XAR5,#FL1             ; |247| 
        LCR       #FD$$MPY              ; |247| 
        ; call occurs [#FD$$MPY] ; |247| 
        MOVZ      AR4,SP                ; |247| 
        SUBB      XAR4,#10              ; |247| 
        LCR       #FD$$TOL              ; |247| 
        ; call occurs [#FD$$TOL] ; |247| 
        MOVL      P,ACC                 ; |247| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |247| 
        BF        L32,LEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$33$E:
DW$L$_SENSOR_MAXMIN$34$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$34$E:
L32:    
DW$L$_SENSOR_MAXMIN$35$B:
;*** 247	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$3;
;*** 249	-----------------------    save_sw += S$3 == (-131072L);
        MOVL      XAR4,XAR3             ; |247| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |247| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |247| 
        MOVL      *+XAR4[AR0],P         ; |247| 
	.dwpsn	"sensor.c",249,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |249| 
        MOVB      XAR4,#0
        BF        L33,NEQ               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_SENSOR_MAXMIN$35$E:
DW$L$_SENSOR_MAXMIN$36$B:
        MOVB      XAR4,#1               ; |249| 
DW$L$_SENSOR_MAXMIN$36$E:
L33:    
DW$L$_SENSOR_MAXMIN$37$B:
;*** 242	-----------------------    sensor_maxmin_count = y$64 = sensor_maxmin_count+1u;
;*** 242	-----------------------    if ( y$64 < 16u ) goto g23;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |249| 
        MOV       *-SP[23],AL           ; |249| 
	.dwpsn	"sensor.c",242,58
        INC       *-SP[5]               ; |242| 
        MOV       AL,*-SP[5]            ; |242| 
	.dwpsn	"sensor.c",242,32
        CMPB      AL,#16                ; |242| 
        BF        L31,LO                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_SENSOR_MAXMIN$37$E:
;*** 242	-----------------------    goto g26;
        BF        L38,UNC               ; |242| 
        ; branch occurs ; |242| 
L34:    
;***	-----------------------g24:
;*** 230	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",230,7
        MOV       *-SP[5],#0            ; |230| 
L35:    
DW$L$_SENSOR_MAXMIN$40$B:
;***	-----------------------g25:
;*** 232	-----------------------    C$5 = &K$4[sensor_maxmin_count];
;*** 232	-----------------------    C$8 = C$5[17];
;*** 232	-----------------------    C$5[17] = C$8-(C$8>>1);
;*** 233	-----------------------    C$7 = C$5[33];
;*** 233	-----------------------    C$5[33] = C$6 = (C$7>>1)+C$7;
;*** 235	-----------------------    ((U$50 = (long)((long double)C$5[17]*1.31072e5L)-(long)((long double)C$6*1.31072e5L)) >= 157286400L) ? (S$4 = U$50) : (S$4 = (-131072L));
	.dwpsn	"sensor.c",232,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |232| 
        MOVB      XAR0,#17              ; |232| 
        MOV       AH,*+XAR1[AR0]        ; |232| 
        MOV       AL,AH                 ; |232| 
        LSR       AL,1                  ; |232| 
        SUB       AH,AL                 ; |232| 
        MOV       *+XAR1[AR0],AH        ; |232| 
	.dwpsn	"sensor.c",233,4
        MOVB      XAR0,#33              ; |233| 
        MOV       AH,*+XAR1[AR0]        ; |233| 
        MOV       AL,AH                 ; |233| 
        LSR       AL,1                  ; |233| 
        ADD       AL,AH                 ; |233| 
        MOV       *+XAR1[AR0],AL        ; |233| 
	.dwpsn	"sensor.c",235,4
        MOVZ      AR6,SP                ; |235| 
        SUBB      XAR6,#22              ; |235| 
        LCR       #U$$TOFD              ; |235| 
        ; call occurs [#U$$TOFD] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVL      XAR5,#FL1             ; |235| 
        SUBB      XAR4,#22              ; |235| 
        SUBB      XAR6,#18              ; |235| 
        LCR       #FD$$MPY              ; |235| 
        ; call occurs [#FD$$MPY] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR4,#18              ; |235| 
        LCR       #FD$$TOL              ; |235| 
        ; call occurs [#FD$$TOL] ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVL      XAR2,ACC              ; |235| 
        MOVB      XAR0,#17              ; |235| 
        SUBB      XAR6,#14              ; |235| 
        MOV       AL,*+XAR1[AR0]        ; |235| 
        LCR       #U$$TOFD              ; |235| 
        ; call occurs [#U$$TOFD] ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR6,#10              ; |235| 
        SUBB      XAR4,#14              ; |235| 
        MOVL      XAR5,#FL1             ; |235| 
        LCR       #FD$$MPY              ; |235| 
        ; call occurs [#FD$$MPY] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR4,#10              ; |235| 
        LCR       #FD$$TOL              ; |235| 
        ; call occurs [#FD$$TOL] ; |235| 
        MOVL      P,ACC                 ; |235| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |235| 
        BF        L36,LEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$40$E:
DW$L$_SENSOR_MAXMIN$41$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$41$E:
L36:    
DW$L$_SENSOR_MAXMIN$42$B:
;*** 235	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$4;
;*** 237	-----------------------    save_sw += S$4 == (-131072L);
        MOVL      XAR4,XAR3             ; |235| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |235| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |235| 
        MOVL      *+XAR4[AR0],P         ; |235| 
	.dwpsn	"sensor.c",237,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |237| 
        MOVB      XAR4,#0
        BF        L37,NEQ               ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_SENSOR_MAXMIN$42$E:
DW$L$_SENSOR_MAXMIN$43$B:
        MOVB      XAR4,#1               ; |237| 
DW$L$_SENSOR_MAXMIN$43$E:
L37:    
DW$L$_SENSOR_MAXMIN$44$B:
;*** 230	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 230	-----------------------    if ( y$51 < 16u ) goto g25;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |237| 
        MOV       *-SP[23],AL           ; |237| 
	.dwpsn	"sensor.c",230,58
        INC       *-SP[5]               ; |230| 
        MOV       AL,*-SP[5]            ; |230| 
	.dwpsn	"sensor.c",230,32
        CMPB      AL,#16                ; |230| 
        BF        L35,LO                ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_SENSOR_MAXMIN$44$E:
L38:    
;***	-----------------------g26:
;*** 276	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    TxPrintf("\nMAX |");
;*** 279	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",276,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |276| 
        ; call occurs [#_DSP28x_usDelay] ; |276| 
	.dwpsn	"sensor.c",278,2
        MOVL      XAR4,#FSL4            ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        LCR       #_TxPrintf            ; |278| 
        ; call occurs [#_TxPrintf] ; |278| 
	.dwpsn	"sensor.c",279,9
        MOV       *-SP[5],#0            ; |279| 
L39:    
DW$L$_SENSOR_MAXMIN$46$B:
;***	-----------------------g27:
;*** 279	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 279	-----------------------    sensor_maxmin_count = y$107 = sensor_maxmin_count+1u;
;*** 279	-----------------------    if ( y$107 < 16u ) goto g27;
	.dwpsn	"sensor.c",279,83
        MOVL      XAR4,#FSL5            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |279| 
        MOV       AL,*+XAR4[AR0]        ; |279| 
        MOV       *-SP[3],AL            ; |279| 
        LCR       #_TxPrintf            ; |279| 
        ; call occurs [#_TxPrintf] ; |279| 
	.dwpsn	"sensor.c",279,60
        INC       *-SP[5]               ; |279| 
        MOV       AL,*-SP[5]            ; |279| 
	.dwpsn	"sensor.c",279,34
        CMPB      AL,#16                ; |279| 
        BF        L39,LO                ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_SENSOR_MAXMIN$46$E:
;*** 281	-----------------------    TxPrintf("\nMIN |");
;*** 282	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",281,5
        MOVL      XAR4,#FSL6            ; |281| 
        MOVL      *-SP[2],XAR4          ; |281| 
        LCR       #_TxPrintf            ; |281| 
        ; call occurs [#_TxPrintf] ; |281| 
	.dwpsn	"sensor.c",282,9
        MOV       *-SP[5],#0            ; |282| 
L40:    
DW$L$_SENSOR_MAXMIN$48$B:
;***	-----------------------g29:
;*** 282	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 282	-----------------------    sensor_maxmin_count = y$115 = sensor_maxmin_count+1u;
;*** 282	-----------------------    if ( y$115 < 16u ) goto g29;
	.dwpsn	"sensor.c",282,83
        MOVL      XAR4,#FSL5            ; |282| 
        MOVL      *-SP[2],XAR4          ; |282| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |282| 
        MOV       AL,*+XAR4[AR0]        ; |282| 
        MOV       *-SP[3],AL            ; |282| 
        LCR       #_TxPrintf            ; |282| 
        ; call occurs [#_TxPrintf] ; |282| 
	.dwpsn	"sensor.c",282,60
        INC       *-SP[5]               ; |282| 
        MOV       AL,*-SP[5]            ; |282| 
	.dwpsn	"sensor.c",282,34
        CMPB      AL,#16                ; |282| 
        BF        L40,LO                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_SENSOR_MAXMIN$48$E:
;*** 284	-----------------------    TxPrintf("\n");
;*** 286	-----------------------    if ( save_sw ) goto g32;
	.dwpsn	"sensor.c",284,5
        MOVL      XAR4,#FSL7            ; |284| 
        MOVL      *-SP[2],XAR4          ; |284| 
        LCR       #_TxPrintf            ; |284| 
        ; call occurs [#_TxPrintf] ; |284| 
	.dwpsn	"sensor.c",286,2
        MOV       AL,*-SP[23]
        BF        L41,NEQ               ; |286| 
        ; branchcc occurs ; |286| 
;*** 313	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 313	-----------------------    DSP28x_usDelay(2499998uL);
;*** 313	-----------------------    save_maxmin_rom();
;*** 313	-----------------------    goto g39;
	.dwpsn	"sensor.c",313,11
        MOVL      XAR4,#FSL8            ; |313| 
        MOVL      *-SP[2],XAR4          ; |313| 
        MOV       *-SP[3],AL            ; |313| 
        LCR       #_VFDPrintf           ; |313| 
        ; call occurs [#_VFDPrintf] ; |313| 
	.dwpsn	"sensor.c",313,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |313| 
        ; call occurs [#_DSP28x_usDelay] ; |313| 
	.dwpsn	"sensor.c",313,64
        LCR       #_save_maxmin_rom     ; |313| 
        ; call occurs [#_save_maxmin_rom] ; |313| 
        BF        L47,UNC               ; |313| 
        ; branch occurs ; |313| 
L41:    
;***	-----------------------g32:
;*** 288	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 289	-----------------------    DSP28x_usDelay(5999998uL);
;*** 290	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 291	-----------------------    save_sw = 0u;
;*** 292	-----------------------    goto g38;
	.dwpsn	"sensor.c",288,3
        MOVL      XAR4,#FSL9            ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOV       *-SP[3],AL            ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
	.dwpsn	"sensor.c",289,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |289| 
        ; call occurs [#_DSP28x_usDelay] ; |289| 
	.dwpsn	"sensor.c",290,3
        MOV       *-SP[5],#0            ; |290| 
	.dwpsn	"sensor.c",291,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",292,3
        BF        L46,UNC               ; |292| 
        ; branch occurs ; |292| 
L42:    
DW$L$_SENSOR_MAXMIN$52$B:
;***	-----------------------g33:
;*** 294	-----------------------    switch ( save_sw ) {case 0u: goto g35;, case 1u: goto g34;, DEFAULT goto g36};
	.dwpsn	"sensor.c",294,4
        MOV       AL,AR1                ; |294| 
        BF        L43,EQ                ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
        CMPB      AL,#1                 ; |294| 
        BF        L44,NEQ               ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_SENSOR_MAXMIN$53$E:
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g34:
;*** 300	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 301	-----------------------    goto g36;
	.dwpsn	"sensor.c",300,5
        MOVL      XAR4,#FSL10           ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        MOV       AL,*-SP[5]            ; |300| 
        MOV       *-SP[3],AL            ; |300| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |300| 
        MOV       AL,*+XAR4[AR0]        ; |300| 
        MOV       *-SP[4],AL            ; |300| 
        LCR       #_VFDPrintf           ; |300| 
        ; call occurs [#_VFDPrintf] ; |300| 
	.dwpsn	"sensor.c",301,10
        BF        L44,UNC               ; |301| 
        ; branch occurs ; |301| 
DW$L$_SENSOR_MAXMIN$54$E:
L43:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g35:
;*** 297	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",297,5
        MOVL      XAR4,#FSL11           ; |297| 
        MOVL      *-SP[2],XAR4          ; |297| 
        MOV       AL,*-SP[5]            ; |297| 
        MOV       *-SP[3],AL            ; |297| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |297| 
        MOV       AL,*+XAR4[AR0]        ; |297| 
        MOV       *-SP[4],AL            ; |297| 
        LCR       #_VFDPrintf           ; |297| 
        ; call occurs [#_VFDPrintf] ; |297| 
DW$L$_SENSOR_MAXMIN$55$E:
L44:    
DW$L$_SENSOR_MAXMIN$56$B:
;***	-----------------------g36:
;*** 303	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 304	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g38;
	.dwpsn	"sensor.c",303,4
        MOVZ      AR4,SP                ; |303| 
        MOVB      AL,#15                ; |303| 
        SUBB      XAR4,#5               ; |303| 
        LCR       #_MENU_SW             ; |303| 
        ; call occurs [#_MENU_SW] ; |303| 
	.dwpsn	"sensor.c",304,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |304| 
        BF        L46,TC                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
;*** 306	-----------------------    DSP28x_usDelay(2499998uL);
;*** 307	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",306,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
	.dwpsn	"sensor.c",307,6
        MOV       AL,AR1
        BF        L45,EQ                ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_SENSOR_MAXMIN$57$E:
DW$L$_SENSOR_MAXMIN$58$B:
        MOVB      XAR1,#0
        BF        L46,UNC               ; |307| 
        ; branch occurs ; |307| 
DW$L$_SENSOR_MAXMIN$58$E:
L45:    
DW$L$_SENSOR_MAXMIN$59$B:
        ADDB      XAR1,#1               ; |307| 
DW$L$_SENSOR_MAXMIN$59$E:
L46:    
DW$L$_SENSOR_MAXMIN$60$B:
;***	-----------------------g38:
;*** 312	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g33;
	.dwpsn	"sensor.c",312,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |312| 
        BF        L42,TC                ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_SENSOR_MAXMIN$60$E:
L47:    
;***	-----------------------g39:
;*** 314	-----------------------    DSP28x_usDelay(5999998uL);
;*** 314	-----------------------    return;
	.dwpsn	"sensor.c",314,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"sensor.c",315,1
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

DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L46:1:1627847363")
	.dwattr DW$120, DW_AT_begin_file("sensor.c")
	.dwattr DW$120, DW_AT_begin_line(0x124)
	.dwattr DW$120, DW_AT_end_line(0x138)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$60$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$60$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$53$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$53$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
	.dwendtag DW$120


DW$130	.dwtag  DW_TAG_loop
	.dwattr DW$130, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L40:1:1627847363")
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x11a)
	.dwattr DW$130, DW_AT_end_line(0x11a)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
	.dwendtag DW$130


DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L39:1:1627847363")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x117)
	.dwattr DW$132, DW_AT_end_line(0x117)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
	.dwendtag DW$132


DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L35:1:1627847363")
	.dwattr DW$134, DW_AT_begin_file("sensor.c")
	.dwattr DW$134, DW_AT_begin_line(0xe6)
	.dwattr DW$134, DW_AT_end_line(0xee)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$42$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$42$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$44$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$44$E)
	.dwendtag DW$134


DW$140	.dwtag  DW_TAG_loop
	.dwattr DW$140, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L31:1:1627847363")
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0xf2)
	.dwattr DW$140, DW_AT_end_line(0xfa)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$35$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$35$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
	.dwendtag DW$140


DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L27:1:1627847363")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x10a)
	.dwattr DW$146, DW_AT_end_line(0x112)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$146


DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L23:1:1627847363")
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0xfe)
	.dwattr DW$152, DW_AT_end_line(0x106)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$152


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L22:1:1627847363")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0xe2)
	.dwattr DW$158, DW_AT_end_line(0xe2)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
	.dwendtag DW$158


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L18:1:1627847363")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0xd9)
	.dwattr DW$160, DW_AT_end_line(0xdd)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:2:1627847363")
	.dwattr DW$163, DW_AT_begin_file("sensor.c")
	.dwattr DW$163, DW_AT_begin_line(0xdb)
	.dwattr DW$163, DW_AT_end_line(0xdc)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$163

	.dwendtag DW$160


DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L14:1:1627847363")
	.dwattr DW$167, DW_AT_begin_file("sensor.c")
	.dwattr DW$167, DW_AT_begin_line(0xcf)
	.dwattr DW$167, DW_AT_end_line(0xd3)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L15:2:1627847363")
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0xd1)
	.dwattr DW$170, DW_AT_end_line(0xd2)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$170

	.dwendtag DW$167

	.dwattr DW$80, DW_AT_end_file("sensor.c")
	.dwattr DW$80, DW_AT_end_line(0x13b)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_SENSOR_ISR

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$174, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0x6a)
	.dwattr DW$174, DW_AT_begin_column(0x10)
	.dwattr DW$174, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",107,1

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
;*** 108	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 110	-----------------------    IER &= 3u;
;*** 111	-----------------------    asm(" clrc INTM");
;*** 113	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$175, DW_AT_type(*DW$T$154)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$176, DW_AT_type(*DW$T$131)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",108,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |108| 
	.dwpsn	"sensor.c",110,2
        AND       IER,#0x0003           ; |110| 
	.dwpsn	"sensor.c",111,2
 clrc INTM
	.dwpsn	"sensor.c",113,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |113| 
        BF        L48,NTC               ; |113| 
        ; branchcc occurs ; |113| 
;*** 115	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 117	-----------------------    C$2 = &adc_prog[0];
;*** 117	-----------------------    C$1 = &AdcRegs;
;*** 117	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[(long)SENSOR_COUNT];
;*** 118	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 119	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[(long)SENSOR_COUNT];
;*** 120	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 122	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",115,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |115| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |115| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |115| 
        MOVL      @_GpioDataRegs+2,ACC  ; |115| 
	.dwpsn	"sensor.c",117,3
        MOVL      XAR4,#_adc_prog       ; |117| 
        MOVL      XAR6,XAR4             ; |117| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |117| 
        ADDL      XAR6,ACC
        MOVL      XAR5,#_AdcRegs        ; |117| 
        MOV       AL,*+XAR6[0]          ; |117| 
        MOV       *+XAR5[3],AL          ; |117| 
	.dwpsn	"sensor.c",118,3
        MOV       AL,@_SENSOR_COUNT     ; |118| 
        MOVL      XAR6,XAR4             ; |118| 
        ADDB      AL,#8                 ; |118| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |118| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |118| 
        MOV       *+XAR5[4],AL          ; |118| 
	.dwpsn	"sensor.c",119,3
        MOVL      XAR6,XAR4             ; |119| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |119| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |119| 
        MOV       *+XAR5[5],AL          ; |119| 
	.dwpsn	"sensor.c",120,3
        MOV       AL,@_SENSOR_COUNT     ; |120| 
        ADDB      AL,#8                 ; |120| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |120| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |120| 
        MOV       *+XAR5[6],AL          ; |120| 
	.dwpsn	"sensor.c",122,3
        OR        *+XAR5[1],#0x2000     ; |122| 
L48:    
	.dwpsn	"sensor.c",125,1
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
	.dwattr DW$174, DW_AT_end_file("sensor.c")
	.dwattr DW$174, DW_AT_end_line(0x7d)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"
	.global	_CROSS_CHECK

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$177, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x1f9)
	.dwattr DW$177, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",506,1

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
;*** 507	-----------------------    state = 0u;
;*** 508	-----------------------    condition1 = 0u;
;*** 509	-----------------------    condition2 = 0u;
;*** 510	-----------------------    condition3 = 0u;
;*** 512	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$178, DW_AT_type(*DW$T$102)
	.dwattr DW$178, DW_AT_location[DW_OP_reg14]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$179, DW_AT_type(*DW$T$67)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$180, DW_AT_type(*DW$T$67)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -2]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$181, DW_AT_type(*DW$T$67)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -3]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$182, DW_AT_type(*DW$T$67)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",507,18
        MOV       *-SP[1],#0            ; |507| 
	.dwpsn	"sensor.c",508,18
        MOV       *-SP[2],#0            ; |508| 
	.dwpsn	"sensor.c",509,18
        MOV       *-SP[3],#0            ; |509| 
	.dwpsn	"sensor.c",510,18
        MOV       *-SP[4],#0            ; |510| 
	.dwpsn	"sensor.c",512,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |512| 
        ANDB      AL,#0x0f              ; |512| 
        BF        L50,NEQ               ; |512| 
        ; branchcc occurs ; |512| 
;*** 513	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",513,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |513| 
        BF        L49,NEQ               ; |513| 
        ; branchcc occurs ; |513| 
;*** 514	-----------------------    state = 9u;
;*** 514	-----------------------    goto g6;
	.dwpsn	"sensor.c",514,15
        MOV       *-SP[1],#9            ; |514| 
        BF        L51,UNC               ; |514| 
        ; branch occurs ; |514| 
L49:    
;***	-----------------------g4:
;*** 513	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 513	-----------------------    goto g6;
	.dwpsn	"sensor.c",513,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |513| 
        ADDB      AL,#9                 ; |513| 
        MOV       *-SP[1],AL            ; |513| 
        BF        L51,UNC               ; |513| 
        ; branch occurs ; |513| 
L50:    
;***	-----------------------g5:
;*** 512	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",512,36
        MOVB      AL,#9                 ; |512| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |512| 
        MOV       *-SP[1],AL            ; |512| 
L51:    
;***	-----------------------g6:
;*** 516	-----------------------    C$1 = &state_table[0];
;*** 516	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",516,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |516| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |516| 
        MOV       AL,@_SENSOR_STATE_U16 ; |516| 
        AND       AL,*+XAR5[AR0]        ; |516| 
        MOVZ      AR0,*-SP[1]           ; |516| 
        CMP       AL,*+XAR5[AR0]        ; |516| 
        BF        L52,NEQ               ; |516| 
        ; branchcc occurs ; |516| 
        MOVB      AH,#1                 ; |516| 
L52:    
;*** 517	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |516| 
	.dwpsn	"sensor.c",517,2
        MOV       AL,*-SP[1]            ; |517| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |517| 
        MOV       AH,@_SENSOR_STATE_U16 ; |517| 
        MOV       AL,*-SP[1]            ; |517| 
        AND       AH,*+XAR5[AR0]        ; |517| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |517| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |517| 
        BF        L53,NEQ               ; |517| 
        ; branchcc occurs ; |517| 
        MOVB      XAR4,#1               ; |517| 
L53:    
;*** 518	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |517| 
	.dwpsn	"sensor.c",518,2
        MOV       AL,*-SP[1]            ; |518| 
        ADDB      AL,#1                 ; |518| 
        MOVZ      AR0,AL                ; |518| 
        MOV       AH,@_SENSOR_STATE_U16 ; |518| 
        MOV       AL,*-SP[1]            ; |518| 
        AND       AH,*+XAR5[AR0]        ; |518| 
        ADDB      AL,#1                 ; |518| 
        MOVZ      AR0,AL                ; |518| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |518| 
        BF        L54,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
        MOVB      XAR4,#1               ; |518| 
L54:    
;*** 519	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |518| 
	.dwpsn	"sensor.c",519,2
        MOV       AL,*-SP[2]            ; |519| 
        BF        L57,NEQ               ; |519| 
        ; branchcc occurs ; |519| 
;*** 519	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |519| 
        BF        L57,NEQ               ; |519| 
        ; branchcc occurs ; |519| 
;*** 519	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |519| 
        BF        L57,NEQ               ; |519| 
        ; branchcc occurs ; |519| 
;*** 520	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",520,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |520| 
        BF        L56,NTC               ; |520| 
        ; branchcc occurs ; |520| 
;*** 522	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",522,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |522| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |522| 
        SFR       ACC,1                 ; |522| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |522| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |522| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |522| 
        BF        L58,GEQ               ; |522| 
        ; branchcc occurs ; |522| 
;*** 525	-----------------------    *&Flag &= 0xfff7u;
;*** 526	-----------------------    *(&LMark+5) &= 0xfffeu;
;*** 526	-----------------------    *(&RMark+5) &= 0xfffeu;
;*** 527	-----------------------    RMark.TurnmarkDistance_IQ17 = LMark.TurnmarkDistance_IQ17 = 0L;
;*** 528	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 528	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 529	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 531	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",525,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |525| 
	.dwpsn	"sensor.c",526,4
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffe     ; |526| 
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffe     ; |526| 
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |527| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |527| 
	.dwpsn	"sensor.c",528,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |528| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |528| 
	.dwpsn	"sensor.c",529,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |529| 
	.dwpsn	"sensor.c",531,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |531| 
        BF        L55,TC                ; |531| 
        ; branchcc occurs ; |531| 
;*** 532	-----------------------    if ( !(*&Flag&0x80u) ) goto g17;
	.dwpsn	"sensor.c",532,9
        TBIT      @_Flag,#7             ; |532| 
        BF        L58,NTC               ; |532| 
        ; branchcc occurs ; |532| 
;*** 532	-----------------------    ++CROSS_PLUS_U32;
;*** 532	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 532	-----------------------    goto g17;
	.dwpsn	"sensor.c",532,29
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |532| 
	.dwpsn	"sensor.c",532,52
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |532| 
        BF        L58,UNC               ; |532| 
        ; branch occurs ; |532| 
L55:    
;***	-----------------------g14:
;*** 531	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 531	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 531	-----------------------    goto g17;
	.dwpsn	"sensor.c",531,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |531| 
        MOVL      XAR4,#_Search+10      ; |531| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |531| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |531| 
	.dwpsn	"sensor.c",531,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |531| 
	.dwpsn	"sensor.c",531,90
        BF        L58,UNC               ; |531| 
        ; branch occurs ; |531| 
L56:    
;***	-----------------------g15:
;*** 537	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 537	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 537	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 537	-----------------------    goto g17;
	.dwpsn	"sensor.c",537,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |537| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |537| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |537| 
        BF        L58,UNC               ; |537| 
        ; branch occurs ; |537| 
L57:    
;***	-----------------------g16:
;*** 519	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",519,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |519| 
L58:    
	.dwpsn	"sensor.c",538,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("sensor.c")
	.dwattr DW$177, DW_AT_end_line(0x21a)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$183, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x13d)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",318,1

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
;*** 324	-----------------------    C$12 = &SenAdc;
;*** 324	-----------------------    C$11 = (*(struct $$fake2 *)C$12).Position_U16_CNT;
;*** 324	-----------------------    sum_127div_u16 = C$12[C$11+49];
;*** 325	-----------------------    sum_127div_u16 += C$12[C$11+1+49];
;*** 326	-----------------------    sum_127div_u16 += C$12[C$11+2+49];
;*** 327	-----------------------    K$1 = C$12;
;*** 327	-----------------------    if ( !(sum_127div_u16 += K$1[C$11+3+49]) ) goto g50;
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
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to C$2
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$185, DW_AT_type(*DW$T$123)
	.dwattr DW$185, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$186, DW_AT_type(*DW$T$160)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$4
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$187, DW_AT_type(*DW$T$12)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$6
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$189, DW_AT_type(*DW$T$11)
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$190, DW_AT_type(*DW$T$123)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to C$8
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$191, DW_AT_type(*DW$T$11)
	.dwattr DW$191, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to C$9
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$192, DW_AT_type(*DW$T$11)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$10
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$193, DW_AT_type(*DW$T$11)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$11
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$194, DW_AT_type(*DW$T$11)
	.dwattr DW$194, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to C$12
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$195, DW_AT_type(*DW$T$108)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$64
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("U$64"), DW_AT_symbol_name("U$64")
	.dwattr DW$196, DW_AT_type(*DW$T$69)
	.dwattr DW$196, DW_AT_location[DW_OP_reg2]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$197, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -19]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$198, DW_AT_type(*DW$T$120)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to K$1
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$199, DW_AT_type(*DW$T$108)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$200, DW_AT_type(*DW$T$108)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$201, DW_AT_type(*DW$T$108)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$202, DW_AT_type(*DW$T$108)
	.dwattr DW$202, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$203, DW_AT_type(*DW$T$108)
	.dwattr DW$203, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$204, DW_AT_type(*DW$T$108)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$205, DW_AT_type(*DW$T$108)
	.dwattr DW$205, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$206, DW_AT_type(*DW$T$108)
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",324,2
        MOVL      XAR4,#_SenAdc         ; |324| 
        MOVZ      AR7,*+XAR4[0]         ; |324| 
        MOVL      ACC,XAR4              ; |324| 
        ADDU      ACC,AR7               ; |324| 
        MOVL      XAR5,ACC              ; |324| 
        MOVB      XAR0,#49              ; |324| 
        MOV       AL,*+XAR5[AR0]        ; |324| 
        MOV       *-SP[19],AL           ; |324| 
	.dwpsn	"sensor.c",325,2
        MOVB      XAR6,#1               ; |325| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |325| 
        ADDU      ACC,AR6               ; |325| 
        MOVL      XAR5,ACC              ; |325| 
        MOV       AL,*-SP[19]           ; |325| 
        ADD       AL,*+XAR5[AR0]        ; |325| 
        MOV       *-SP[19],AL           ; |325| 
	.dwpsn	"sensor.c",326,2
        MOVB      XAR6,#2               ; |326| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |326| 
        ADDU      ACC,AR6               ; |326| 
        MOVL      XAR5,ACC              ; |326| 
        MOV       AL,*-SP[19]           ; |326| 
        ADD       AL,*+XAR5[AR0]        ; |326| 
        MOV       *-SP[19],AL           ; |326| 
	.dwpsn	"sensor.c",327,2
        MOVB      XAR5,#3               ; |327| 
        MOV       AL,AR7
        ADD       AR5,AL
        MOVL      ACC,XAR4              ; |327| 
        MOVL      XAR1,XAR4             ; |327| 
        ADDU      ACC,AR5               ; |327| 
        MOVL      XAR4,ACC              ; |327| 
        MOV       AL,*-SP[19]           ; |327| 
        ADD       AL,*+XAR4[AR0]        ; |327| 
        MOV       *-SP[19],AL           ; |327| 
        BF        L82,EQ                ; |327| 
        ; branchcc occurs ; |327| 
;*** 331	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",331,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |331| 
        BF        L59,HIS               ; |331| 
        ; branchcc occurs ; |331| 
;*** 332	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",332,9
        MOV       @_LINE_OUT_U16,#0     ; |332| 
L59:    
;***	-----------------------g4:
;*** 334	-----------------------    CROSS_CHECK();
;*** 336	-----------------------    C$8 = SenAdc.Position_U16_CNT;
;*** 336	-----------------------    C$7 = &POSITION_WEIGHT_I32[0];
;*** 336	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$7[(long)C$8]*256.0L), (long)((long double)K$1[C$8+49]*256.0L), 8);
;*** 337	-----------------------    C$10 = C$8+1u;
;*** 337	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)C$10]*256.0L), (long)((long double)K$1[C$10+49]*256.0L), 8);
	.dwpsn	"sensor.c",334,3
        LCR       #_CROSS_CHECK         ; |334| 
        ; call occurs [#_CROSS_CHECK] ; |334| 
	.dwpsn	"sensor.c",336,3
        MOVW      DP,#_SenAdc
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |336| 
        MOVZ      AR2,@_SenAdc          ; |336| 
        MOVL      ACC,XAR1              ; |336| 
        MOVL      *-SP[22],XAR4         ; |336| 
        MOVZ      AR6,SP                ; |336| 
        ADDU      ACC,AR2               ; |336| 
        MOVL      XAR4,ACC              ; |336| 
        MOVB      XAR0,#49              ; |336| 
        SUBB      XAR6,#18              ; |336| 
        MOV       AL,*+XAR4[AR0]        ; |336| 
        LCR       #U$$TOFD              ; |336| 
        ; call occurs [#U$$TOFD] ; |336| 
        MOVZ      AR4,SP                ; |336| 
        MOVZ      AR6,SP                ; |336| 
        MOVL      XAR5,#FL2             ; |336| 
        SUBB      XAR4,#18              ; |336| 
        SUBB      XAR6,#14              ; |336| 
        LCR       #FD$$MPY              ; |336| 
        ; call occurs [#FD$$MPY] ; |336| 
        MOVZ      AR4,SP                ; |336| 
        SUBB      XAR4,#14              ; |336| 
        LCR       #FD$$TOL              ; |336| 
        ; call occurs [#FD$$TOL] ; |336| 
        MOVL      XAR3,ACC              ; |336| 
        MOVL      XAR4,*-SP[22]         ; |336| 
        MOVZ      AR6,SP                ; |336| 
        MOVU      ACC,AR2
        LSL       ACC,1                 ; |336| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |336| 
        MOVL      ACC,*+XAR4[0]         ; |336| 
        LCR       #L$$TOFD              ; |336| 
        ; call occurs [#L$$TOFD] ; |336| 
        MOVZ      AR4,SP                ; |336| 
        MOVZ      AR6,SP                ; |336| 
        SUBB      XAR4,#10              ; |336| 
        SUBB      XAR6,#6               ; |336| 
        MOVL      XAR5,#FL2             ; |336| 
        LCR       #FD$$MPY              ; |336| 
        ; call occurs [#FD$$MPY] ; |336| 
        MOVZ      AR4,SP                ; |336| 
        SUBB      XAR4,#6               ; |336| 
        LCR       #FD$$TOL              ; |336| 
        ; call occurs [#FD$$TOL] ; |336| 
        MOVL      XT,ACC                ; |336| 
        IMPYL     P,XT,XAR3             ; |336| 
        QMPYL     ACC,XT,XAR3           ; |336| 
        MOVL      *-SP[24],P            ; |336| 
        ASR64     ACC:P,#8              ; |336| 
        MOVL      *-SP[24],P            ; |336| 
	.dwpsn	"sensor.c",337,3
        MOVB      AL,#1                 ; |337| 
        ADD       AL,AR2                ; |337| 
        MOVZ      AR3,AL                ; |337| 
        MOVL      ACC,XAR1              ; |337| 
        MOVZ      AR6,SP                ; |337| 
        ADDU      ACC,AR3               ; |337| 
        MOVL      XAR4,ACC              ; |337| 
        MOVB      XAR0,#49              ; |337| 
        SUBB      XAR6,#18              ; |337| 
        MOV       AL,*+XAR4[AR0]        ; |337| 
        LCR       #U$$TOFD              ; |337| 
        ; call occurs [#U$$TOFD] ; |337| 
        MOVZ      AR4,SP                ; |337| 
        MOVZ      AR6,SP                ; |337| 
        SUBB      XAR4,#18              ; |337| 
        SUBB      XAR6,#14              ; |337| 
        MOVL      XAR5,#FL2             ; |337| 
        LCR       #FD$$MPY              ; |337| 
        ; call occurs [#FD$$MPY] ; |337| 
        MOVZ      AR4,SP                ; |337| 
        SUBB      XAR4,#14              ; |337| 
        LCR       #FD$$TOL              ; |337| 
        ; call occurs [#FD$$TOL] ; |337| 
        MOVL      *-SP[26],ACC          ; |337| 
        MOVL      XAR4,*-SP[22]         ; |337| 
        MOVZ      AR6,SP                ; |337| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |337| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |337| 
        MOVL      ACC,*+XAR4[0]         ; |337| 
        LCR       #L$$TOFD              ; |337| 
        ; call occurs [#L$$TOFD] ; |337| 
;*** 338	-----------------------    C$9 = C$8+2u;
;*** 338	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)C$9]*256.0L), (long)((long double)K$1[C$9+49]*256.0L), 8);
;*** 339	-----------------------    C$6 = C$8+3u;
;*** 339	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)C$6]*256.0L), (long)((long double)K$1[C$6+49]*256.0L), 8);
        MOVZ      AR4,SP                ; |337| 
        MOVZ      AR6,SP                ; |337| 
        MOVL      XAR5,#FL2             ; |337| 
        SUBB      XAR4,#10              ; |337| 
        SUBB      XAR6,#6               ; |337| 
        LCR       #FD$$MPY              ; |337| 
        ; call occurs [#FD$$MPY] ; |337| 
        MOVZ      AR4,SP                ; |337| 
        SUBB      XAR4,#6               ; |337| 
        LCR       #FD$$TOL              ; |337| 
        ; call occurs [#FD$$TOL] ; |337| 
        MOVL      XT,ACC                ; |337| 
        MOVL      ACC,*-SP[26]          ; |337| 
        IMPYL     P,XT,ACC              ; |337| 
        MOVL      ACC,*-SP[26]          ; |337| 
        QMPYL     ACC,XT,ACC            ; |337| 
        ASR64     ACC:P,#8              ; |337| 
        MOVL      ACC,*-SP[24]          ; |337| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |337| 
	.dwpsn	"sensor.c",338,3
        MOVB      AL,#2                 ; |338| 
        ADD       AL,AR2                ; |338| 
        MOVZ      AR3,AL                ; |338| 
        MOVL      ACC,XAR1              ; |338| 
        MOVZ      AR6,SP                ; |338| 
        ADDU      ACC,AR3               ; |338| 
        MOVL      XAR4,ACC              ; |338| 
        MOVB      XAR0,#49              ; |338| 
        SUBB      XAR6,#18              ; |338| 
        MOV       AL,*+XAR4[AR0]        ; |338| 
        LCR       #U$$TOFD              ; |338| 
        ; call occurs [#U$$TOFD] ; |338| 
        MOVZ      AR4,SP                ; |338| 
        MOVZ      AR6,SP                ; |338| 
        SUBB      XAR4,#18              ; |338| 
        SUBB      XAR6,#14              ; |338| 
        MOVL      XAR5,#FL2             ; |338| 
        LCR       #FD$$MPY              ; |338| 
        ; call occurs [#FD$$MPY] ; |338| 
        MOVZ      AR4,SP                ; |338| 
        SUBB      XAR4,#14              ; |338| 
        LCR       #FD$$TOL              ; |338| 
        ; call occurs [#FD$$TOL] ; |338| 
        MOVL      *-SP[26],ACC          ; |338| 
        MOVL      XAR4,*-SP[22]         ; |338| 
        MOVZ      AR6,SP                ; |338| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |338| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |338| 
        MOVL      ACC,*+XAR4[0]         ; |338| 
        LCR       #L$$TOFD              ; |338| 
        ; call occurs [#L$$TOFD] ; |338| 
        MOVZ      AR4,SP                ; |338| 
        MOVZ      AR6,SP                ; |338| 
        SUBB      XAR4,#10              ; |338| 
        SUBB      XAR6,#6               ; |338| 
        MOVL      XAR5,#FL2             ; |338| 
        LCR       #FD$$MPY              ; |338| 
        ; call occurs [#FD$$MPY] ; |338| 
        MOVZ      AR4,SP                ; |338| 
        SUBB      XAR4,#6               ; |338| 
        LCR       #FD$$TOL              ; |338| 
        ; call occurs [#FD$$TOL] ; |338| 
        MOVL      XT,ACC                ; |338| 
        MOVL      ACC,*-SP[26]          ; |338| 
        IMPYL     P,XT,ACC              ; |338| 
        MOVL      ACC,*-SP[26]          ; |338| 
        QMPYL     ACC,XT,ACC            ; |338| 
        ASR64     ACC:P,#8              ; |338| 
        MOVL      ACC,*-SP[24]          ; |338| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |338| 
	.dwpsn	"sensor.c",339,3
        ADD       AR2,#3                ; |339| 
        MOVL      ACC,XAR1              ; |339| 
        MOVZ      AR6,SP                ; |339| 
        ADDU      ACC,AR2               ; |339| 
        MOVL      XAR4,ACC              ; |339| 
        MOVB      XAR0,#49              ; |339| 
        SUBB      XAR6,#18              ; |339| 
        MOV       AL,*+XAR4[AR0]        ; |339| 
        LCR       #U$$TOFD              ; |339| 
        ; call occurs [#U$$TOFD] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        MOVZ      AR6,SP                ; |339| 
        SUBB      XAR4,#18              ; |339| 
        SUBB      XAR6,#14              ; |339| 
        MOVL      XAR5,#FL2             ; |339| 
        LCR       #FD$$MPY              ; |339| 
        ; call occurs [#FD$$MPY] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        SUBB      XAR4,#14              ; |339| 
        LCR       #FD$$TOL              ; |339| 
        ; call occurs [#FD$$TOL] ; |339| 
;*** 341	-----------------------    K$1 = &SenAdc;
;*** 341	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (long)((long double)_IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4.0L);
;*** 343	-----------------------    if ( (U$64 = (*(struct $$fake2 *)K$1).Position_IQ10) > 12288000L ) goto g7;
        MOVL      XAR1,ACC              ; |339| 
        MOVL      XAR4,*-SP[22]         ; |339| 
        MOVZ      AR6,SP                ; |339| 
        MOVU      ACC,AR2
        LSL       ACC,1                 ; |339| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |339| 
        MOVL      ACC,*+XAR4[0]         ; |339| 
        LCR       #L$$TOFD              ; |339| 
        ; call occurs [#L$$TOFD] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        MOVZ      AR6,SP                ; |339| 
        MOVL      XAR5,#FL2             ; |339| 
        SUBB      XAR4,#10              ; |339| 
        SUBB      XAR6,#6               ; |339| 
        LCR       #FD$$MPY              ; |339| 
        ; call occurs [#FD$$MPY] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        SUBB      XAR4,#6               ; |339| 
        LCR       #FD$$TOL              ; |339| 
        ; call occurs [#FD$$TOL] ; |339| 
        MOVL      XT,ACC                ; |339| 
        QMPYL     ACC,XT,XAR1           ; |339| 
        IMPYL     P,XT,XAR1             ; |339| 
        ASR64     ACC:P,#8              ; |339| 
        MOVL      ACC,*-SP[24]          ; |339| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |339| 
	.dwpsn	"sensor.c",341,3
        MOVZ      AR6,SP                ; |341| 
        MOV       AL,*-SP[19]           ; |341| 
        SUBB      XAR6,#18              ; |341| 
        LCR       #U$$TOFD              ; |341| 
        ; call occurs [#U$$TOFD] ; |341| 
        MOVZ      AR6,SP                ; |341| 
        MOVZ      AR4,SP                ; |341| 
        SUBB      XAR6,#14              ; |341| 
        SUBB      XAR4,#18              ; |341| 
        MOVL      XAR5,#FL2             ; |341| 
        LCR       #FD$$MPY              ; |341| 
        ; call occurs [#FD$$MPY] ; |341| 
        MOVZ      AR4,SP                ; |341| 
        SUBB      XAR4,#14              ; |341| 
        LCR       #FD$$TOL              ; |341| 
        ; call occurs [#FD$$TOL] ; |341| 
        MOVL      *-SP[2],ACC           ; |341| 
        MOVL      ACC,*-SP[24]          ; |341| 
        LCR       #__IQ8div             ; |341| 
        ; call occurs [#__IQ8div] ; |341| 
        MOVZ      AR6,SP                ; |341| 
        SUBB      XAR6,#10              ; |341| 
        LCR       #L$$TOFD              ; |341| 
        ; call occurs [#L$$TOFD] ; |341| 
        MOVZ      AR6,SP                ; |341| 
        MOVZ      AR4,SP                ; |341| 
        SUBB      XAR6,#6               ; |341| 
        SUBB      XAR4,#10              ; |341| 
        MOVL      XAR5,#FL3             ; |341| 
        LCR       #FD$$MPY              ; |341| 
        ; call occurs [#FD$$MPY] ; |341| 
        MOVZ      AR4,SP                ; |341| 
        SUBB      XAR4,#6               ; |341| 
        LCR       #FD$$TOL              ; |341| 
        ; call occurs [#FD$$TOL] ; |341| 
        MOVL      XAR3,#_SenAdc         ; |341| 
        MOVB      XAR0,#66              ; |341| 
        MOVL      *+XAR3[AR0],ACC       ; |341| 
	.dwpsn	"sensor.c",343,3
        MOVL      P,*+XAR3[AR0]         ; |343| 
        MOV       ACC,#375 << 15
        CMPL      ACC,P                 ; |343| 
        BF        L60,LT                ; |343| 
        ; branchcc occurs ; |343| 
;*** 344	-----------------------    if ( U$64 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",344,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,P                 ; |344| 
        BF        L61,LEQ               ; |344| 
        ; branchcc occurs ; |344| 
;*** 344	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-12288000L);
;***  	-----------------------    U$64 = (-12288000L);
;*** 344	-----------------------    goto g8;
	.dwpsn	"sensor.c",344,56
        MOVL      *+XAR3[AR0],ACC       ; |344| 
        MOV       PH,#65348
        MOV       PL,#32768
        BF        L61,UNC               ; |344| 
        ; branch occurs ; |344| 
L60:    
;***	-----------------------g7:
;*** 343	-----------------------    K$1 = &SenAdc;
;*** 343	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 12288000L;
;***  	-----------------------    U$64 = 12288000L;
	.dwpsn	"sensor.c",343,52
        MOVL      XAR4,#_SenAdc         ; |343| 
        MOV       PH,#187
        MOV       PL,#32768
        MOVL      *+XAR4[AR0],ACC       ; |343| 
L61:    
;***	-----------------------g8:
;*** 347	-----------------------    if ( !(*&Flag&0x8u) ) goto g17;
	.dwpsn	"sensor.c",347,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |347| 
        BF        L65,NTC               ; |347| 
        ; branchcc occurs ; |347| 
;*** 349	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",349,4
        TBIT      @_Flag,#6             ; |349| 
        BF        L63,TC                ; |349| 
        ; branchcc occurs ; |349| 
;*** 354	-----------------------    if ( (*&Flag>>7&1u&(int)SECOND_MARK_U16_CNT) == 0 || CROSS_PLUS_U32 >= (Search[(long)(SECOND_MARK_U16_CNT-1u)]).CrossPlus_U32 ) goto g17;
	.dwpsn	"sensor.c",354,9
        MOV       AL,@_Flag             ; |354| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        LSR       AL,7                  ; |354| 
        AND       AL,@_SECOND_MARK_U16_CNT ; |354| 
        ANDB      AL,#0x01              ; |354| 
        BF        L65,EQ                ; |354| 
        ; branchcc occurs ; |354| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |354| 
        MOV       T,#24                 ; |354| 
        MOVL      XAR4,#_Search+10      ; |354| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |354| 
        ADDL      XAR4,ACC
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      ACC,*+XAR4[0]         ; |354| 
        CMPL      ACC,@_CROSS_PLUS_U32  ; |354| 
        BF        L65,LOS               ; |354| 
        ; branchcc occurs ; |354| 
;*** 358	-----------------------    if ( U$64 > 1024000L ) goto g13;
	.dwpsn	"sensor.c",358,6
        MOVL      XAR4,#1024000         ; |358| 
        MOVL      ACC,XAR4              ; |358| 
        CMPL      ACC,P                 ; |358| 
        BF        L62,LT                ; |358| 
        ; branchcc occurs ; |358| 
;*** 358	-----------------------    K$1 = &SenAdc;
;*** 358	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$5 = __lmax((-1024000L), U$64);
;***  	-----------------------    U$64 = C$5;
;*** 358	-----------------------    goto g17;
        SETC      SXM
        MOV       ACC,#-125 << 13
        MOVL      XAR4,#_SenAdc         ; |358| 
        MAXL      ACC,P                 ; |358| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |358| 
        BF        L65,UNC               ; |358| 
        ; branch occurs ; |358| 
L62:    
;***	-----------------------g13:
;*** 358	-----------------------    K$1 = &SenAdc;
;*** 358	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1024000L;
;***  	-----------------------    U$64 = 1024000L;
;*** 358	-----------------------    goto g17;
        MOVL      XAR5,#_SenAdc         ; |358| 
        MOV       PH,#15
        MOV       PL,#40960
        MOVL      *+XAR5[AR0],XAR4      ; |358| 
        BF        L65,UNC               ; |358| 
        ; branch occurs ; |358| 
L63:    
;***	-----------------------g14:
;*** 351	-----------------------    if ( U$64 > 1024000L ) goto g16;
	.dwpsn	"sensor.c",351,5
        MOVL      XAR4,#1024000         ; |351| 
        MOVL      ACC,XAR4              ; |351| 
        CMPL      ACC,P                 ; |351| 
        BF        L64,LT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 351	-----------------------    K$1 = &SenAdc;
;*** 351	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$4 = __lmax((-1024000L), U$64);
;***  	-----------------------    U$64 = C$4;
;*** 351	-----------------------    goto g17;
        SETC      SXM
        MOV       ACC,#-125 << 13
        MOVL      XAR4,#_SenAdc         ; |351| 
        MAXL      ACC,P                 ; |351| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |351| 
        BF        L65,UNC               ; |351| 
        ; branch occurs ; |351| 
L64:    
;***	-----------------------g16:
;*** 351	-----------------------    K$1 = &SenAdc;
;*** 351	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1024000L;
;***  	-----------------------    U$64 = 1024000L;
        MOVL      XAR5,#_SenAdc         ; |351| 
        MOV       PH,#15
        MOV       PL,#40960
        MOVL      *+XAR5[AR0],XAR4      ; |351| 
L65:    
;***	-----------------------g17:
;*** 367	-----------------------    K$1 = C$3 = &SenAdc;
;*** 367	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(volatile unsigned (*)[16])C$3).PositionTemporary_IQ10+U$64>>1;
;*** 371	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 371	-----------------------    C$1 = U$64>>10;
;*** 371	-----------------------    if ( C$1 > *C$2 ) goto g49;
	.dwpsn	"sensor.c",367,3
        MOVB      XAR0,#68              ; |367| 
        MOVL      XAR4,#_SenAdc         ; |367| 
        MOVL      ACC,P                 ; |367| 
        SETC      SXM
        ADDL      ACC,*+XAR4[AR0]       ; |367| 
        SFR       ACC,1                 ; |367| 
        MOVL      *+XAR4[AR0],ACC       ; |367| 
	.dwpsn	"sensor.c",371,3
        MOVL      ACC,P                 ; |371| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |371| 
        SFR       ACC,10                ; |371| 
        CMPL      ACC,*+XAR5[0]         ; |371| 
        BF        L81,GT                ; |371| 
        ; branchcc occurs ; |371| 
;*** 372	-----------------------    if ( C$1 < C$2[15] ) goto g48;
	.dwpsn	"sensor.c",372,8
        MOVB      XAR0,#30              ; |372| 
        CMPL      ACC,*+XAR5[AR0]       ; |372| 
        BF        L80,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 374	-----------------------    if ( C$1 > C$2[1] ) goto g47;
	.dwpsn	"sensor.c",374,8
        CMPL      ACC,*+XAR5[2]         ; |374| 
        BF        L79,GT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 375	-----------------------    if ( C$1 < C$2[14] ) goto g46;
	.dwpsn	"sensor.c",375,8
        MOVB      XAR0,#28              ; |375| 
        CMPL      ACC,*+XAR5[AR0]       ; |375| 
        BF        L78,LT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 377	-----------------------    if ( C$1 > C$2[2] ) goto g45;
	.dwpsn	"sensor.c",377,8
        CMPL      ACC,*+XAR5[4]         ; |377| 
        BF        L77,GT                ; |377| 
        ; branchcc occurs ; |377| 
;*** 378	-----------------------    if ( C$1 < C$2[13] ) goto g44;
	.dwpsn	"sensor.c",378,8
        MOVB      XAR0,#26              ; |378| 
        CMPL      ACC,*+XAR5[AR0]       ; |378| 
        BF        L76,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 380	-----------------------    if ( C$1 > C$2[3] ) goto g43;
	.dwpsn	"sensor.c",380,8
        CMPL      ACC,*+XAR5[6]         ; |380| 
        BF        L75,GT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 381	-----------------------    if ( C$1 < C$2[12] ) goto g42;
	.dwpsn	"sensor.c",381,8
        MOVB      XAR0,#24              ; |381| 
        CMPL      ACC,*+XAR5[AR0]       ; |381| 
        BF        L74,LT                ; |381| 
        ; branchcc occurs ; |381| 
;*** 383	-----------------------    if ( C$1 > C$2[4] ) goto g41;
	.dwpsn	"sensor.c",383,8
        MOVB      XAR0,#8               ; |383| 
        CMPL      ACC,*+XAR5[AR0]       ; |383| 
        BF        L73,GT                ; |383| 
        ; branchcc occurs ; |383| 
;*** 384	-----------------------    if ( C$1 < C$2[11] ) goto g40;
	.dwpsn	"sensor.c",384,8
        MOVB      XAR0,#22              ; |384| 
        CMPL      ACC,*+XAR5[AR0]       ; |384| 
        BF        L72,LT                ; |384| 
        ; branchcc occurs ; |384| 
;*** 386	-----------------------    if ( C$1 > C$2[5] ) goto g39;
	.dwpsn	"sensor.c",386,8
        MOVB      XAR0,#10              ; |386| 
        CMPL      ACC,*+XAR5[AR0]       ; |386| 
        BF        L71,GT                ; |386| 
        ; branchcc occurs ; |386| 
;*** 387	-----------------------    if ( C$1 < C$2[10] ) goto g38;
	.dwpsn	"sensor.c",387,8
        MOVB      XAR0,#20              ; |387| 
        CMPL      ACC,*+XAR5[AR0]       ; |387| 
        BF        L70,LT                ; |387| 
        ; branchcc occurs ; |387| 
;*** 389	-----------------------    if ( C$1 > C$2[6] ) goto g37;
	.dwpsn	"sensor.c",389,8
        MOVB      XAR0,#12              ; |389| 
        CMPL      ACC,*+XAR5[AR0]       ; |389| 
        BF        L69,GT                ; |389| 
        ; branchcc occurs ; |389| 
;*** 390	-----------------------    if ( C$1 < C$2[9] ) goto g36;
	.dwpsn	"sensor.c",390,8
        MOVB      XAR0,#18              ; |390| 
        CMPL      ACC,*+XAR5[AR0]       ; |390| 
        BF        L68,LT                ; |390| 
        ; branchcc occurs ; |390| 
;*** 392	-----------------------    if ( C$1 > C$2[7] ) goto g35;
	.dwpsn	"sensor.c",392,8
        MOVB      XAR0,#14              ; |392| 
        CMPL      ACC,*+XAR5[AR0]       ; |392| 
        BF        L67,GT                ; |392| 
        ; branchcc occurs ; |392| 
;*** 393	-----------------------    if ( C$1 < C$2[8] ) goto g34;
	.dwpsn	"sensor.c",393,8
        MOVB      XAR0,#16              ; |393| 
        CMPL      ACC,*+XAR5[AR0]       ; |393| 
        BF        L66,LT                ; |393| 
        ; branchcc occurs ; |393| 
;*** 395	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 6u;
;*** 395	-----------------------    SENSOR_ENABLE = SENSOR_STATE_U16_CNT = 0u;
;*** 395	-----------------------    goto g51;
	.dwpsn	"sensor.c",395,21
        MOV       *+XAR4[0],#6          ; |395| 
	.dwpsn	"sensor.c",395,50
        MOVB      AL,#0
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |395| 
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,AL    ; |395| 
	.dwpsn	"sensor.c",395,76
        BF        L83,UNC               ; |395| 
        ; branch occurs ; |395| 
L66:    
;***	-----------------------g34:
;*** 393	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 393	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 393	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 393	-----------------------    goto g51;
	.dwpsn	"sensor.c",393,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |393| 
	.dwpsn	"sensor.c",393,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |393| 
	.dwpsn	"sensor.c",393,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |393| 
	.dwpsn	"sensor.c",393,140
        BF        L83,UNC               ; |393| 
        ; branch occurs ; |393| 
L67:    
;***	-----------------------g35:
;*** 392	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 392	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 392	-----------------------    SENSOR_ENABLE = 15u;
;*** 392	-----------------------    goto g51;
	.dwpsn	"sensor.c",392,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |392| 
	.dwpsn	"sensor.c",392,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |392| 
	.dwpsn	"sensor.c",392,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |392| 
	.dwpsn	"sensor.c",392,141
        BF        L83,UNC               ; |392| 
        ; branch occurs ; |392| 
L68:    
;***	-----------------------g36:
;*** 390	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 390	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 390	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 390	-----------------------    goto g51;
	.dwpsn	"sensor.c",390,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |390| 
	.dwpsn	"sensor.c",390,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |390| 
	.dwpsn	"sensor.c",390,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |390| 
	.dwpsn	"sensor.c",390,140
        BF        L83,UNC               ; |390| 
        ; branch occurs ; |390| 
L69:    
;***	-----------------------g37:
;*** 389	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 389	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 389	-----------------------    SENSOR_ENABLE = 15u;
;*** 389	-----------------------    goto g51;
	.dwpsn	"sensor.c",389,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |389| 
	.dwpsn	"sensor.c",389,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |389| 
	.dwpsn	"sensor.c",389,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |389| 
	.dwpsn	"sensor.c",389,141
        BF        L83,UNC               ; |389| 
        ; branch occurs ; |389| 
L70:    
;***	-----------------------g38:
;*** 387	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 387	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 387	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 387	-----------------------    goto g51;
	.dwpsn	"sensor.c",387,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |387| 
	.dwpsn	"sensor.c",387,86
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |387| 
	.dwpsn	"sensor.c",387,112
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |387| 
	.dwpsn	"sensor.c",387,141
        BF        L83,UNC               ; |387| 
        ; branch occurs ; |387| 
L71:    
;***	-----------------------g39:
;*** 386	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 386	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 386	-----------------------    SENSOR_ENABLE = 15u;
;*** 386	-----------------------    goto g51;
	.dwpsn	"sensor.c",386,56
        MOVB      AL,#3                 ; |386| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |386| 
	.dwpsn	"sensor.c",386,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |386| 
	.dwpsn	"sensor.c",386,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |386| 
	.dwpsn	"sensor.c",386,141
        BF        L83,UNC               ; |386| 
        ; branch occurs ; |386| 
L72:    
;***	-----------------------g40:
;*** 384	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 384	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 384	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 384	-----------------------    goto g51;
	.dwpsn	"sensor.c",384,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |384| 
	.dwpsn	"sensor.c",384,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |384| 
	.dwpsn	"sensor.c",384,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |384| 
	.dwpsn	"sensor.c",384,142
        BF        L83,UNC               ; |384| 
        ; branch occurs ; |384| 
L73:    
;***	-----------------------g41:
;*** 383	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 383	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 383	-----------------------    SENSOR_ENABLE = 15u;
;*** 383	-----------------------    goto g51;
	.dwpsn	"sensor.c",383,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |383| 
	.dwpsn	"sensor.c",383,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |383| 
	.dwpsn	"sensor.c",383,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |383| 
	.dwpsn	"sensor.c",383,141
        BF        L83,UNC               ; |383| 
        ; branch occurs ; |383| 
L74:    
;***	-----------------------g42:
;*** 381	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 381	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 381	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 381	-----------------------    goto g51;
	.dwpsn	"sensor.c",381,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |381| 
	.dwpsn	"sensor.c",381,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |381| 
	.dwpsn	"sensor.c",381,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |381| 
	.dwpsn	"sensor.c",381,142
        BF        L83,UNC               ; |381| 
        ; branch occurs ; |381| 
L75:    
;***	-----------------------g43:
;*** 380	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 380	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 380	-----------------------    SENSOR_ENABLE = 15u;
;*** 380	-----------------------    goto g51;
	.dwpsn	"sensor.c",380,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |380| 
	.dwpsn	"sensor.c",380,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |380| 
	.dwpsn	"sensor.c",380,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |380| 
	.dwpsn	"sensor.c",380,141
        BF        L83,UNC               ; |380| 
        ; branch occurs ; |380| 
L76:    
;***	-----------------------g44:
;*** 378	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 378	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 378	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 378	-----------------------    goto g51;
	.dwpsn	"sensor.c",378,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |378| 
	.dwpsn	"sensor.c",378,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |378| 
	.dwpsn	"sensor.c",378,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |378| 
	.dwpsn	"sensor.c",378,142
        BF        L83,UNC               ; |378| 
        ; branch occurs ; |378| 
L77:    
;***	-----------------------g45:
;*** 377	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 377	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 377	-----------------------    SENSOR_ENABLE = 15u;
;*** 377	-----------------------    goto g51;
	.dwpsn	"sensor.c",377,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |377| 
	.dwpsn	"sensor.c",377,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |377| 
	.dwpsn	"sensor.c",377,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |377| 
	.dwpsn	"sensor.c",377,141
        BF        L83,UNC               ; |377| 
        ; branch occurs ; |377| 
L78:    
;***	-----------------------g46:
;*** 375	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 375	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 375	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 375	-----------------------    goto g51;
	.dwpsn	"sensor.c",375,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |375| 
	.dwpsn	"sensor.c",375,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |375| 
	.dwpsn	"sensor.c",375,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |375| 
	.dwpsn	"sensor.c",375,142
        BF        L83,UNC               ; |375| 
        ; branch occurs ; |375| 
L79:    
;***	-----------------------g47:
;*** 374	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 374	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 374	-----------------------    SENSOR_ENABLE = 15u;
;*** 374	-----------------------    goto g51;
	.dwpsn	"sensor.c",374,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |374| 
	.dwpsn	"sensor.c",374,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |374| 
	.dwpsn	"sensor.c",374,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |374| 
	.dwpsn	"sensor.c",374,141
        BF        L83,UNC               ; |374| 
        ; branch occurs ; |374| 
L80:    
;***	-----------------------g48:
;*** 372	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 372	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 372	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 372	-----------------------    goto g51;
	.dwpsn	"sensor.c",372,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |372| 
	.dwpsn	"sensor.c",372,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |372| 
	.dwpsn	"sensor.c",372,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |372| 
	.dwpsn	"sensor.c",372,142
        BF        L83,UNC               ; |372| 
        ; branch occurs ; |372| 
L81:    
;***	-----------------------g49:
;*** 371	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 371	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 371	-----------------------    SENSOR_ENABLE = 15u;
;*** 371	-----------------------    goto g51;
	.dwpsn	"sensor.c",371,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |371| 
	.dwpsn	"sensor.c",371,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |371| 
	.dwpsn	"sensor.c",371,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |371| 
	.dwpsn	"sensor.c",371,139
        BF        L83,UNC               ; |371| 
        ; branch occurs ; |371| 
L82:    
;***	-----------------------g50:
;*** 397	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g51:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",397,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |397| 
L83:    
	.dwpsn	"sensor.c",398,1
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
	.dwattr DW$183, DW_AT_end_file("sensor.c")
	.dwattr DW$183, DW_AT_end_line(0x18e)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_Init_SENSOR

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$207, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("sensor.c")
	.dwattr DW$207, DW_AT_begin_line(0x32)
	.dwattr DW$207, DW_AT_begin_column(0x06)
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
;*** 68	-----------------------    LINE_OUT_U16 = 0u;
;*** 69	-----------------------    SENSOR_ENABLE = 0u;
;*** 70	-----------------------    SENSOR_STATE_U16 = 0u;
;*** 71	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 75	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 76	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 77	-----------------------    (*(struct $$fake2 *)C$1).PositionTemporary_IQ10 = 0L;
;*** 81	-----------------------    *(long *)C$4 = 12000L;
;*** 81	-----------------------    *(unsigned *)C$3 = 1u;
;*** 81	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 82	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 82	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 82	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 83	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 83	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 83	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 84	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 84	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 84	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 86	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 86	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 86	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 87	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 87	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 87	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 88	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 88	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 88	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 89	-----------------------    *((long *)C$4+14L) = 750L;
;*** 89	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 89	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 91	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 91	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 91	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 92	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 92	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 92	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 93	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 93	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 93	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 94	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 94	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 94	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 96	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 96	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 96	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 97	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 97	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 97	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 98	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 98	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 98	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 99	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 99	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 99	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$205 = (long *)C$1+90L;
;***  	-----------------------    U$188 = (unsigned *)C$1;
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
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$208, DW_AT_type(*DW$T$108)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$209, DW_AT_type(*DW$T$3)
	.dwattr DW$209, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$210, DW_AT_type(*DW$T$3)
	.dwattr DW$210, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$211, DW_AT_type(*DW$T$3)
	.dwattr DW$211, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$212, DW_AT_type(*DW$T$144)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$213, DW_AT_type(*DW$T$10)
	.dwattr DW$213, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$205
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("U$205"), DW_AT_symbol_name("U$205")
	.dwattr DW$214, DW_AT_type(*DW$T$123)
	.dwattr DW$214, DW_AT_location[DW_OP_reg6]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("U$188"), DW_AT_symbol_name("U$188")
	.dwattr DW$215, DW_AT_type(*DW$T$102)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -18]
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
	.dwpsn	"sensor.c",68,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       @_SENSOR_STATE_U16,#0 ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |71| 
	.dwpsn	"sensor.c",75,2
        MOVL      XAR4,*-SP[18]         ; |75| 
        MOV       *+XAR4[0],#6          ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,*-SP[18]         ; |76| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |76| 
        MOVL      *+XAR4[AR0],ACC       ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,*-SP[18]         ; |77| 
        MOVB      XAR0,#68              ; |77| 
        MOVL      *+XAR4[AR0],ACC       ; |77| 
	.dwpsn	"sensor.c",81,2
        MOVL      XAR4,#12000           ; |81| 
        MOVL      *+XAR3[0],XAR4        ; |81| 
	.dwpsn	"sensor.c",81,34
        MOV       *+XAR1[0],#1          ; |81| 
	.dwpsn	"sensor.c",81,64
        MOV       *+XAR2[0],#65534      ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVL      XAR4,#10400           ; |82| 
        MOVL      *+XAR3[2],XAR4        ; |82| 
	.dwpsn	"sensor.c",82,34
        MOV       *+XAR1[1],#2          ; |82| 
	.dwpsn	"sensor.c",82,64
        MOV       *+XAR2[1],#65533      ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVL      XAR4,#8800            ; |83| 
        MOVL      *+XAR3[4],XAR4        ; |83| 
	.dwpsn	"sensor.c",83,34
        MOV       *+XAR1[2],#4          ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[2],#65531      ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#7200            ; |84| 
        MOVL      *+XAR3[6],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[3],#8          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[3],#65527      ; |84| 
	.dwpsn	"sensor.c",86,2
        MOVB      XAR0,#8               ; |86| 
        MOVL      XAR4,#5550            ; |86| 
        MOVL      *+XAR3[AR0],XAR4      ; |86| 
	.dwpsn	"sensor.c",86,34
        MOV       *+XAR1[4],#16         ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[4],#65519      ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#10              ; |87| 
        MOVL      XAR4,#3950            ; |87| 
        MOVL      *+XAR3[AR0],XAR4      ; |87| 
	.dwpsn	"sensor.c",87,34
        MOV       *+XAR1[5],#32         ; |87| 
	.dwpsn	"sensor.c",87,64
        MOV       *+XAR2[5],#65503      ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#12              ; |88| 
        MOVL      XAR4,#2350            ; |88| 
        MOVL      *+XAR3[AR0],XAR4      ; |88| 
	.dwpsn	"sensor.c",88,34
        MOV       *+XAR1[6],#64         ; |88| 
	.dwpsn	"sensor.c",88,64
        MOV       *+XAR2[6],#65471      ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#14              ; |89| 
        MOVL      XAR4,#750             ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,33
        MOV       *+XAR1[7],#128        ; |89| 
	.dwpsn	"sensor.c",89,63
        MOV       *+XAR2[7],#65407      ; |89| 
	.dwpsn	"sensor.c",91,2
        SETC      SXM
        MOVB      XAR0,#16              ; |91| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |91| 
	.dwpsn	"sensor.c",91,34
        MOVB      XAR0,#8               ; |91| 
        MOV       *+XAR1[AR0],#256      ; |91| 
	.dwpsn	"sensor.c",91,64
        MOV       *+XAR2[AR0],#65279    ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#18              ; |92| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,34
        MOVB      XAR0,#9               ; |92| 
        MOV       *+XAR1[AR0],#512      ; |92| 
	.dwpsn	"sensor.c",92,64
        MOV       *+XAR2[AR0],#65023    ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVB      XAR0,#20              ; |93| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,35
        MOVB      XAR0,#10              ; |93| 
        MOV       *+XAR1[AR0],#1024     ; |93| 
	.dwpsn	"sensor.c",93,65
        MOV       *+XAR2[AR0],#64511    ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVB      XAR0,#22              ; |94| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,35
        MOVB      XAR0,#11              ; |94| 
        MOV       *+XAR1[AR0],#2048     ; |94| 
	.dwpsn	"sensor.c",94,65
        MOV       *+XAR2[AR0],#63487    ; |94| 
	.dwpsn	"sensor.c",96,2
        MOVB      XAR0,#24              ; |96| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |96| 
	.dwpsn	"sensor.c",96,35
        MOVB      XAR0,#12              ; |96| 
        MOV       *+XAR1[AR0],#4096     ; |96| 
	.dwpsn	"sensor.c",96,65
        MOV       *+XAR2[AR0],#61439    ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#26              ; |97| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |97| 
	.dwpsn	"sensor.c",97,35
        MOVB      XAR0,#13              ; |97| 
        MOV       *+XAR1[AR0],#8192     ; |97| 
	.dwpsn	"sensor.c",97,65
        MOV       *+XAR2[AR0],#57343    ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#28              ; |98| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"sensor.c",98,36
        MOVB      XAR0,#14              ; |98| 
        MOV       *+XAR1[AR0],#16384    ; |98| 
	.dwpsn	"sensor.c",98,66
        MOV       *+XAR2[AR0],#49151    ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#30              ; |99| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,36
        MOVB      XAR0,#15              ; |99| 
        MOV       *+XAR1[AR0],#32768    ; |99| 
	.dwpsn	"sensor.c",99,66
        MOV       *+XAR2[AR0],#32767    ; |99| 
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
;*** 102	-----------------------    *U$205++ = (long)((long double)U$188[17]*1.31072e5L)-(long)((long double)U$188[33]*1.31072e5L);
;*** 102	-----------------------    ++U$188;
;*** 102	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",102,41
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR4,*-SP[18]         ; |102| 
        MOVB      XAR0,#33              ; |102| 
        SUBB      XAR6,#16              ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR5,#FL1             ; |102| 
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
        MOVB      XAR0,#17              ; |102| 
        MOVL      XAR3,ACC              ; |102| 
        SUBB      XAR6,#8               ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        SUBB      XAR4,#8               ; |102| 
        SUBB      XAR6,#4               ; |102| 
        MOVL      XAR5,#FL1             ; |102| 
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
        BANZ      L84,AR2--             ; |102| 
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

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L84:1:1627847363")
	.dwattr DW$216, DW_AT_begin_file("sensor.c")
	.dwattr DW$216, DW_AT_begin_line(0x66)
	.dwattr DW$216, DW_AT_end_line(0x66)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$216

	.dwattr DW$207, DW_AT_end_file("sensor.c")
	.dwattr DW$207, DW_AT_end_line(0x68)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_HANDLE

DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$218, DW_AT_low_pc(_HANDLE)
	.dwattr DW$218, DW_AT_high_pc(0x00)
	.dwattr DW$218, DW_AT_begin_file("sensor.c")
	.dwattr DW$218, DW_AT_begin_line(0x190)
	.dwattr DW$218, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",401,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HANDLE                       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HANDLE:
;*** 403	-----------------------    if ( (U$3 = SenAdc.PositionTemporary_IQ10) > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR6   assigned to U$3
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("U$3"), DW_AT_symbol_name("U$3")
	.dwattr DW$219, DW_AT_type(*DW$T$69)
	.dwattr DW$219, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",403,2
        MOVW      DP,#_SenAdc+68
        MOVL      XAR6,@_SenAdc+68      ; |403| 
        MOVL      ACC,XAR6              ; |403| 
        BF        L86,GT                ; |403| 
        ; branchcc occurs ; |403| 
;*** 409	-----------------------    if ( U$3 < 0L ) goto g4;
	.dwpsn	"sensor.c",409,7
        MOVL      ACC,XAR6
        BF        L85,LT                ; |409| 
        ; branchcc occurs ; |409| 
;*** 416	-----------------------    RMotor.TargetHandle_IQ17 = 0L;
;*** 417	-----------------------    LMotor.TargetHandle_IQ17 = 0L;
;*** 417	-----------------------    goto g6;
	.dwpsn	"sensor.c",416,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+30
        MOVL      @_RMotor+30,ACC       ; |416| 
	.dwpsn	"sensor.c",417,3
        MOVW      DP,#_LMotor+30
        MOVL      @_LMotor+30,ACC       ; |417| 
        BF        L87,UNC               ; |417| 
        ; branch occurs ; |417| 
L85:    
;***	-----------------------g4:
;*** 411	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy((long)((long double)_IQ10div(U$3, (-12288000L))*128.0L), __IQmpy(589824000L, HANDLE_ACC_IQ17, 17), 17);
;*** 412	-----------------------    LMotor.TargetHandle_IQ17 = -__IQmpy((long)((long double)_IQ10div(SenAdc.PositionTemporary_IQ10, (-12288000L))*128.0L), __IQmpy(589824000L, HANDLE_DEC_IQ17, 17), 17);
;*** 413	-----------------------    goto g6;
	.dwpsn	"sensor.c",411,3
        MOV       PH,#65348
        MOV       PL,#32768
        MOVL      ACC,XAR6              ; |411| 
        MOVL      *-SP[2],P             ; |411| 
        LCR       #__IQ10div            ; |411| 
        ; call occurs [#__IQ10div] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        SUBB      XAR6,#10              ; |411| 
        LCR       #L$$TOFD              ; |411| 
        ; call occurs [#L$$TOFD] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVZ      AR4,SP                ; |411| 
        MOVL      XAR5,#FL4             ; |411| 
        SUBB      XAR6,#6               ; |411| 
        SUBB      XAR4,#10              ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#6               ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        MOVL      XAR6,ACC              ; |411| 
        MOV       ACC,#18000 << 15
        MOVW      DP,#_HANDLE_ACC_IQ17
        MOVL      XT,ACC                ; |411| 
        QMPYL     ACC,XT,@_HANDLE_ACC_IQ17 ; |411| 
        IMPYL     P,XT,@_HANDLE_ACC_IQ17 ; |411| 
        LSL64     ACC:P,#15             ; |411| 
        MOVL      XT,XAR6               ; |411| 
        IMPYL     P,XT,ACC              ; |411| 
        MOVL      XT,XAR6               ; |411| 
        QMPYL     ACC,XT,ACC            ; |411| 
        MOVW      DP,#_RMotor+30
        LSL64     ACC:P,#15             ; |411| 
        MOVL      @_RMotor+30,ACC       ; |411| 
	.dwpsn	"sensor.c",412,3
        MOV       PH,#65348
        MOV       PL,#32768
        MOVW      DP,#_SenAdc+68
        MOVL      *-SP[2],P             ; |412| 
        MOVL      ACC,@_SenAdc+68       ; |412| 
        LCR       #__IQ10div            ; |412| 
        ; call occurs [#__IQ10div] ; |412| 
        MOVZ      AR6,SP                ; |412| 
        SUBB      XAR6,#10              ; |412| 
        LCR       #L$$TOFD              ; |412| 
        ; call occurs [#L$$TOFD] ; |412| 
        MOVZ      AR6,SP                ; |412| 
        MOVZ      AR4,SP                ; |412| 
        SUBB      XAR6,#6               ; |412| 
        SUBB      XAR4,#10              ; |412| 
        MOVL      XAR5,#FL4             ; |412| 
        LCR       #FD$$MPY              ; |412| 
        ; call occurs [#FD$$MPY] ; |412| 
        MOVZ      AR4,SP                ; |412| 
        SUBB      XAR4,#6               ; |412| 
        LCR       #FD$$TOL              ; |412| 
        ; call occurs [#FD$$TOL] ; |412| 
        MOVL      XAR6,ACC              ; |412| 
        MOV       ACC,#18000 << 15
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      XT,ACC                ; |412| 
        QMPYL     ACC,XT,@_HANDLE_DEC_IQ17 ; |412| 
        IMPYL     P,XT,@_HANDLE_DEC_IQ17 ; |412| 
        LSL64     ACC:P,#15             ; |412| 
        MOVL      XT,XAR6               ; |412| 
        IMPYL     P,XT,ACC              ; |412| 
        MOVL      XT,XAR6               ; |412| 
        QMPYL     ACC,XT,ACC            ; |412| 
        LSL64     ACC:P,#15             ; |412| 
        MOVW      DP,#_LMotor+30
        NEG       ACC                   ; |412| 
        MOVL      @_LMotor+30,ACC       ; |412| 
	.dwpsn	"sensor.c",413,2
        BF        L87,UNC               ; |413| 
        ; branch occurs ; |413| 
L86:    
;***	-----------------------g5:
;*** 405	-----------------------    RMotor.TargetHandle_IQ17 = -__IQmpy((long)((long double)_IQ10div(U$3, 12288000L)*128.0L), __IQmpy(589824000L, HANDLE_DEC_IQ17, 17), 17);
;*** 406	-----------------------    LMotor.TargetHandle_IQ17 = __IQmpy((long)((long double)_IQ10div(SenAdc.PositionTemporary_IQ10, 12288000L)*128.0L), __IQmpy(589824000L, HANDLE_ACC_IQ17, 17), 17);
	.dwpsn	"sensor.c",405,3
        MOV       PH,#187
        MOV       PL,#32768
        MOVL      ACC,XAR6              ; |405| 
        MOVL      *-SP[2],P             ; |405| 
        LCR       #__IQ10div            ; |405| 
        ; call occurs [#__IQ10div] ; |405| 
        MOVZ      AR6,SP                ; |405| 
        SUBB      XAR6,#10              ; |405| 
        LCR       #L$$TOFD              ; |405| 
        ; call occurs [#L$$TOFD] ; |405| 
        MOVZ      AR6,SP                ; |405| 
        MOVZ      AR4,SP                ; |405| 
        MOVL      XAR5,#FL4             ; |405| 
        SUBB      XAR6,#6               ; |405| 
        SUBB      XAR4,#10              ; |405| 
        LCR       #FD$$MPY              ; |405| 
        ; call occurs [#FD$$MPY] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR4,#6               ; |405| 
        LCR       #FD$$TOL              ; |405| 
        ; call occurs [#FD$$TOL] ; |405| 
        MOVL      XAR6,ACC              ; |405| 
        MOV       ACC,#18000 << 15
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      XT,ACC                ; |405| 
        QMPYL     ACC,XT,@_HANDLE_DEC_IQ17 ; |405| 
        IMPYL     P,XT,@_HANDLE_DEC_IQ17 ; |405| 
        LSL64     ACC:P,#15             ; |405| 
        MOVL      XT,XAR6               ; |405| 
        IMPYL     P,XT,ACC              ; |405| 
        MOVL      XT,XAR6               ; |405| 
        QMPYL     ACC,XT,ACC            ; |405| 
        LSL64     ACC:P,#15             ; |405| 
        MOVW      DP,#_RMotor+30
        NEG       ACC                   ; |405| 
        MOVL      @_RMotor+30,ACC       ; |405| 
	.dwpsn	"sensor.c",406,3
        MOV       PH,#187
        MOV       PL,#32768
        MOVW      DP,#_SenAdc+68
        MOVL      *-SP[2],P             ; |406| 
        MOVL      ACC,@_SenAdc+68       ; |406| 
        LCR       #__IQ10div            ; |406| 
        ; call occurs [#__IQ10div] ; |406| 
        MOVZ      AR6,SP                ; |406| 
        SUBB      XAR6,#10              ; |406| 
        LCR       #L$$TOFD              ; |406| 
        ; call occurs [#L$$TOFD] ; |406| 
        MOVZ      AR6,SP                ; |406| 
        MOVZ      AR4,SP                ; |406| 
        SUBB      XAR6,#6               ; |406| 
        SUBB      XAR4,#10              ; |406| 
        MOVL      XAR5,#FL4             ; |406| 
        LCR       #FD$$MPY              ; |406| 
        ; call occurs [#FD$$MPY] ; |406| 
        MOVZ      AR4,SP                ; |406| 
        SUBB      XAR4,#6               ; |406| 
        LCR       #FD$$TOL              ; |406| 
        ; call occurs [#FD$$TOL] ; |406| 
        MOVL      XAR6,ACC              ; |406| 
        MOV       ACC,#18000 << 15
        MOVW      DP,#_HANDLE_ACC_IQ17
        MOVL      XT,ACC                ; |406| 
        QMPYL     ACC,XT,@_HANDLE_ACC_IQ17 ; |406| 
        IMPYL     P,XT,@_HANDLE_ACC_IQ17 ; |406| 
        LSL64     ACC:P,#15             ; |406| 
        MOVL      XT,XAR6               ; |406| 
        IMPYL     P,XT,ACC              ; |406| 
        MOVL      XT,XAR6               ; |406| 
        QMPYL     ACC,XT,ACC            ; |406| 
        MOVW      DP,#_LMotor+30
        LSL64     ACC:P,#15             ; |406| 
        MOVL      @_LMotor+30,ACC       ; |406| 
L87:    
;***	-----------------------g6:
;*** 419	-----------------------    if ( RMotor.TargetHandle_IQ17+RMotor.NextVelocity_IQ17 > 589824000L ) goto g9;
	.dwpsn	"sensor.c",419,2
        MOVW      DP,#_RMotor+2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      ACC,@_RMotor+2        ; |419| 
        ADDL      ACC,@_RMotor+30       ; |419| 
        CMPL      ACC,P                 ; |419| 
        BF        L88,GT                ; |419| 
        ; branchcc occurs ; |419| 
;*** 420	-----------------------    if ( RMotor.TargetHandle_IQ17+RMotor.NextVelocity_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",420,7
        MOVL      ACC,@_RMotor+2        ; |420| 
        ADDL      ACC,@_RMotor+30       ; |420| 
        BF        L89,GEQ               ; |420| 
        ; branchcc occurs ; |420| 
;*** 420	-----------------------    RMotor.TargetHandle_IQ17 = -RMotor.NextVelocity_IQ17;
;*** 420	-----------------------    goto g10;
	.dwpsn	"sensor.c",420,76
        MOVL      ACC,@_RMotor+2        ; |420| 
        NEG       ACC                   ; |420| 
        MOVL      @_RMotor+30,ACC       ; |420| 
        BF        L89,UNC               ; |420| 
        ; branch occurs ; |420| 
L88:    
;***	-----------------------g9:
;*** 419	-----------------------    RMotor.TargetHandle_IQ17 = 589824000L-RMotor.NextVelocity_IQ17;
	.dwpsn	"sensor.c",419,76
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_RMotor+2        ; |419| 
        MOVL      @_RMotor+30,ACC       ; |419| 
L89:    
;***	-----------------------g10:
;*** 421	-----------------------    if ( LMotor.TargetHandle_IQ17+LMotor.NextVelocity_IQ17 > 589824000L ) goto g13;
	.dwpsn	"sensor.c",421,2
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |421| 
        ADDL      ACC,@_LMotor+30       ; |421| 
        CMPL      ACC,P                 ; |421| 
        BF        L90,GT                ; |421| 
        ; branchcc occurs ; |421| 
;*** 422	-----------------------    if ( LMotor.TargetHandle_IQ17+LMotor.NextVelocity_IQ17 >= 0L ) goto g14;
	.dwpsn	"sensor.c",422,7
        MOVL      ACC,@_LMotor+2        ; |422| 
        ADDL      ACC,@_LMotor+30       ; |422| 
        BF        L91,GEQ               ; |422| 
        ; branchcc occurs ; |422| 
;*** 422	-----------------------    LMotor.TargetHandle_IQ17 = -LMotor.NextVelocity_IQ17;
;*** 422	-----------------------    goto g14;
	.dwpsn	"sensor.c",422,76
        MOVL      ACC,@_LMotor+2        ; |422| 
        NEG       ACC                   ; |422| 
        MOVL      @_LMotor+30,ACC       ; |422| 
        BF        L91,UNC               ; |422| 
        ; branch occurs ; |422| 
L90:    
;***	-----------------------g13:
;*** 421	-----------------------    LMotor.TargetHandle_IQ17 = 589824000L-LMotor.NextVelocity_IQ17;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",421,76
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_LMotor+2        ; |421| 
        MOVL      @_LMotor+30,ACC       ; |421| 
L91:    
	.dwpsn	"sensor.c",423,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$218, DW_AT_end_file("sensor.c")
	.dwattr DW$218, DW_AT_end_line(0x1a7)
	.dwattr DW$218, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$218

	.sect	".text"
	.global	_ADC_ISR

DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$220, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$220, DW_AT_high_pc(0x00)
	.dwattr DW$220, DW_AT_begin_file("sensor.c")
	.dwattr DW$220, DW_AT_begin_line(0x7f)
	.dwattr DW$220, DW_AT_begin_column(0x10)
	.dwattr DW$220, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",128,1

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
;*** 132	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 134	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 136	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 137	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 138	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 141	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 142	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 143	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 144	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 146	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 147	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 148	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 149	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 151	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 152	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 153	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 154	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 156	-----------------------    C$1 = &AdcRegs;
;*** 156	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 157	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 159	-----------------------    K$18 = &SenAdc;
;*** 159	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 160	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 165	-----------------------    K$18 = K$18;
;*** 165	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$221, DW_AT_type(*DW$T$146)
	.dwattr DW$221, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$222, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$223, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$224, DW_AT_type(*DW$T$113)
	.dwattr DW$224, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$225, DW_AT_type(*DW$T$113)
	.dwattr DW$225, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",132,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |132| 
	.dwpsn	"sensor.c",134,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |134| 
        LSL       ACC,1                 ; |134| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |134| 
        MOVL      @_GpioDataRegs+4,ACC  ; |134| 
	.dwpsn	"sensor.c",136,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |136| 
	.dwpsn	"sensor.c",137,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |137| 
	.dwpsn	"sensor.c",138,2
        ADD       AL,@_AdcMirror+2      ; |138| 
	.dwpsn	"sensor.c",139,2
        ADD       AL,@_AdcMirror+3      ; |139| 
	.dwpsn	"sensor.c",141,2
        MOVZ      AR6,@_AdcMirror+4     ; |141| 
	.dwpsn	"sensor.c",142,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |142| 
	.dwpsn	"sensor.c",143,2
        ADD       AH,@_AdcMirror+6      ; |143| 
	.dwpsn	"sensor.c",144,2
        ADD       AH,@_AdcMirror+7      ; |144| 
	.dwpsn	"sensor.c",146,2
        ADD       AL,@_AdcMirror+8      ; |146| 
	.dwpsn	"sensor.c",147,2
        ADD       AL,@_AdcMirror+9      ; |147| 
	.dwpsn	"sensor.c",148,2
        ADD       AL,@_AdcMirror+10     ; |148| 
	.dwpsn	"sensor.c",149,2
        ADD       AL,@_AdcMirror+11     ; |149| 
        MOVZ      AR7,AL                ; |149| 
	.dwpsn	"sensor.c",151,2
        ADD       AH,@_AdcMirror+12     ; |151| 
	.dwpsn	"sensor.c",152,2
        ADD       AH,@_AdcMirror+13     ; |152| 
	.dwpsn	"sensor.c",153,2
        ADD       AH,@_AdcMirror+14     ; |153| 
	.dwpsn	"sensor.c",154,2
        ADD       AH,@_AdcMirror+15     ; |154| 
        MOVZ      AR6,AH                ; |154| 
	.dwpsn	"sensor.c",156,2
        MOVL      XAR4,#_AdcRegs        ; |156| 
        OR        *+XAR4[1],#0x4000     ; |156| 
	.dwpsn	"sensor.c",157,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |157| 
        OR        *+XAR4[0],#0x0010     ; |157| 
	.dwpsn	"sensor.c",159,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |159| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |159| 
        LSR       AL,3                  ; |159| 
        MOV       *+XAR5[1],AL          ; |159| 
	.dwpsn	"sensor.c",160,2
        MOV       AL,@_SENSOR_COUNT     ; |160| 
        ADDB      AL,#8                 ; |160| 
        MOVZ      AR7,AL                ; |160| 
        MOVL      ACC,XAR4              ; |160| 
        ADDU      ACC,AR7               ; |160| 
        MOVL      XAR5,ACC              ; |160| 
        MOV       AL,AR6                ; |160| 
        LSR       AL,3                  ; |160| 
        MOV       *+XAR5[1],AL          ; |160| 
	.dwpsn	"sensor.c",165,2
        MOVL      XAR1,XAR4             ; |165| 
        MOVL      ACC,XAR4              ; |165| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |165| 
        MOVZ      AR6,*+XAR4[AR0]       ; |165| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |165| 
        CMP       AL,*+XAR4[1]          ; |165| 
        BF        L93,LO                ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",166,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |166| 
        MOVZ      AR6,*+XAR4[AR0]       ; |166| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |166| 
        CMP       AL,*+XAR4[1]          ; |166| 
        BF        L92,HI                ; |166| 
        ; branchcc occurs ; |166| 
;*** 169	-----------------------    K$18[SENSOR_COUNT+74] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 170	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+74]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+90L)), 16646144L, 17)>>17;
;*** 170	-----------------------    goto g6;
	.dwpsn	"sensor.c",169,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |169| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |169| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |169| 
        SUB       AL,*+XAR4[AR0]        ; |169| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#74              ; |169| 
        MOV       *+XAR4[AR0],AR6       ; |169| 
	.dwpsn	"sensor.c",170,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
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
        MOVL      XAR4,XAR1             ; |170| 
        MOVL      XAR6,ACC              ; |170| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |170| 
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
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |170| 
        LSL64     ACC:P,#15             ; |170| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |170| 
        MOVL      XAR6,ACC              ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |170| 
        MOV       *+XAR4[AR0],AR6       ; |170| 
        BF        L94,UNC               ; |170| 
        ; branch occurs ; |170| 
L92:    
;***	-----------------------g4:
;*** 166	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 166	-----------------------    goto g6;
	.dwpsn	"sensor.c",166,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#0        ; |166| 
        BF        L94,UNC               ; |166| 
        ; branch occurs ; |166| 
L93:    
;***	-----------------------g5:
;*** 165	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",165,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |165| 
        MOV       *+XAR4[AR0],#127      ; |165| 
L94:    
;***	-----------------------g6:
;*** 173	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",173,2
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR6,AL                ; |173| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR7,AL                ; |173| 
        MOVB      XAR0,#17              ; |173| 
        MOVZ      AR6,*+XAR4[AR0]       ; |173| 
        MOVL      ACC,XAR1              ; |173| 
        ADDU      ACC,AR7               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOV       AL,AR6                ; |173| 
        CMP       AL,*+XAR4[1]          ; |173| 
        BF        L96,LO                ; |173| 
        ; branchcc occurs ; |173| 
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",174,7
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR7,AL                ; |174| 
        MOVB      XAR0,#33              ; |174| 
        MOVZ      AR6,*+XAR4[AR0]       ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDU      ACC,AR7               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOV       AL,AR6                ; |174| 
        CMP       AL,*+XAR4[1]          ; |174| 
        BF        L95,HI                ; |174| 
        ; branchcc occurs ; |174| 
;*** 177	-----------------------    K$18[SENSOR_COUNT+8+74] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 178	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+74]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+90L)), 16646144L, 17)>>17;
;*** 178	-----------------------    goto g11;
	.dwpsn	"sensor.c",177,3
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        ADDB      AL,#8                 ; |177| 
        MOVZ      AR6,AL                ; |177| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |177| 
        MOVL      XAR7,ACC              ; |177| 
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        ADDB      AL,#8                 ; |177| 
        MOVZ      AR6,AL                ; |177| 
        MOVL      ACC,XAR1              ; |177| 
        ADDU      ACC,AR6               ; |177| 
        MOVL      XAR4,ACC              ; |177| 
        MOV       AL,*+XAR4[1]          ; |177| 
        MOVL      XAR4,XAR7             ; |177| 
        SUB       AL,*+XAR4[AR0]        ; |177| 
        MOVZ      AR6,AL                ; |177| 
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        ADDB      AL,#8                 ; |177| 
        MOVZ      AR7,AL                ; |177| 
        MOVL      ACC,XAR1              ; |177| 
        ADDU      ACC,AR7               ; |177| 
        MOVL      XAR4,ACC              ; |177| 
        MOVB      XAR0,#74              ; |177| 
        MOV       *+XAR4[AR0],AR6       ; |177| 
	.dwpsn	"sensor.c",178,3
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        SUBB      XAR6,#10              ; |178| 
        MOV       AL,*+XAR4[AR0]        ; |178| 
        LCR       #U$$TOFD              ; |178| 
        ; call occurs [#U$$TOFD] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR5,#FL1             ; |178| 
        SUBB      XAR4,#10              ; |178| 
        SUBB      XAR6,#6               ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#6               ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |178| 
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        MOVL      XAR4,XAR1             ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |178| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |178| 
        MOVL      ACC,*+XAR4[AR0]       ; |178| 
        MOVL      *-SP[2],ACC           ; |178| 
        MOVL      ACC,XAR6              ; |178| 
        LCR       #__IQ17div            ; |178| 
        ; call occurs [#__IQ17div] ; |178| 
        MOVL      XT,ACC                ; |178| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |178| 
        QMPYL     ACC,XT,ACC            ; |178| 
        MOV       T,#17                 ; |178| 
        LSL64     ACC:P,#15             ; |178| 
        ASRL      ACC,T                 ; |178| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |178| 
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR7,AL                ; |178| 
        MOVL      ACC,XAR1              ; |178| 
        ADDU      ACC,AR7               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOVB      XAR0,#49              ; |178| 
        MOV       *+XAR4[AR0],AR6       ; |178| 
        BF        L97,UNC               ; |178| 
        ; branch occurs ; |178| 
L95:    
;***	-----------------------g9:
;*** 174	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 174	-----------------------    goto g11;
	.dwpsn	"sensor.c",174,79
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVB      XAR0,#49              ; |174| 
        MOV       *+XAR4[AR0],#0        ; |174| 
        BF        L97,UNC               ; |174| 
        ; branch occurs ; |174| 
L96:    
;***	-----------------------g10:
;*** 173	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",173,75
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR6,AL                ; |173| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOVB      XAR0,#49              ; |173| 
        MOV       *+XAR4[AR0],#127      ; |173| 
L97:    
;***	-----------------------g11:
;*** 182	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",182,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |182| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |182| 
        CMP       AL,*+XAR4[AR0]        ; |182| 
        BF        L98,LO                ; |182| 
        ; branchcc occurs ; |182| 
;*** 183	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 183	-----------------------    goto g14;
	.dwpsn	"sensor.c",183,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |183| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |183| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |183| 
        AND       @_SENSOR_STATE_U16,AL ; |183| 
        BF        L99,UNC               ; |183| 
        ; branch occurs ; |183| 
L98:    
;***	-----------------------g13:
;*** 182	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",182,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |182| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |182| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |182| 
        OR        @_SENSOR_STATE_U16,AL ; |182| 
L99:    
;***	-----------------------g14:
;*** 182	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |182| 
        ADDB      AL,#8                 ; |182| 
        MOVZ      AR6,AL                ; |182| 
        MOVL      ACC,XAR1              ; |182| 
        ADDU      ACC,AR6               ; |182| 
        MOVL      XAR4,ACC              ; |182| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |182| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |182| 
        CMP       AL,*+XAR4[AR0]        ; |182| 
        BF        L100,LO               ; |182| 
        ; branchcc occurs ; |182| 
;*** 185	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 185	-----------------------    goto g17;
	.dwpsn	"sensor.c",185,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |185| 
        ADDB      AL,#8                 ; |185| 
        MOVZ      AR0,AL                ; |185| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |185| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |185| 
        AND       @_SENSOR_STATE_U16,AL ; |185| 
        BF        L101,UNC              ; |185| 
        ; branch occurs ; |185| 
L100:    
;***	-----------------------g16:
;*** 184	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",184,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |184| 
        ADDB      AL,#8                 ; |184| 
        MOVZ      AR0,AL                ; |184| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |184| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |184| 
        OR        @_SENSOR_STATE_U16,AL ; |184| 
L101:    
;***	-----------------------g17:
;*** 184	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |184| 
        CMPB      AL,#7                 ; |184| 
        BF        L102,LO               ; |184| 
        ; branchcc occurs ; |184| 
;*** 189	-----------------------    SENSOR_COUNT = 0u;
;*** 189	-----------------------    goto g20;
	.dwpsn	"sensor.c",189,11
        MOV       @_SENSOR_COUNT,#0     ; |189| 
        BF        L103,UNC              ; |189| 
        ; branch occurs ; |189| 
L102:    
;***	-----------------------g19:
;*** 188	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",188,23
        INC       @_SENSOR_COUNT        ; |188| 
L103:    
;***	-----------------------g20:
;*** 188	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |188| 
        BF        L104,NTC              ; |188| 
        ; branchcc occurs ; |188| 
;*** 191	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",191,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |191| 
L104:    
	.dwpsn	"sensor.c",193,1
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
	.dwattr DW$220, DW_AT_end_file("sensor.c")
	.dwattr DW$220, DW_AT_end_line(0xc1)
	.dwattr DW$220, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$220

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
FL4:	.xldouble	1.28000000000000000000e+02
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
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_START_END_LINE
	.global	_save_maxmin_rom
	.global	_LINE_INFO
	.global	_LINE_OUT_U16
	.global	_SENSOR_COUNT
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_ENABLE
	.global	_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_MENU_SW
	.global	_CROSS_DISTANCE_IQ15
	.global	_TIME_INDEX_U32
	.global	__IQ10div
	.global	_HANDLE_ACC_IQ17
	.global	_HANDLE_DEC_IQ17
	.global	__IQ17div
	.global	_CROSS_PLUS_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_memset
	.global	__IQ8div
	.global	_RMark
	.global	_LMark
	.global	_ARROW_PASSIVE_U16
	.global	_ARROW_ACTIVE_U16
	.global	_AdcMirror
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

DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$81


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$230	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$99

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
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$20)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$237)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x13)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$105

DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$11)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$239)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$115


DW$T$116	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$116


DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x20)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$119

DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$22)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$246)

DW$T$126	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$126, DW_AT_byte_size(0x20)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$127, DW_AT_byte_size(0x10)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$127

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$90)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$249)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)

DW$T$135	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$135, DW_AT_byte_size(0x1800)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$135

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$30)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$251)
DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$56)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$252)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$57)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$253)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$66)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$254)
DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$72)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)

DW$T$107	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$107, DW_AT_byte_size(0x10)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$107


DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x10)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$112

DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$263, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$264, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$265, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$266, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$267, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$268, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$269, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$270, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$271, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$33)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$272)

DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADC_REGS")
	.dwattr DW$T$56, DW_AT_byte_size(0x1e)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$273, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$274, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$275, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$276, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$277, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$278, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$279, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$280, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$297, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$298, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$301, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$302, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$57, DW_AT_byte_size(0x10)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1a)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$319, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$320, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$321, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$322, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$323, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$324, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$325, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$326, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$327, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$328, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$329, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$330, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$331, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$332, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$333, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$334, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$335, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$336, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$337, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$338, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$339, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$340, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$341, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$342, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$343, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$344, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_byte_size(0x7a)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$346, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$347, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$348, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$349, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$350, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$351, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$352, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$353, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$354, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$355, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_byte_size(0x2e)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$356, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$357, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$358, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$360, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$361, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$362, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$363, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$364, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$367, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$368, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$369, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$370, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$371, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$372, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$373, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$374, DW_AT_name("AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ15")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$375, DW_AT_name("AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$376, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$377, DW_AT_name("AccStep_U16"), DW_AT_symbol_name("_AccStep_U16")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$385, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$387, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79

DW$T$83	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$83, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$83, DW_AT_byte_size(0x01)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr DW$388, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68


DW$T$71	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$71, DW_AT_byte_size(0x20)
DW$389	.dwtag  DW_TAG_subrange_type
	.dwattr DW$389, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$71

DW$390	.dwtag  DW_TAG_far_type
	.dwattr DW$390, DW_AT_type(*DW$T$19)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$390)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$391	.dwtag  DW_TAG_far_type
	.dwattr DW$391, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$391)
DW$392	.dwtag  DW_TAG_far_type
	.dwattr DW$392, DW_AT_type(*DW$T$70)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$392)
DW$393	.dwtag  DW_TAG_far_type
	.dwattr DW$393, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$393)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$395, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$418, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$420, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$421, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$422, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$423, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$424, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$425, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$426, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCST_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$464, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$466, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$468, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$469, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$470, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$497, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$498, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$499, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$502, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$506, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$510, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$514, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$518, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$522, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$525, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$530, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$531, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$543, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$545, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$545, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$549, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$552, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$553, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$554, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$555, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$557, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$558, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$559, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$560, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$575, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$576, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$577, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

	.dwattr DW$220, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
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

DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$580, DW_AT_location[DW_OP_reg0]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$581, DW_AT_location[DW_OP_reg1]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$582, DW_AT_location[DW_OP_reg2]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$583, DW_AT_location[DW_OP_reg3]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$584, DW_AT_location[DW_OP_reg4]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$585, DW_AT_location[DW_OP_reg5]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$586, DW_AT_location[DW_OP_reg6]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$587, DW_AT_location[DW_OP_reg7]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$588, DW_AT_location[DW_OP_reg8]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$589, DW_AT_location[DW_OP_reg9]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$590, DW_AT_location[DW_OP_reg10]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$591, DW_AT_location[DW_OP_reg11]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$592, DW_AT_location[DW_OP_reg12]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$593, DW_AT_location[DW_OP_reg13]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$594, DW_AT_location[DW_OP_reg14]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$595, DW_AT_location[DW_OP_reg15]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$596, DW_AT_location[DW_OP_reg16]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$597, DW_AT_location[DW_OP_reg17]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$598, DW_AT_location[DW_OP_reg18]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$599, DW_AT_location[DW_OP_reg19]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$600, DW_AT_location[DW_OP_reg20]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$601, DW_AT_location[DW_OP_reg21]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$602, DW_AT_location[DW_OP_reg22]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$603, DW_AT_location[DW_OP_reg23]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$604, DW_AT_location[DW_OP_reg24]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$605, DW_AT_location[DW_OP_reg25]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$606, DW_AT_location[DW_OP_reg26]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$607, DW_AT_location[DW_OP_reg27]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$608, DW_AT_location[DW_OP_reg28]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$609, DW_AT_location[DW_OP_reg29]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$610, DW_AT_location[DW_OP_reg30]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$611, DW_AT_location[DW_OP_reg31]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$612, DW_AT_location[DW_OP_regx 0x20]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$613, DW_AT_location[DW_OP_regx 0x21]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$614, DW_AT_location[DW_OP_regx 0x22]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$615, DW_AT_location[DW_OP_regx 0x23]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$616, DW_AT_location[DW_OP_regx 0x24]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$617, DW_AT_location[DW_OP_regx 0x25]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$618, DW_AT_location[DW_OP_regx 0x26]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x27]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

