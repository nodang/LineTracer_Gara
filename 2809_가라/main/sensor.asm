;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 04 06:33:51 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$25)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$18, DW_AT_type(*DW$T$196)
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
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$25)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$28, DW_AT_type(*DW$T$113)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$113)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$30, DW_AT_type(*DW$T$3)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$30


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$40


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$44

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$22)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$22)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$50, DW_AT_type(*DW$T$87)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$51, DW_AT_type(*DW$T$101)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$52, DW_AT_type(*DW$T$101)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$53, DW_AT_type(*DW$T$186)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$54, DW_AT_type(*DW$T$152)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$55, DW_AT_type(*DW$T$183)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$56, DW_AT_type(*DW$T$36)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$57, DW_AT_type(*DW$T$36)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$58, DW_AT_type(*DW$T$123)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$59, DW_AT_type(*DW$T$191)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$60, DW_AT_type(*DW$T$190)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$181)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$62, DW_AT_type(*DW$T$135)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$171)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$64, DW_AT_type(*DW$T$151)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$194)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$194)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$67, DW_AT_type(*DW$T$111)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$68, DW_AT_type(*DW$T$160)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI80810 C:\Users\노호진\AppData\Local\Temp\TI8084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI8082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI8086 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$69, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("sensor.c")
	.dwattr DW$69, DW_AT_begin_line(0x1af)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",432,1

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
;*** 433	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$70, DW_AT_type(*DW$T$102)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$71, DW_AT_type(*DW$T$102)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$72, DW_AT_type(*DW$T$157)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$73, DW_AT_type(*DW$T$157)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",433,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |433| 
        ANDB      AL,#0x0f              ; |433| 
        BF        L2,NEQ                ; |433| 
        ; branchcc occurs ; |433| 
;*** 434	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",434,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |434| 
        BF        L1,NEQ                ; |434| 
        ; branchcc occurs ; |434| 
;*** 435	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 435	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 435	-----------------------    goto g6;
	.dwpsn	"sensor.c",435,17
        MOV       *+XAR4[6],#61440      ; |435| 
	.dwpsn	"sensor.c",435,59
        MOV       *+XAR5[6],#15         ; |435| 
        BF        L3,UNC                ; |435| 
        ; branch occurs ; |435| 
L1:    
;***	-----------------------g4:
;*** 434	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 434	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 434	-----------------------    goto g6;
	.dwpsn	"sensor.c",434,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |434| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |434| 
        LSL       AL,T                  ; |434| 
        MOV       *+XAR4[6],AL          ; |434| 
	.dwpsn	"sensor.c",434,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |434| 
        MOVB      AL,#15                ; |434| 
        LSL       AL,T                  ; |434| 
        MOV       *+XAR5[6],AL          ; |434| 
	.dwpsn	"sensor.c",434,163
        BF        L3,UNC                ; |434| 
        ; branch occurs ; |434| 
L2:    
;***	-----------------------g5:
;*** 433	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 433	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",433,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |433| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |433| 
        LSR       AL,T                  ; |433| 
        MOV       *+XAR4[6],AL          ; |433| 
	.dwpsn	"sensor.c",433,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |433| 
        MOVB      AL,#15                ; |433| 
        LSR       AL,T                  ; |433| 
        MOV       *+XAR5[6],AL          ; |433| 
L3:    
	.dwpsn	"sensor.c",436,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("sensor.c")
	.dwattr DW$69, DW_AT_end_line(0x1b4)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_TURN_DECIDE

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$74, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("sensor.c")
	.dwattr DW$74, DW_AT_begin_line(0x1b6)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",439,1

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
;*** 440	-----------------------    if ( *((volatile unsigned * const)mark+7)&2u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$75, DW_AT_type(*DW$T$102)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$76, DW_AT_type(*DW$T$102)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _remark
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$77, DW_AT_type(*DW$T$157)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$78, DW_AT_type(*DW$T$157)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to K$6
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$79, DW_AT_type(*DW$T$102)
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
        MOVL      XAR6,XAR4             ; |439| 
	.dwpsn	"sensor.c",440,2
        TBIT      *+XAR6[7],#1          ; |440| 
        BF        L8,TC                 ; |440| 
        ; branchcc occurs ; |440| 
;*** 482	-----------------------    K$6 = &RMark;
;*** 482	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$6);
;*** 485	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g11;
	.dwpsn	"sensor.c",482,2
        MOVL      XAR4,#_RMark          ; |482| 
        MOVL      XAR5,XAR4             ; |482| 
        MOVL      XAR7,XAR4             ; |482| 
        MOVL      XAR4,#_LMark          ; |482| 
        LCR       #_MARK_ENABLE_SHIFT   ; |482| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |482| 
	.dwpsn	"sensor.c",485,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |485| 
        AND       AL,*+XAR6[6]          ; |485| 
        BF        L7,EQ                 ; |485| 
        ; branchcc occurs ; |485| 
;*** 487	-----------------------    if ( !(*((volatile unsigned * const)mark+7)&1u) ) goto g10;
	.dwpsn	"sensor.c",487,3
        TBIT      *+XAR6[7],#0          ; |487| 
        BF        L6,NTC                ; |487| 
        ; branchcc occurs ; |487| 
;*** 496	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g27;
	.dwpsn	"sensor.c",496,8
        MOVL      ACC,*+XAR6[2]         ; |496| 
        CMPL      ACC,*+XAR6[0]         ; |496| 
        BF        L13,GEQ               ; |496| 
        ; branchcc occurs ; |496| 
;*** 498	-----------------------    *((volatile unsigned * const)mark+7) |= 2u;
;*** 499	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+7864320L;
;*** 501	-----------------------    if ( mark == K$6 ) goto g7;
	.dwpsn	"sensor.c",498,4
        OR        *+XAR6[7],#0x0002     ; |498| 
	.dwpsn	"sensor.c",499,4
        MOVL      ACC,*+XAR6[0]         ; |499| 
        ADD       ACC,#240 << 15        ; |499| 
        MOVL      *+XAR6[2],ACC         ; |499| 
	.dwpsn	"sensor.c",501,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |501| 
        BF        L4,EQ                 ; |501| 
        ; branchcc occurs ; |501| 
;*** 504	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 504	-----------------------    goto g8;
	.dwpsn	"sensor.c",504,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |504| 
        BF        L5,UNC                ; |504| 
        ; branch occurs ; |504| 
L4:    
;***	-----------------------g7:
;*** 502	-----------------------    *(&GpioDataRegs+10L) |= 4u;
	.dwpsn	"sensor.c",502,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |502| 
L5:    
;***	-----------------------g8:
;*** 502	-----------------------    if ( *&Flag&0x8u ) goto g27;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |502| 
        BF        L13,TC                ; |502| 
        ; branchcc occurs ; |502| 
;*** 507	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 507	-----------------------    goto g27;
	.dwpsn	"sensor.c",507,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |507| 
        BF        L13,UNC               ; |507| 
        ; branch occurs ; |507| 
L6:    
;***	-----------------------g10:
;*** 489	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 490	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 491	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 493	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 494	-----------------------    *((volatile unsigned * const)mark+7) |= 1u;
;*** 495	-----------------------    goto g27;
	.dwpsn	"sensor.c",489,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |489| 
	.dwpsn	"sensor.c",490,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |490| 
	.dwpsn	"sensor.c",491,4
        MOVL      *+XAR6[0],ACC         ; |491| 
	.dwpsn	"sensor.c",493,4
        MOVL      XAR4,#655360          ; |493| 
        MOVL      ACC,XAR4              ; |493| 
        ADDL      ACC,*+XAR6[0]         ; |493| 
        MOVL      *+XAR6[2],ACC         ; |493| 
	.dwpsn	"sensor.c",494,4
        OR        *+XAR6[7],#0x0001     ; |494| 
	.dwpsn	"sensor.c",495,3
        BF        L13,UNC               ; |495| 
        ; branch occurs ; |495| 
L7:    
;***	-----------------------g11:
;*** 513	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 514	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 514	-----------------------    goto g27;
	.dwpsn	"sensor.c",513,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |513| 
	.dwpsn	"sensor.c",514,3
        AND       *+XAR6[7],#0xfffe     ; |514| 
        BF        L13,UNC               ; |514| 
        ; branch occurs ; |514| 
L8:    
;***	-----------------------g12:
;*** 442	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g15;
	.dwpsn	"sensor.c",442,3
        MOVL      ACC,*+XAR6[2]         ; |442| 
        CMPL      ACC,*+XAR6[0]         ; |442| 
        BF        L9,LT                 ; |442| 
        ; branchcc occurs ; |442| 
;*** 476	-----------------------    if ( !(*((volatile unsigned * const)remark+7)&2u) ) goto g27;
	.dwpsn	"sensor.c",476,8
        TBIT      *+XAR5[7],#1          ; |476| 
        BF        L13,NTC               ; |476| 
        ; branchcc occurs ; |476| 
;*** 477	-----------------------    *((volatile unsigned * const)mark+7) |= 4u;
;*** 477	-----------------------    goto g27;
	.dwpsn	"sensor.c",477,4
        OR        *+XAR6[7],#0x0004     ; |477| 
        BF        L13,UNC               ; |477| 
        ; branch occurs ; |477| 
L9:    
;***	-----------------------g15:
;*** 444	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 445	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 446	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 448	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffdu;
;*** 449	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 450	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 453	-----------------------    if ( *((volatile unsigned * const)mark+7)&4u ) goto g24;
	.dwpsn	"sensor.c",444,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |444| 
	.dwpsn	"sensor.c",445,4
        OR        @_GpioDataRegs+12,#0x0002 ; |445| 
	.dwpsn	"sensor.c",446,4
        OR        @_GpioDataRegs+12,#0x0001 ; |446| 
	.dwpsn	"sensor.c",448,4
        AND       *+XAR6[7],#0xfffd     ; |448| 
	.dwpsn	"sensor.c",449,4
        AND       *+XAR6[7],#0xfffe     ; |449| 
	.dwpsn	"sensor.c",450,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |450| 
	.dwpsn	"sensor.c",453,4
        TBIT      *+XAR6[7],#2          ; |453| 
        BF        L12,TC                ; |453| 
        ; branchcc occurs ; |453| 
;*** 465	-----------------------    if ( !(*&Flag&1u) ) goto g27;
	.dwpsn	"sensor.c",465,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |465| 
        BF        L13,NTC               ; |465| 
        ; branchcc occurs ; |465| 
;*** 465	-----------------------    if ( *&Flag&0x8u ) goto g27;
        TBIT      @_Flag,#3             ; |465| 
        BF        L13,TC                ; |465| 
        ; branchcc occurs ; |465| 
;*** 468	-----------------------    if ( *&Flag&0x40u ) goto g23;
	.dwpsn	"sensor.c",468,5
        TBIT      @_Flag,#6             ; |468| 
        BF        L11,TC                ; |468| 
        ; branchcc occurs ; |468| 
;*** 470	-----------------------    if ( *&Flag&0x80u ) goto g22;
	.dwpsn	"sensor.c",470,10
        TBIT      @_Flag,#7             ; |470| 
        BF        L10,TC                ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    if ( !(*&Flag&0x100u) ) goto g27;
	.dwpsn	"sensor.c",472,10
        TBIT      @_Flag,#8             ; |472| 
        BF        L13,NTC               ; |472| 
        ; branchcc occurs ; |472| 
;*** 473	-----------------------    LINE_THIRD(((long)THIRD_MARK_U16_CNT<<5)+&Search);
;*** 473	-----------------------    goto g27;
	.dwpsn	"sensor.c",473,6
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVU      ACC,@_THIRD_MARK_U16_CNT
        LSL       ACC,5                 ; |473| 
        MOVL      XAR4,#_Search         ; |473| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |473| 
        ; call occurs [#_LINE_THIRD] ; |473| 
        BF        L13,UNC               ; |473| 
        ; branch occurs ; |473| 
L10:    
;***	-----------------------g22:
;*** 471	-----------------------    LINE_SECOND(((long)SECOND_MARK_U16_CNT<<5)+&Search);
;*** 471	-----------------------    goto g27;
	.dwpsn	"sensor.c",471,6
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVU      ACC,@_SECOND_MARK_U16_CNT
        LSL       ACC,5                 ; |471| 
        MOVL      XAR4,#_Search         ; |471| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |471| 
        ; call occurs [#_LINE_SECOND] ; |471| 
        BF        L13,UNC               ; |471| 
        ; branch occurs ; |471| 
L11:    
;***	-----------------------g23:
;*** 469	-----------------------    LINE_INFO(mark);
;*** 469	-----------------------    goto g27;
	.dwpsn	"sensor.c",469,6
        MOVL      XAR4,XAR6             ; |469| 
        LCR       #_LINE_INFO           ; |469| 
        ; call occurs [#_LINE_INFO] ; |469| 
        BF        L13,UNC               ; |469| 
        ; branch occurs ; |469| 
L12:    
;***	-----------------------g24:
;*** 454	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffbu;
;*** 456	-----------------------    if ( mark != &RMark ) goto g27;
	.dwpsn	"sensor.c",454,5
        AND       *+XAR6[7],#0xfffb     ; |454| 
	.dwpsn	"sensor.c",456,5
        MOVL      XAR4,#_RMark          ; |456| 
        MOVL      ACC,XAR4              ; |456| 
        CMPL      ACC,XAR6              ; |456| 
        BF        L13,NEQ               ; |456| 
        ; branchcc occurs ; |456| 
;*** 457	-----------------------    if ( *&Flag&0x8u ) goto g27;
	.dwpsn	"sensor.c",457,6
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |457| 
        BF        L13,TC                ; |457| 
        ; branchcc occurs ; |457| 
;*** 460	-----------------------    START_END_LINE();
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",460,6
        LCR       #_START_END_LINE      ; |460| 
        ; call occurs [#_START_END_LINE] ; |460| 
L13:    
	.dwpsn	"sensor.c",516,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("sensor.c")
	.dwattr DW$74, DW_AT_end_line(0x204)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$80, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0xc2)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",195,1

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
;*** 196	-----------------------    sensor_maxmin_count = 0u;
;*** 200	-----------------------    K$4 = &SenAdc;
;*** 200	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 201	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 204	-----------------------    VFDPrintf("MAX||   ");
;*** 206	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
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
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$81, DW_AT_type(*DW$T$146)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$7
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$82, DW_AT_type(*DW$T$128)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$8
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$83, DW_AT_type(*DW$T$128)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$9
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$84, DW_AT_type(*DW$T$128)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$10
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$85, DW_AT_type(*DW$T$146)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$11
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$86, DW_AT_type(*DW$T$128)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$12
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$87, DW_AT_type(*DW$T$128)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$13
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$88, DW_AT_type(*DW$T$128)
	.dwattr DW$88, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$14
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$89, DW_AT_type(*DW$T$146)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$15
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$90, DW_AT_type(*DW$T$128)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$16
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$91, DW_AT_type(*DW$T$128)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$17
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$92, DW_AT_type(*DW$T$128)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$18
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$93, DW_AT_type(*DW$T$128)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$94, DW_AT_type(*DW$T$126)
	.dwattr DW$94, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg2]
;* AL    assigned to S$4
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$100, DW_AT_type(*DW$T$20)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$24
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y$24"), DW_AT_symbol_name("y$24")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$44
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("y$44"), DW_AT_symbol_name("y$44")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$61
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$61"), DW_AT_symbol_name("y$61")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$74
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$74"), DW_AT_symbol_name("y$74")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$87
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("y$87"), DW_AT_symbol_name("y$87")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$103
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$103"), DW_AT_symbol_name("y$103")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$111
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("y$111"), DW_AT_symbol_name("y$111")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$119
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("y$119"), DW_AT_symbol_name("y$119")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$109, DW_AT_type(*DW$T$128)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$110, DW_AT_type(*DW$T$128)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$111, DW_AT_type(*DW$T$128)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$112, DW_AT_type(*DW$T$128)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$113, DW_AT_type(*DW$T$128)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$15
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$114, DW_AT_type(*DW$T$128)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$115, DW_AT_type(*DW$T$128)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$116, DW_AT_type(*DW$T$128)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _save_sw
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _save_sw
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$118, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",196,9
        MOV       *-SP[5],#0            ; |196| 
	.dwpsn	"sensor.c",200,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |200| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |200| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |200| 
        ; call occurs [#_memset] ; |200| 
	.dwpsn	"sensor.c",201,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |201| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |201| 
        ; call occurs [#_memset] ; |201| 
	.dwpsn	"sensor.c",204,2
        MOVL      XAR4,#FSL1            ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"sensor.c",206,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |206| 
        BF        L18,NTC               ; |206| 
        ; branchcc occurs ; |206| 
L14:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 208	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",208,7
        MOVB      XAR0,#16              ; |209| 
        MOV       *-SP[5],#0            ; |208| 
DW$L$_SENSOR_MAXMIN$2$E:
L15:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 209	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 209	-----------------------    (*U$12 > U$12[16]) ? (S$5 = *U$12) : (S$5 = U$12[16]);
	.dwpsn	"sensor.c",209,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |209| 
        MOVL      XAR4,ACC              ; |209| 
        MOV       AL,*+XAR4[AR0]        ; |209| 
        CMP       AL,*+XAR4[0]          ; |209| 
        BF        L16,HIS               ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
        MOV       AL,*+XAR4[0]          ; |209| 
        BF        L17,UNC               ; |209| 
        ; branch occurs ; |209| 
DW$L$_SENSOR_MAXMIN$4$E:
L16:    
DW$L$_SENSOR_MAXMIN$5$B:
        MOV       AL,*+XAR4[AR0]        ; |209| 
DW$L$_SENSOR_MAXMIN$5$E:
L17:    
DW$L$_SENSOR_MAXMIN$6$B:
;*** 209	-----------------------    U$12[16] = S$5;
;*** 208	-----------------------    sensor_maxmin_count = y$24 = sensor_maxmin_count+1u;
;*** 208	-----------------------    if ( y$24 < 16u ) goto g3;
        MOV       *+XAR4[AR0],AL        ; |209| 
	.dwpsn	"sensor.c",208,58
        INC       *-SP[5]               ; |208| 
        MOV       AL,*-SP[5]            ; |208| 
	.dwpsn	"sensor.c",208,32
        CMPB      AL,#16                ; |208| 
        BF        L15,LO                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_SENSOR_MAXMIN$6$E:
DW$L$_SENSOR_MAXMIN$7$B:
;*** 210	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",210,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |210| 
        BF        L14,TC                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_SENSOR_MAXMIN$7$E:
L18:    
;***	-----------------------g5:
;*** 211	-----------------------    DSP28x_usDelay(2499998uL);
;*** 214	-----------------------    VFDPrintf("   ||MIN");
;*** 216	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g9;
	.dwpsn	"sensor.c",211,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |211| 
        ; call occurs [#_DSP28x_usDelay] ; |211| 
	.dwpsn	"sensor.c",214,2
        MOVL      XAR4,#FSL2            ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"sensor.c",216,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |216| 
        BF        L23,NTC               ; |216| 
        ; branchcc occurs ; |216| 
L19:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g6:
;*** 218	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",218,7
        MOVB      XAR0,#32              ; |219| 
        MOV       *-SP[5],#0            ; |218| 
DW$L$_SENSOR_MAXMIN$9$E:
L20:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g7:
;*** 219	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 219	-----------------------    (*U$12 > U$12[32]) ? (S$4 = *U$12) : (S$4 = U$12[32]);
	.dwpsn	"sensor.c",219,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |219| 
        MOVL      XAR4,ACC              ; |219| 
        MOV       AL,*+XAR4[AR0]        ; |219| 
        CMP       AL,*+XAR4[0]          ; |219| 
        BF        L21,HIS               ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_SENSOR_MAXMIN$10$E:
DW$L$_SENSOR_MAXMIN$11$B:
        MOV       AL,*+XAR4[0]          ; |219| 
        BF        L22,UNC               ; |219| 
        ; branch occurs ; |219| 
DW$L$_SENSOR_MAXMIN$11$E:
L21:    
DW$L$_SENSOR_MAXMIN$12$B:
        MOV       AL,*+XAR4[AR0]        ; |219| 
DW$L$_SENSOR_MAXMIN$12$E:
L22:    
DW$L$_SENSOR_MAXMIN$13$B:
;*** 219	-----------------------    U$12[32] = S$4;
;*** 218	-----------------------    sensor_maxmin_count = y$44 = sensor_maxmin_count+1u;
;*** 218	-----------------------    if ( y$44 < 16u ) goto g7;
        MOV       *+XAR4[AR0],AL        ; |219| 
	.dwpsn	"sensor.c",218,58
        INC       *-SP[5]               ; |218| 
        MOV       AL,*-SP[5]            ; |218| 
	.dwpsn	"sensor.c",218,32
        CMPB      AL,#16                ; |218| 
        BF        L20,LO                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_SENSOR_MAXMIN$13$E:
DW$L$_SENSOR_MAXMIN$14$B:
;*** 220	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",220,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |220| 
        BF        L19,TC                ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_SENSOR_MAXMIN$14$E:
L23:    
;***	-----------------------g9:
;*** 221	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    VFDPrintf("/ 1<2V3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",221,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |221| 
        ; call occurs [#_DSP28x_usDelay] ; |221| 
	.dwpsn	"sensor.c",223,2
        MOVL      XAR4,#FSL3            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
        MOVL      XAR4,#_GpioDataRegs   ; |225| 
L24:    
DW$L$_SENSOR_MAXMIN$16$B:
;***	-----------------------g10:
;*** 225	-----------------------    C$18 = &GpioDataRegs;
;*** 225	-----------------------    if ( C$18[1]>>14&1u&(*C$18>>14&1u)&*C$18>>15 ) goto g10;
	.dwpsn	"sensor.c",225,2
        MOV       AL,*+XAR4[1]          ; |225| 
        MOV       AH,*+XAR4[0]          ; |225| 
        LSR       AL,14                 ; |225| 
        LSR       AH,14                 ; |225| 
        AND       AH,AL                 ; |225| 
        MOV       AL,*+XAR4[0]          ; |225| 
        LSR       AL,15                 ; |225| 
        AND       AL,AH                 ; |225| 
        ANDB      AL,#0x01              ; |225| 
        BF        L24,NEQ               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_SENSOR_MAXMIN$16$E:
;*** 197	-----------------------    save_sw = 0u;
;*** 227	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g17;
	.dwpsn	"sensor.c",197,9
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",227,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |227| 
        BF        L34,NTC               ; |227| 
        ; branchcc occurs ; |227| 
;*** 239	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g15;
	.dwpsn	"sensor.c",239,7
        TBIT      @_GpioDataRegs,#14    ; |239| 
        BF        L29,TC                ; |239| 
        ; branchcc occurs ; |239| 
;*** 241	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",241,7
        SETC      SXM
        MOVB      XAR0,#86              ; |246| 
        MOV       *-SP[5],#0            ; |241| 
L25:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g14:
;*** 243	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 243	-----------------------    C$15 = &C$17[17];
;*** 243	-----------------------    C$17[17] -= *C$15>>3;
;*** 244	-----------------------    C$16 = &C$17[33];
;*** 244	-----------------------    C$17[33] += *C$16>>3;
;*** 246	-----------------------    U$24 = C$16;
;*** 246	-----------------------    U$15 = C$15;
;*** 246	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$2 = (long)*U$15-(long)*U$24<<17) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",243,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |243| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |243| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |243| 
        MOV       AL,*+XAR5[0]          ; |243| 
        LSR       AL,3                  ; |243| 
        SUB       *+XAR4[0],AL          ; |243| 
	.dwpsn	"sensor.c",244,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |244| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |244| 
        MOV       AL,*+XAR4[0]          ; |244| 
        LSR       AL,3                  ; |244| 
        ADD       *+XAR6[0],AL          ; |244| 
	.dwpsn	"sensor.c",246,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |246| 
        SUBU      ACC,*+XAR4[0]         ; |246| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |246| 
        CMPL      ACC,P                 ; |246| 
        BF        L26,LT                ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_SENSOR_MAXMIN$20$E:
DW$L$_SENSOR_MAXMIN$21$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |246| 
        SUBU      ACC,*+XAR4[0]         ; |246| 
        LSLL      ACC,T                 ; |246| 
        MOVL      P,ACC                 ; |246| 
        BF        L27,UNC               ; |246| 
        ; branch occurs ; |246| 
DW$L$_SENSOR_MAXMIN$21$E:
L26:    
DW$L$_SENSOR_MAXMIN$22$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$22$E:
L27:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 246	-----------------------    C$14 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 246	-----------------------    C$14[43] = S$2;
;*** 248	-----------------------    save_sw += C$14[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |246| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |246| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |246| 
	.dwpsn	"sensor.c",248,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |248| 
        MOVB      XAR5,#0
        BF        L28,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_SENSOR_MAXMIN$23$E:
DW$L$_SENSOR_MAXMIN$24$B:
        MOVB      XAR5,#1               ; |248| 
DW$L$_SENSOR_MAXMIN$24$E:
L28:    
DW$L$_SENSOR_MAXMIN$25$B:
;*** 241	-----------------------    sensor_maxmin_count = y$74 = sensor_maxmin_count+1u;
;*** 241	-----------------------    if ( y$74 < 16u ) goto g14;
        MOV       AL,AR1
        ADD       AL,AR5                ; |248| 
        MOVZ      AR1,AL                ; |248| 
	.dwpsn	"sensor.c",241,58
        INC       *-SP[5]               ; |241| 
        MOV       AL,*-SP[5]            ; |241| 
	.dwpsn	"sensor.c",241,32
        CMPB      AL,#16                ; |241| 
        BF        L25,LO                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_SENSOR_MAXMIN$25$E:
;*** 241	-----------------------    goto g19;
        BF        L39,UNC               ; |241| 
        ; branch occurs ; |241| 
L29:    
;***	-----------------------g15:
;*** 253	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",253,7
        SETC      SXM
        MOVB      XAR0,#86              ; |258| 
        MOV       *-SP[5],#0            ; |253| 
L30:    
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g16:
;*** 255	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 255	-----------------------    C$11 = &C$13[17];
;*** 255	-----------------------    C$13[17] -= *C$11>>2;
;*** 256	-----------------------    C$12 = &C$13[33];
;*** 256	-----------------------    C$13[33] += *C$12>>2;
;*** 258	-----------------------    U$24 = C$12;
;*** 258	-----------------------    U$15 = C$11;
;*** 258	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$1 = (long)*U$15-(long)*U$24<<17) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",255,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |255| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |255| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |255| 
        MOV       AL,*+XAR5[0]          ; |255| 
        LSR       AL,2                  ; |255| 
        SUB       *+XAR4[0],AL          ; |255| 
	.dwpsn	"sensor.c",256,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |256| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |256| 
        MOV       AL,*+XAR4[0]          ; |256| 
        LSR       AL,2                  ; |256| 
        ADD       *+XAR6[0],AL          ; |256| 
	.dwpsn	"sensor.c",258,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |258| 
        SUBU      ACC,*+XAR4[0]         ; |258| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |258| 
        CMPL      ACC,P                 ; |258| 
        BF        L31,LT                ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |258| 
        SUBU      ACC,*+XAR4[0]         ; |258| 
        LSLL      ACC,T                 ; |258| 
        MOVL      P,ACC                 ; |258| 
        BF        L32,UNC               ; |258| 
        ; branch occurs ; |258| 
DW$L$_SENSOR_MAXMIN$29$E:
L31:    
DW$L$_SENSOR_MAXMIN$30$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$30$E:
L32:    
DW$L$_SENSOR_MAXMIN$31$B:
;*** 258	-----------------------    C$10 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 258	-----------------------    C$10[43] = S$1;
;*** 260	-----------------------    save_sw += C$10[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |258| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |258| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |258| 
	.dwpsn	"sensor.c",260,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |260| 
        MOVB      XAR5,#0
        BF        L33,NEQ               ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR5,#1               ; |260| 
DW$L$_SENSOR_MAXMIN$32$E:
L33:    
DW$L$_SENSOR_MAXMIN$33$B:
;*** 253	-----------------------    sensor_maxmin_count = y$87 = sensor_maxmin_count+1u;
;*** 253	-----------------------    if ( y$87 < 16u ) goto g16;
        MOV       AL,AR1
        ADD       AL,AR5                ; |260| 
        MOVZ      AR1,AL                ; |260| 
	.dwpsn	"sensor.c",253,58
        INC       *-SP[5]               ; |253| 
        MOV       AL,*-SP[5]            ; |253| 
	.dwpsn	"sensor.c",253,32
        CMPB      AL,#16                ; |253| 
        BF        L30,LO                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_SENSOR_MAXMIN$33$E:
;*** 253	-----------------------    goto g19;
        BF        L39,UNC               ; |253| 
        ; branch occurs ; |253| 
L34:    
;***	-----------------------g17:
;*** 229	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",229,7
        SETC      SXM
        MOVB      XAR0,#86              ; |234| 
        MOV       *-SP[5],#0            ; |229| 
L35:    
DW$L$_SENSOR_MAXMIN$36$B:
;***	-----------------------g18:
;*** 231	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 231	-----------------------    C$7 = &C$9[17];
;*** 231	-----------------------    C$9[17] -= *C$7>>1;
;*** 232	-----------------------    C$8 = &C$9[33];
;*** 232	-----------------------    C$9[33] += *C$8>>1;
;*** 234	-----------------------    U$24 = C$8;
;*** 234	-----------------------    U$15 = C$7;
;*** 234	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$3 = (long)*U$15-(long)*U$24<<17) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",231,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |231| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |231| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |231| 
        MOV       AL,*+XAR5[0]          ; |231| 
        LSR       AL,1                  ; |231| 
        SUB       *+XAR4[0],AL          ; |231| 
	.dwpsn	"sensor.c",232,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |232| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |232| 
        MOV       AL,*+XAR4[0]          ; |232| 
        LSR       AL,1                  ; |232| 
        ADD       *+XAR6[0],AL          ; |232| 
	.dwpsn	"sensor.c",234,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |234| 
        SUBU      ACC,*+XAR4[0]         ; |234| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |234| 
        CMPL      ACC,P                 ; |234| 
        BF        L36,LT                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_SENSOR_MAXMIN$36$E:
DW$L$_SENSOR_MAXMIN$37$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |234| 
        SUBU      ACC,*+XAR4[0]         ; |234| 
        LSLL      ACC,T                 ; |234| 
        MOVL      P,ACC                 ; |234| 
        BF        L37,UNC               ; |234| 
        ; branch occurs ; |234| 
DW$L$_SENSOR_MAXMIN$37$E:
L36:    
DW$L$_SENSOR_MAXMIN$38$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$38$E:
L37:    
DW$L$_SENSOR_MAXMIN$39$B:
;*** 234	-----------------------    C$6 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 234	-----------------------    C$6[43] = S$3;
;*** 236	-----------------------    save_sw += C$6[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |234| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |234| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |234| 
	.dwpsn	"sensor.c",236,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |236| 
        MOVB      XAR5,#0
        BF        L38,NEQ               ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_SENSOR_MAXMIN$39$E:
DW$L$_SENSOR_MAXMIN$40$B:
        MOVB      XAR5,#1               ; |236| 
DW$L$_SENSOR_MAXMIN$40$E:
L38:    
DW$L$_SENSOR_MAXMIN$41$B:
;*** 229	-----------------------    sensor_maxmin_count = y$61 = sensor_maxmin_count+1u;
;*** 229	-----------------------    if ( y$61 < 16u ) goto g18;
        MOV       AL,AR1
        ADD       AL,AR5                ; |236| 
        MOVZ      AR1,AL                ; |236| 
	.dwpsn	"sensor.c",229,58
        INC       *-SP[5]               ; |229| 
        MOV       AL,*-SP[5]            ; |229| 
	.dwpsn	"sensor.c",229,32
        CMPB      AL,#16                ; |229| 
        BF        L35,LO                ; |229| 
        ; branchcc occurs ; |229| 
DW$L$_SENSOR_MAXMIN$41$E:
L39:    
;***	-----------------------g19:
;*** 263	-----------------------    DSP28x_usDelay(2499998uL);
;*** 265	-----------------------    TxPrintf("\nMAX |");
;*** 266	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",263,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |263| 
        ; call occurs [#_DSP28x_usDelay] ; |263| 
	.dwpsn	"sensor.c",265,2
        MOVL      XAR4,#FSL4            ; |265| 
        MOVL      *-SP[2],XAR4          ; |265| 
        LCR       #_TxPrintf            ; |265| 
        ; call occurs [#_TxPrintf] ; |265| 
	.dwpsn	"sensor.c",266,9
        MOV       *-SP[5],#0            ; |266| 
L40:    
DW$L$_SENSOR_MAXMIN$43$B:
;***	-----------------------g20:
;*** 266	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 266	-----------------------    sensor_maxmin_count = y$103 = sensor_maxmin_count+1u;
;*** 266	-----------------------    if ( y$103 < 16u ) goto g20;
	.dwpsn	"sensor.c",266,83
        MOVL      XAR4,#FSL5            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |266| 
        MOV       AL,*+XAR4[AR0]        ; |266| 
        MOV       *-SP[3],AL            ; |266| 
        LCR       #_TxPrintf            ; |266| 
        ; call occurs [#_TxPrintf] ; |266| 
	.dwpsn	"sensor.c",266,60
        INC       *-SP[5]               ; |266| 
        MOV       AL,*-SP[5]            ; |266| 
	.dwpsn	"sensor.c",266,34
        CMPB      AL,#16                ; |266| 
        BF        L40,LO                ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_SENSOR_MAXMIN$43$E:
;*** 268	-----------------------    TxPrintf("\nMIN |");
;*** 269	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",268,5
        MOVL      XAR4,#FSL6            ; |268| 
        MOVL      *-SP[2],XAR4          ; |268| 
        LCR       #_TxPrintf            ; |268| 
        ; call occurs [#_TxPrintf] ; |268| 
	.dwpsn	"sensor.c",269,9
        MOV       *-SP[5],#0            ; |269| 
L41:    
DW$L$_SENSOR_MAXMIN$45$B:
;***	-----------------------g22:
;*** 269	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 269	-----------------------    sensor_maxmin_count = y$111 = sensor_maxmin_count+1u;
;*** 269	-----------------------    if ( y$111 < 16u ) goto g22;
	.dwpsn	"sensor.c",269,83
        MOVL      XAR4,#FSL5            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |269| 
        MOV       AL,*+XAR4[AR0]        ; |269| 
        MOV       *-SP[3],AL            ; |269| 
        LCR       #_TxPrintf            ; |269| 
        ; call occurs [#_TxPrintf] ; |269| 
	.dwpsn	"sensor.c",269,60
        INC       *-SP[5]               ; |269| 
        MOV       AL,*-SP[5]            ; |269| 
	.dwpsn	"sensor.c",269,34
        CMPB      AL,#16                ; |269| 
        BF        L41,LO                ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_SENSOR_MAXMIN$45$E:
;*** 271	-----------------------    TxPrintf("\nMaxMinusMin |");
;*** 272	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",271,2
        MOVL      XAR4,#FSL7            ; |271| 
        MOVL      *-SP[2],XAR4          ; |271| 
        LCR       #_TxPrintf            ; |271| 
        ; call occurs [#_TxPrintf] ; |271| 
	.dwpsn	"sensor.c",272,6
        MOV       *-SP[5],#0            ; |272| 
L42:    
DW$L$_SENSOR_MAXMIN$47$B:
;***	-----------------------g24:
;*** 272	-----------------------    TxPrintf("% 4ld |", *((long)sensor_maxmin_count*2+(volatile long (*)[16])K$4+86L)>>17);
;*** 272	-----------------------    sensor_maxmin_count = y$119 = sensor_maxmin_count+1u;
;*** 272	-----------------------    if ( y$119 < 16u ) goto g24;
	.dwpsn	"sensor.c",272,80
        MOVL      XAR4,#FSL8            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVL      XAR4,XAR3             ; |272| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |272| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |272| 
        MOV       T,#17                 ; |272| 
        MOVL      ACC,*+XAR4[AR0]       ; |272| 
        ASRL      ACC,T                 ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"sensor.c",272,57
        INC       *-SP[5]               ; |272| 
        MOV       AL,*-SP[5]            ; |272| 
	.dwpsn	"sensor.c",272,31
        CMPB      AL,#16                ; |272| 
        BF        L42,LO                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_SENSOR_MAXMIN$47$E:
;*** 274	-----------------------    TxPrintf("\n");
;*** 276	-----------------------    if ( save_sw ) goto g27;
	.dwpsn	"sensor.c",274,5
        MOVL      XAR4,#FSL9            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        LCR       #_TxPrintf            ; |274| 
        ; call occurs [#_TxPrintf] ; |274| 
	.dwpsn	"sensor.c",276,2
        MOV       AL,AR1
        BF        L43,NEQ               ; |276| 
        ; branchcc occurs ; |276| 
;*** 303	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 303	-----------------------    DSP28x_usDelay(2499998uL);
;*** 303	-----------------------    save_maxmin_rom();
;*** 303	-----------------------    goto g34;
	.dwpsn	"sensor.c",303,11
        MOVL      XAR4,#FSL10           ; |303| 
        MOVL      *-SP[2],XAR4          ; |303| 
        MOV       *-SP[3],AR1           ; |303| 
        LCR       #_VFDPrintf           ; |303| 
        ; call occurs [#_VFDPrintf] ; |303| 
	.dwpsn	"sensor.c",303,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |303| 
        ; call occurs [#_DSP28x_usDelay] ; |303| 
	.dwpsn	"sensor.c",303,64
        LCR       #_save_maxmin_rom     ; |303| 
        ; call occurs [#_save_maxmin_rom] ; |303| 
        BF        L49,UNC               ; |303| 
        ; branch occurs ; |303| 
L43:    
;***	-----------------------g27:
;*** 278	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 279	-----------------------    DSP28x_usDelay(5999998uL);
;*** 280	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 281	-----------------------    save_sw = 0u;
;*** 282	-----------------------    goto g33;
	.dwpsn	"sensor.c",278,3
        MOVL      XAR4,#FSL11           ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        MOV       *-SP[3],AR1           ; |278| 
        LCR       #_VFDPrintf           ; |278| 
        ; call occurs [#_VFDPrintf] ; |278| 
	.dwpsn	"sensor.c",279,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |279| 
        ; call occurs [#_DSP28x_usDelay] ; |279| 
	.dwpsn	"sensor.c",280,3
        MOV       *-SP[5],#0            ; |280| 
	.dwpsn	"sensor.c",281,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",282,3
        BF        L48,UNC               ; |282| 
        ; branch occurs ; |282| 
L44:    
DW$L$_SENSOR_MAXMIN$51$B:
;***	-----------------------g28:
;*** 284	-----------------------    switch ( save_sw ) {case 0u: goto g30;, case 1u: goto g29;, DEFAULT goto g31};
	.dwpsn	"sensor.c",284,4
        MOV       AL,AR1                ; |284| 
        BF        L45,EQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_SENSOR_MAXMIN$51$E:
DW$L$_SENSOR_MAXMIN$52$B:
        CMPB      AL,#1                 ; |284| 
        BF        L46,NEQ               ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
;***	-----------------------g29:
;*** 290	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 291	-----------------------    goto g31;
	.dwpsn	"sensor.c",290,5
        MOVL      XAR4,#FSL12           ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOV       AL,*-SP[5]            ; |290| 
        MOV       *-SP[3],AL            ; |290| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |290| 
        MOV       AL,*+XAR4[AR0]        ; |290| 
        MOV       *-SP[4],AL            ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
	.dwpsn	"sensor.c",291,10
        BF        L46,UNC               ; |291| 
        ; branch occurs ; |291| 
DW$L$_SENSOR_MAXMIN$53$E:
L45:    
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g30:
;*** 287	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",287,5
        MOVL      XAR4,#FSL13           ; |287| 
        MOVL      *-SP[2],XAR4          ; |287| 
        MOV       AL,*-SP[5]            ; |287| 
        MOV       *-SP[3],AL            ; |287| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |287| 
        MOV       AL,*+XAR4[AR0]        ; |287| 
        MOV       *-SP[4],AL            ; |287| 
        LCR       #_VFDPrintf           ; |287| 
        ; call occurs [#_VFDPrintf] ; |287| 
DW$L$_SENSOR_MAXMIN$54$E:
L46:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g31:
;*** 293	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 294	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"sensor.c",293,4
        MOVZ      AR4,SP                ; |293| 
        MOVB      AL,#15                ; |293| 
        SUBB      XAR4,#5               ; |293| 
        LCR       #_MENU_SW             ; |293| 
        ; call occurs [#_MENU_SW] ; |293| 
	.dwpsn	"sensor.c",294,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |294| 
        BF        L48,TC                ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_SENSOR_MAXMIN$55$E:
DW$L$_SENSOR_MAXMIN$56$B:
;*** 296	-----------------------    DSP28x_usDelay(2499998uL);
;*** 297	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",296,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |296| 
        ; call occurs [#_DSP28x_usDelay] ; |296| 
	.dwpsn	"sensor.c",297,6
        MOV       AL,AR1
        BF        L47,EQ                ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
        MOVB      XAR1,#0
        BF        L48,UNC               ; |297| 
        ; branch occurs ; |297| 
DW$L$_SENSOR_MAXMIN$57$E:
L47:    
DW$L$_SENSOR_MAXMIN$58$B:
        ADDB      XAR1,#1               ; |297| 
DW$L$_SENSOR_MAXMIN$58$E:
L48:    
DW$L$_SENSOR_MAXMIN$59$B:
;***	-----------------------g33:
;*** 302	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g28;
	.dwpsn	"sensor.c",302,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |302| 
        BF        L44,TC                ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_SENSOR_MAXMIN$59$E:
L49:    
;***	-----------------------g34:
;*** 304	-----------------------    DSP28x_usDelay(5999998uL);
;*** 304	-----------------------    return;
	.dwpsn	"sensor.c",304,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"sensor.c",305,1
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

DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L48:1:1659562431")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0x11a)
	.dwattr DW$119, DW_AT_end_line(0x12e)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$51$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$51$E)
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
	.dwattr DW$126, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
	.dwendtag DW$119


DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L42:1:1659562431")
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0x110)
	.dwattr DW$129, DW_AT_end_line(0x110)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$47$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$47$E)
	.dwendtag DW$129


DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L41:1:1659562431")
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x10d)
	.dwattr DW$131, DW_AT_end_line(0x10d)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$45$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$45$E)
	.dwendtag DW$131


DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L40:1:1659562431")
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x10a)
	.dwattr DW$133, DW_AT_end_line(0x10a)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
	.dwendtag DW$133


DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L35:1:1659562431")
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0xe5)
	.dwattr DW$135, DW_AT_end_line(0xed)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$38$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$38$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$39$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$39$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
	.dwendtag DW$135


DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L30:1:1659562431")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0xfd)
	.dwattr DW$142, DW_AT_end_line(0x105)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$31$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$31$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$32$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$32$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
	.dwendtag DW$142


DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:1:1659562431")
	.dwattr DW$149, DW_AT_begin_file("sensor.c")
	.dwattr DW$149, DW_AT_begin_line(0xf1)
	.dwattr DW$149, DW_AT_end_line(0xf9)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$24$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$24$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$25$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$25$E)
	.dwendtag DW$149


DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1659562431")
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0xe1)
	.dwattr DW$156, DW_AT_end_line(0xe1)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
	.dwendtag DW$156


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:1:1659562431")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0xd8)
	.dwattr DW$158, DW_AT_end_line(0xdc)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:2:1659562431")
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0xda)
	.dwattr DW$161, DW_AT_end_line(0xdb)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$13$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$13$E)
	.dwendtag DW$161

	.dwendtag DW$158


DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L14:1:1659562431")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0xce)
	.dwattr DW$166, DW_AT_end_line(0xd2)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L15:2:1659562431")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0xd0)
	.dwattr DW$169, DW_AT_end_line(0xd1)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)
	.dwendtag DW$169

	.dwendtag DW$166

	.dwattr DW$80, DW_AT_end_file("sensor.c")
	.dwattr DW$80, DW_AT_end_line(0x131)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_SENSOR_ISR

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$174, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0x6c)
	.dwattr DW$174, DW_AT_begin_column(0x10)
	.dwattr DW$174, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",109,1

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
;*** 110	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 112	-----------------------    IER &= 3u;
;*** 113	-----------------------    asm(" clrc INTM");
;*** 115	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
	.dwattr DW$175, DW_AT_type(*DW$T$182)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$176, DW_AT_type(*DW$T$156)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",110,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |110| 
	.dwpsn	"sensor.c",112,2
        AND       IER,#0x0003           ; |112| 
	.dwpsn	"sensor.c",113,2
 clrc INTM
	.dwpsn	"sensor.c",115,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |115| 
        BF        L50,NTC               ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 119	-----------------------    C$2 = &adc_prog[0];
;*** 119	-----------------------    C$1 = &AdcRegs;
;*** 119	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[(long)SENSOR_COUNT];
;*** 120	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 121	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[(long)SENSOR_COUNT];
;*** 122	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 124	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",117,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |117| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |117| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |117| 
        MOVL      @_GpioDataRegs+2,ACC  ; |117| 
	.dwpsn	"sensor.c",119,3
        MOVL      XAR4,#_adc_prog       ; |119| 
        MOVL      XAR6,XAR4             ; |119| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |119| 
        ADDL      XAR6,ACC
        MOVL      XAR5,#_AdcRegs        ; |119| 
        MOV       AL,*+XAR6[0]          ; |119| 
        MOV       *+XAR5[3],AL          ; |119| 
	.dwpsn	"sensor.c",120,3
        MOV       AL,@_SENSOR_COUNT     ; |120| 
        MOVL      XAR6,XAR4             ; |120| 
        ADDB      AL,#8                 ; |120| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |120| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |120| 
        MOV       *+XAR5[4],AL          ; |120| 
	.dwpsn	"sensor.c",121,3
        MOVL      XAR6,XAR4             ; |121| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |121| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |121| 
        MOV       *+XAR5[5],AL          ; |121| 
	.dwpsn	"sensor.c",122,3
        MOV       AL,@_SENSOR_COUNT     ; |122| 
        ADDB      AL,#8                 ; |122| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |122| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |122| 
        MOV       *+XAR5[6],AL          ; |122| 
	.dwpsn	"sensor.c",124,3
        OR        *+XAR5[1],#0x2000     ; |124| 
L50:    
	.dwpsn	"sensor.c",127,1
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
	.dwattr DW$174, DW_AT_end_line(0x7f)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK$0")
	.dwattr DW$177, DW_AT_low_pc(_CROSS_CHECK$0)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x206)
	.dwattr DW$177, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",519,1

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
;*** 520	-----------------------    state = 0u;
;*** 521	-----------------------    condition1 = 0u;
;*** 522	-----------------------    condition2 = 0u;
;*** 523	-----------------------    condition3 = 0u;
;*** 525	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$178, DW_AT_type(*DW$T$120)
	.dwattr DW$178, DW_AT_location[DW_OP_reg14]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$179, DW_AT_type(*DW$T$25)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$180, DW_AT_type(*DW$T$25)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -2]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$181, DW_AT_type(*DW$T$25)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -3]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$182, DW_AT_type(*DW$T$25)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",520,18
        MOV       *-SP[1],#0            ; |520| 
	.dwpsn	"sensor.c",521,18
        MOV       *-SP[2],#0            ; |521| 
	.dwpsn	"sensor.c",522,18
        MOV       *-SP[3],#0            ; |522| 
	.dwpsn	"sensor.c",523,18
        MOV       *-SP[4],#0            ; |523| 
	.dwpsn	"sensor.c",525,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |525| 
        ANDB      AL,#0x0f              ; |525| 
        BF        L52,NEQ               ; |525| 
        ; branchcc occurs ; |525| 
;*** 526	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",526,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |526| 
        BF        L51,NEQ               ; |526| 
        ; branchcc occurs ; |526| 
;*** 527	-----------------------    state = 9u;
;*** 527	-----------------------    goto g6;
	.dwpsn	"sensor.c",527,15
        MOV       *-SP[1],#9            ; |527| 
        BF        L53,UNC               ; |527| 
        ; branch occurs ; |527| 
L51:    
;***	-----------------------g4:
;*** 526	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 526	-----------------------    goto g6;
	.dwpsn	"sensor.c",526,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |526| 
        ADDB      AL,#9                 ; |526| 
        MOV       *-SP[1],AL            ; |526| 
        BF        L53,UNC               ; |526| 
        ; branch occurs ; |526| 
L52:    
;***	-----------------------g5:
;*** 525	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",525,36
        MOVB      AL,#9                 ; |525| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |525| 
        MOV       *-SP[1],AL            ; |525| 
L53:    
;***	-----------------------g6:
;*** 529	-----------------------    C$1 = &state_table[0];
;*** 529	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",529,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |529| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |529| 
        MOV       AL,@_SENSOR_STATE_U16 ; |529| 
        AND       AL,*+XAR5[AR0]        ; |529| 
        MOVZ      AR0,*-SP[1]           ; |529| 
        CMP       AL,*+XAR5[AR0]        ; |529| 
        BF        L54,NEQ               ; |529| 
        ; branchcc occurs ; |529| 
        MOVB      AH,#1                 ; |529| 
L54:    
;*** 530	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |529| 
	.dwpsn	"sensor.c",530,2
        MOV       AL,*-SP[1]            ; |530| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |530| 
        MOV       AH,@_SENSOR_STATE_U16 ; |530| 
        AND       AH,*+XAR5[AR0]        ; |530| 
        MOV       AL,*-SP[1]            ; |530| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |530| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |530| 
        BF        L55,NEQ               ; |530| 
        ; branchcc occurs ; |530| 
        MOVB      XAR4,#1               ; |530| 
L55:    
;*** 531	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |530| 
	.dwpsn	"sensor.c",531,2
        MOV       AL,*-SP[1]            ; |531| 
        ADDB      AL,#1                 ; |531| 
        MOVZ      AR0,AL                ; |531| 
        MOV       AH,@_SENSOR_STATE_U16 ; |531| 
        AND       AH,*+XAR5[AR0]        ; |531| 
        MOV       AL,*-SP[1]            ; |531| 
        ADDB      AL,#1                 ; |531| 
        MOVZ      AR0,AL                ; |531| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |531| 
        BF        L56,NEQ               ; |531| 
        ; branchcc occurs ; |531| 
        MOVB      XAR4,#1               ; |531| 
L56:    
;*** 532	-----------------------    if ( condition1 ) goto g17;
        MOV       *-SP[4],AR4           ; |531| 
	.dwpsn	"sensor.c",532,2
        MOV       AL,*-SP[2]            ; |532| 
        BF        L60,NEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 532	-----------------------    if ( condition2 ) goto g17;
        MOV       AL,*-SP[3]            ; |532| 
        BF        L60,NEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 532	-----------------------    if ( condition3 ) goto g17;
        MOV       AL,*-SP[4]            ; |532| 
        BF        L60,NEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 533	-----------------------    if ( !(*&Flag&0x8u) ) goto g16;
	.dwpsn	"sensor.c",533,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |533| 
        BF        L59,NTC               ; |533| 
        ; branchcc occurs ; |533| 
;*** 535	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g18;
	.dwpsn	"sensor.c",535,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |535| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |535| 
        SFR       ACC,1                 ; |535| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |535| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |535| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |535| 
        BF        L61,GEQ               ; |535| 
        ; branchcc occurs ; |535| 
;*** 538	-----------------------    *&Flag &= 0xfff7u;
;*** 539	-----------------------    *(&LMark+7) &= 0xfffeu;
;*** 539	-----------------------    *(&RMark+7) &= 0xfffeu;
;*** 540	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 540	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 541	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 541	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 542	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 544	-----------------------    if ( *&Flag&0x40u ) goto g15;
	.dwpsn	"sensor.c",538,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |538| 
	.dwpsn	"sensor.c",539,4
        MOVW      DP,#_LMark+7
        AND       @_LMark+7,#0xfffe     ; |539| 
        MOVW      DP,#_RMark+7
        AND       @_RMark+7,#0xfffe     ; |539| 
	.dwpsn	"sensor.c",540,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |540| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |540| 
	.dwpsn	"sensor.c",541,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |541| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |541| 
	.dwpsn	"sensor.c",542,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |542| 
	.dwpsn	"sensor.c",544,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |544| 
        BF        L58,TC                ; |544| 
        ; branchcc occurs ; |544| 
;*** 545	-----------------------    if ( *&Flag&0x80u ) goto g14;
	.dwpsn	"sensor.c",545,9
        TBIT      @_Flag,#7             ; |545| 
        BF        L57,TC                ; |545| 
        ; branchcc occurs ; |545| 
;*** 546	-----------------------    if ( !(*&Flag&0x100u) ) goto g18;
	.dwpsn	"sensor.c",546,9
        TBIT      @_Flag,#8             ; |546| 
        BF        L61,NTC               ; |546| 
        ; branchcc occurs ; |546| 
L57:    
;***	-----------------------g14:
;*** 545	-----------------------    ++CROSS_PLUS_U32;
;*** 545	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 545	-----------------------    goto g18;
	.dwpsn	"sensor.c",545,30
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |545| 
	.dwpsn	"sensor.c",545,53
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |545| 
	.dwpsn	"sensor.c",545,78
        BF        L61,UNC               ; |545| 
        ; branch occurs ; |545| 
L58:    
;***	-----------------------g15:
;*** 544	-----------------------    ++(*(((long)MARK_U16_CNT<<5)+&Search)).CrossPlus_U32;
;*** 544	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 544	-----------------------    goto g18;
	.dwpsn	"sensor.c",544,28
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#_Search+10      ; |544| 
        MOVU      ACC,@_MARK_U16_CNT
        LSL       ACC,5                 ; |544| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |544| 
	.dwpsn	"sensor.c",544,66
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |544| 
	.dwpsn	"sensor.c",544,91
        BF        L61,UNC               ; |544| 
        ; branch occurs ; |544| 
L59:    
;***	-----------------------g16:
;*** 551	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 551	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 551	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 551	-----------------------    goto g18;
	.dwpsn	"sensor.c",551,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |551| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |551| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |551| 
        BF        L61,UNC               ; |551| 
        ; branch occurs ; |551| 
L60:    
;***	-----------------------g17:
;*** 532	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",532,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |532| 
L61:    
	.dwpsn	"sensor.c",552,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("sensor.c")
	.dwattr DW$177, DW_AT_end_line(0x228)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$183, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x133)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",308,1

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
;*** 309	-----------------------    cur_position_i32 = 0L;
;*** 310	-----------------------    sum_127div_u16 = 0u;
;*** 311	-----------------------    sum_mpy_wd_iq8 = 0L;
;*** 314	-----------------------    sum_127div_u16 = *((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L);
;*** 315	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L);
;*** 316	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L);
;*** 317	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L);
;*** 319	-----------------------    if ( !sum_127div_u16 ) goto g44;
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
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$184, DW_AT_type(*DW$T$112)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pA
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$185, DW_AT_type(*DW$T$114)
	.dwattr DW$185, DW_AT_location[DW_OP_reg14]
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$186, DW_AT_type(*DW$T$115)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -20]
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$187, DW_AT_type(*DW$T$115)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -22]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$188, DW_AT_type(*DW$T$121)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _state
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$189, DW_AT_type(*DW$T$121)
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pA
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$190, DW_AT_type(*DW$T$134)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pS
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$191, DW_AT_type(*DW$T$163)
	.dwattr DW$191, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("cur_position_i32"), DW_AT_symbol_name("_cur_position_i32")
	.dwattr DW$193, DW_AT_type(*DW$T$136)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -4]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$194, DW_AT_type(*DW$T$25)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -5]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$195, DW_AT_type(*DW$T$141)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -8]
        MOVL      ACC,*-SP[22]          ; |308| 
        MOVL      XAR1,XAR4             ; |308| 
        MOVL      XAR2,*-SP[20]         ; |308| 
        MOVL      *-SP[10],ACC          ; |308| 
        MOVL      XAR3,XAR5             ; |308| 
	.dwpsn	"sensor.c",309,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |309| 
	.dwpsn	"sensor.c",310,18
        MOV       *-SP[5],#0            ; |310| 
	.dwpsn	"sensor.c",311,16
        MOVL      *-SP[8],ACC           ; |311| 
	.dwpsn	"sensor.c",314,2
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |314| 
        MOV       AL,*+XAR4[AR0]        ; |314| 
        MOV       *-SP[5],AL            ; |314| 
	.dwpsn	"sensor.c",315,2
        MOV       AL,*+XAR1[0]          ; |315| 
        ADDB      AL,#1                 ; |315| 
        MOVZ      AR6,AL                ; |315| 
        MOVL      ACC,XAR1              ; |315| 
        ADDU      ACC,AR6               ; |315| 
        MOVL      XAR4,ACC              ; |315| 
        MOV       AL,*+XAR4[AR0]        ; |315| 
        ADD       *-SP[5],AL            ; |315| 
	.dwpsn	"sensor.c",316,2
        MOV       AL,*+XAR1[0]          ; |316| 
        ADDB      AL,#2                 ; |316| 
        MOVZ      AR6,AL                ; |316| 
        MOVL      ACC,XAR1              ; |316| 
        ADDU      ACC,AR6               ; |316| 
        MOVL      XAR4,ACC              ; |316| 
        MOV       AL,*+XAR4[AR0]        ; |316| 
        ADD       *-SP[5],AL            ; |316| 
	.dwpsn	"sensor.c",317,2
        MOV       AL,*+XAR1[0]          ; |317| 
        ADDB      AL,#3                 ; |317| 
        MOVZ      AR6,AL                ; |317| 
        MOVL      ACC,XAR1              ; |317| 
        ADDU      ACC,AR6               ; |317| 
        MOVL      XAR4,ACC              ; |317| 
        MOV       AL,*+XAR4[AR0]        ; |317| 
        ADD       *-SP[5],AL            ; |317| 
	.dwpsn	"sensor.c",319,2
        MOV       AL,*-SP[5]            ; |319| 
        BF        L84,EQ                ; |319| 
        ; branchcc occurs ; |319| 
;*** 321	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",321,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |321| 
        BF        L62,HIS               ; |321| 
        ; branchcc occurs ; |321| 
;*** 321	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",321,32
        MOV       @_LINE_OUT_U16,#0     ; |321| 
L62:    
;***	-----------------------g4:
;*** 323	-----------------------    CROSS_CHECK();
;*** 325	-----------------------    sum_mpy_wd_iq8 = __IQmpy(pA[(long)(*pS).Position_U16_CNT]<<8, (long)*((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 326	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+1]<<8, (long)*((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 327	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+2]<<8, (long)*((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 328	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+3]<<8, (long)*((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 332	-----------------------    (*pS).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)sum_127div_u16<<8)*4L;
;*** 334	-----------------------    if ( (*pS).Position_IQ10 > 12288000L ) goto g7;
	.dwpsn	"sensor.c",323,3
        LCR       #_CROSS_CHECK$0       ; |323| 
        ; call occurs [#_CROSS_CHECK$0] ; |323| 
	.dwpsn	"sensor.c",325,3
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |325| 
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,XAR6              ; |325| 
        LSL       ACC,8                 ; |325| 
        MOVL      XAR4,XAR3             ; |325| 
        MOVL      XAR6,ACC              ; |325| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |325| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |325| 
        LSL       ACC,8                 ; |325| 
        MOVL      XT,ACC                ; |325| 
        IMPYL     P,XT,XAR6             ; |325| 
        MOVL      XT,ACC                ; |325| 
        QMPYL     ACC,XT,XAR6           ; |325| 
        ASR64     ACC:P,#8              ; |325| 
        MOVL      *-SP[8],P             ; |325| 
	.dwpsn	"sensor.c",326,3
        MOVL      XAR4,XAR3             ; |326| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |326| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |326| 
        LSL       ACC,8                 ; |326| 
        MOVL      XT,ACC                ; |326| 
        MOV       AL,*+XAR1[0]          ; |326| 
        ADDB      AL,#1                 ; |326| 
        MOVZ      AR6,AL                ; |326| 
        MOVL      ACC,XAR1              ; |326| 
        ADDU      ACC,AR6               ; |326| 
        MOVL      XAR4,ACC              ; |326| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |326| 
        IMPYL     P,XT,ACC              ; |326| 
        QMPYL     ACC,XT,ACC            ; |326| 
        ASR64     ACC:P,#8              ; |326| 
        MOVL      ACC,P                 ; |326| 
        ADDL      ACC,*-SP[8]           ; |326| 
        MOVL      *-SP[8],ACC           ; |326| 
	.dwpsn	"sensor.c",327,3
        MOVL      XAR4,XAR3             ; |327| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |327| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |327| 
        LSL       ACC,8                 ; |327| 
        MOVL      XT,ACC                ; |327| 
        MOV       AL,*+XAR1[0]          ; |327| 
        ADDB      AL,#2                 ; |327| 
        MOVZ      AR6,AL                ; |327| 
        MOVL      ACC,XAR1              ; |327| 
        ADDU      ACC,AR6               ; |327| 
        MOVL      XAR4,ACC              ; |327| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |327| 
        IMPYL     P,XT,ACC              ; |327| 
        QMPYL     ACC,XT,ACC            ; |327| 
        ASR64     ACC:P,#8              ; |327| 
        MOVL      ACC,P                 ; |327| 
        ADDL      ACC,*-SP[8]           ; |327| 
        MOVL      *-SP[8],ACC           ; |327| 
	.dwpsn	"sensor.c",328,3
        MOVL      XAR4,XAR3             ; |328| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |328| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |328| 
        LSL       ACC,8                 ; |328| 
        MOVL      XT,ACC                ; |328| 
        MOV       AL,*+XAR1[0]          ; |328| 
        ADDB      AL,#3                 ; |328| 
        MOVZ      AR6,AL                ; |328| 
        MOVL      ACC,XAR1              ; |328| 
        ADDU      ACC,AR6               ; |328| 
        MOVL      XAR4,ACC              ; |328| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |328| 
        IMPYL     P,XT,ACC              ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        ASR64     ACC:P,#8              ; |328| 
        MOVL      ACC,P                 ; |328| 
        ADDL      ACC,*-SP[8]           ; |328| 
        MOVL      *-SP[8],ACC           ; |328| 
	.dwpsn	"sensor.c",332,3
        MOVU      ACC,*-SP[5]
        LSL       ACC,8                 ; |332| 
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      ACC,*-SP[8]           ; |332| 
        LCR       #__IQ8div             ; |332| 
        ; call occurs [#__IQ8div] ; |332| 
        MOVB      XAR0,#66              ; |332| 
        LSL       ACC,2                 ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
	.dwpsn	"sensor.c",334,3
        MOV       ACC,#375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |334| 
        BF        L63,LT                ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( (*pS).Position_IQ10 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",335,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |335| 
        BF        L64,LEQ               ; |335| 
        ; branchcc occurs ; |335| 
;*** 335	-----------------------    (*pS).Position_IQ10 = (-12288000L);
;*** 335	-----------------------    goto g8;
	.dwpsn	"sensor.c",335,53
        MOVL      *+XAR1[AR0],ACC       ; |335| 
        BF        L64,UNC               ; |335| 
        ; branch occurs ; |335| 
L63:    
;***	-----------------------g7:
;*** 334	-----------------------    (*pS).Position_IQ10 = 12288000L;
	.dwpsn	"sensor.c",334,49
        MOVL      *+XAR1[AR0],ACC       ; |334| 
L64:    
;***	-----------------------g8:
;*** 337	-----------------------    if ( !(*&Flag&0x8u) ) goto g11;
	.dwpsn	"sensor.c",337,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |337| 
        BF        L67,NTC               ; |337| 
        ; branchcc occurs ; |337| 
;*** 339	-----------------------    if ( !(*&Flag&0x40u) ) goto g11;
	.dwpsn	"sensor.c",339,4
        TBIT      @_Flag,#6             ; |339| 
        BF        L67,NTC               ; |339| 
        ; branchcc occurs ; |339| 
;*** 341	-----------------------    ((*pS).Position_IQ10 > 1024000L) ? (S$1 = 1024000L) : (S$1 = ((*pS).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*pS).Position_IQ10);
	.dwpsn	"sensor.c",341,5
        MOVL      XAR4,#1024000         ; |341| 
        MOVL      ACC,XAR4              ; |341| 
        CMPL      ACC,*+XAR1[AR0]       ; |341| 
        BF        L65,GEQ               ; |341| 
        ; branchcc occurs ; |341| 
        MOV       ACC,#125 << 13
        BF        L66,UNC               ; |341| 
        ; branch occurs ; |341| 
L65:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |341| 
        BF        L66,GT                ; |341| 
        ; branchcc occurs ; |341| 
        MOVL      ACC,*+XAR1[AR0]       ; |341| 
L66:    
;*** 341	-----------------------    (*pS).Position_IQ10 = S$1;
        MOVL      *+XAR1[AR0],ACC       ; |341| 
L67:    
;***	-----------------------g11:
;*** 356	-----------------------    (*pS).PositionTemporary_IQ10 = (*pS).Position_IQ10;
;*** 358	-----------------------    cur_position_i32 = (*pS).PositionTemporary_IQ10>>10;
;*** 360	-----------------------    if ( cur_position_i32 > *pA ) goto g43;
	.dwpsn	"sensor.c",356,3
        MOVL      ACC,*+XAR1[AR0]       ; |356| 
        MOVB      XAR0,#68              ; |356| 
        MOVL      *+XAR1[AR0],ACC       ; |356| 
	.dwpsn	"sensor.c",358,3
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |358| 
        SFR       ACC,10                ; |358| 
        MOVL      *-SP[4],ACC           ; |358| 
	.dwpsn	"sensor.c",360,3
        MOVL      ACC,*+XAR3[0]         ; |360| 
        CMPL      ACC,*-SP[4]           ; |360| 
        BF        L83,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 361	-----------------------    if ( cur_position_i32 < pA[15] ) goto g42;
	.dwpsn	"sensor.c",361,8
        MOVB      XAR0,#30              ; |361| 
        MOVL      ACC,*+XAR3[AR0]       ; |361| 
        CMPL      ACC,*-SP[4]           ; |361| 
        BF        L82,GT                ; |361| 
        ; branchcc occurs ; |361| 
;*** 363	-----------------------    if ( cur_position_i32 > pA[1] ) goto g41;
	.dwpsn	"sensor.c",363,8
        MOVL      ACC,*+XAR3[2]         ; |363| 
        CMPL      ACC,*-SP[4]           ; |363| 
        BF        L81,LT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 364	-----------------------    if ( cur_position_i32 < pA[14] ) goto g40;
	.dwpsn	"sensor.c",364,8
        MOVB      XAR0,#28              ; |364| 
        MOVL      ACC,*+XAR3[AR0]       ; |364| 
        CMPL      ACC,*-SP[4]           ; |364| 
        BF        L80,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 366	-----------------------    if ( cur_position_i32 > pA[2] ) goto g39;
	.dwpsn	"sensor.c",366,8
        MOVL      ACC,*+XAR3[4]         ; |366| 
        CMPL      ACC,*-SP[4]           ; |366| 
        BF        L79,LT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 367	-----------------------    if ( cur_position_i32 < pA[13] ) goto g38;
	.dwpsn	"sensor.c",367,8
        MOVB      XAR0,#26              ; |367| 
        MOVL      ACC,*+XAR3[AR0]       ; |367| 
        CMPL      ACC,*-SP[4]           ; |367| 
        BF        L78,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 369	-----------------------    if ( cur_position_i32 > pA[3] ) goto g37;
	.dwpsn	"sensor.c",369,8
        MOVL      ACC,*+XAR3[6]         ; |369| 
        CMPL      ACC,*-SP[4]           ; |369| 
        BF        L77,LT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 370	-----------------------    if ( cur_position_i32 < pA[12] ) goto g36;
	.dwpsn	"sensor.c",370,8
        MOVB      XAR0,#24              ; |370| 
        MOVL      ACC,*+XAR3[AR0]       ; |370| 
        CMPL      ACC,*-SP[4]           ; |370| 
        BF        L76,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    if ( cur_position_i32 > pA[4] ) goto g35;
	.dwpsn	"sensor.c",372,8
        MOVB      XAR0,#8               ; |372| 
        MOVL      ACC,*+XAR3[AR0]       ; |372| 
        CMPL      ACC,*-SP[4]           ; |372| 
        BF        L75,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 373	-----------------------    if ( cur_position_i32 < pA[11] ) goto g34;
	.dwpsn	"sensor.c",373,8
        MOVB      XAR0,#22              ; |373| 
        MOVL      ACC,*+XAR3[AR0]       ; |373| 
        CMPL      ACC,*-SP[4]           ; |373| 
        BF        L74,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 375	-----------------------    if ( cur_position_i32 > pA[5] ) goto g33;
	.dwpsn	"sensor.c",375,8
        MOVB      XAR0,#10              ; |375| 
        MOVL      ACC,*+XAR3[AR0]       ; |375| 
        CMPL      ACC,*-SP[4]           ; |375| 
        BF        L73,LT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 376	-----------------------    if ( cur_position_i32 < pA[10] ) goto g32;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#20              ; |376| 
        MOVL      ACC,*+XAR3[AR0]       ; |376| 
        CMPL      ACC,*-SP[4]           ; |376| 
        BF        L72,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    if ( cur_position_i32 > pA[6] ) goto g31;
	.dwpsn	"sensor.c",378,8
        MOVB      XAR0,#12              ; |378| 
        MOVL      ACC,*+XAR3[AR0]       ; |378| 
        CMPL      ACC,*-SP[4]           ; |378| 
        BF        L71,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 379	-----------------------    if ( cur_position_i32 < pA[9] ) goto g30;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#18              ; |379| 
        MOVL      ACC,*+XAR3[AR0]       ; |379| 
        CMPL      ACC,*-SP[4]           ; |379| 
        BF        L70,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    if ( cur_position_i32 > pA[7] ) goto g29;
	.dwpsn	"sensor.c",381,8
        MOVB      XAR0,#14              ; |381| 
        MOVL      ACC,*+XAR3[AR0]       ; |381| 
        CMPL      ACC,*-SP[4]           ; |381| 
        BF        L69,LT                ; |381| 
        ; branchcc occurs ; |381| 
;*** 382	-----------------------    if ( cur_position_i32 < pA[8] ) goto g28;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#16              ; |382| 
        MOVL      ACC,*+XAR3[AR0]       ; |382| 
        CMPL      ACC,*-SP[4]           ; |382| 
        BF        L68,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 384	-----------------------    (*pS).Position_U16_CNT = 6u;
;*** 384	-----------------------    *state = 0u;
;*** 384	-----------------------    *enable = 0u;
;*** 384	-----------------------    goto g45;
	.dwpsn	"sensor.c",384,18
        MOV       *+XAR1[0],#6          ; |384| 
	.dwpsn	"sensor.c",384,45
        MOV       *+XAR2[0],#0          ; |384| 
	.dwpsn	"sensor.c",384,57
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#0          ; |384| 
        BF        L85,UNC               ; |384| 
        ; branch occurs ; |384| 
L68:    
;***	-----------------------g28:
;*** 382	-----------------------    (*pS).Position_U16_CNT = 7u;
;*** 382	-----------------------    *state = 1u;
;*** 382	-----------------------    *enable = 0xf000u;
;*** 382	-----------------------    goto g45;
	.dwpsn	"sensor.c",382,43
        MOV       *+XAR1[0],#7          ; |382| 
	.dwpsn	"sensor.c",382,70
        MOV       *+XAR2[0],#1          ; |382| 
	.dwpsn	"sensor.c",382,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |382| 
	.dwpsn	"sensor.c",382,105
        BF        L85,UNC               ; |382| 
        ; branch occurs ; |382| 
L69:    
;***	-----------------------g29:
;*** 381	-----------------------    (*pS).Position_U16_CNT = 5u;
;*** 381	-----------------------    *state = 1u;
;*** 381	-----------------------    *enable = 15u;
;*** 381	-----------------------    goto g45;
	.dwpsn	"sensor.c",381,43
        MOV       *+XAR1[0],#5          ; |381| 
	.dwpsn	"sensor.c",381,70
        MOV       *+XAR2[0],#1          ; |381| 
	.dwpsn	"sensor.c",381,82
        MOVL      XAR4,*-SP[10]         ; |381| 
        MOV       *+XAR4[0],#15         ; |381| 
	.dwpsn	"sensor.c",381,106
        BF        L85,UNC               ; |381| 
        ; branch occurs ; |381| 
L70:    
;***	-----------------------g30:
;*** 379	-----------------------    (*pS).Position_U16_CNT = 8u;
;*** 379	-----------------------    *state = 2u;
;*** 379	-----------------------    *enable = 0xf000u;
;*** 379	-----------------------    goto g45;
	.dwpsn	"sensor.c",379,43
        MOV       *+XAR1[0],#8          ; |379| 
	.dwpsn	"sensor.c",379,70
        MOV       *+XAR2[0],#2          ; |379| 
	.dwpsn	"sensor.c",379,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |379| 
	.dwpsn	"sensor.c",379,105
        BF        L85,UNC               ; |379| 
        ; branch occurs ; |379| 
L71:    
;***	-----------------------g31:
;*** 378	-----------------------    (*pS).Position_U16_CNT = 4u;
;*** 378	-----------------------    *state = 2u;
;*** 378	-----------------------    *enable = 15u;
;*** 378	-----------------------    goto g45;
	.dwpsn	"sensor.c",378,43
        MOV       *+XAR1[0],#4          ; |378| 
	.dwpsn	"sensor.c",378,70
        MOV       *+XAR2[0],#2          ; |378| 
	.dwpsn	"sensor.c",378,82
        MOVL      XAR4,*-SP[10]         ; |378| 
        MOV       *+XAR4[0],#15         ; |378| 
	.dwpsn	"sensor.c",378,106
        BF        L85,UNC               ; |378| 
        ; branch occurs ; |378| 
L72:    
;***	-----------------------g32:
;*** 376	-----------------------    (*pS).Position_U16_CNT = 9u;
;*** 376	-----------------------    *state = 3u;
;*** 376	-----------------------    *enable = 0xf000u;
;*** 376	-----------------------    goto g45;
	.dwpsn	"sensor.c",376,44
        MOV       *+XAR1[0],#9          ; |376| 
	.dwpsn	"sensor.c",376,71
        MOV       *+XAR2[0],#3          ; |376| 
	.dwpsn	"sensor.c",376,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |376| 
	.dwpsn	"sensor.c",376,106
        BF        L85,UNC               ; |376| 
        ; branch occurs ; |376| 
L73:    
;***	-----------------------g33:
;*** 375	-----------------------    (*pS).Position_U16_CNT = 3u;
;*** 375	-----------------------    *state = 3u;
;*** 375	-----------------------    *enable = 15u;
;*** 375	-----------------------    goto g45;
	.dwpsn	"sensor.c",375,43
        MOVB      AL,#3                 ; |375| 
        MOV       *+XAR1[0],AL          ; |375| 
	.dwpsn	"sensor.c",375,70
        MOV       *+XAR2[0],AL          ; |375| 
	.dwpsn	"sensor.c",375,82
        MOVL      XAR4,*-SP[10]         ; |375| 
        MOV       *+XAR4[0],#15         ; |375| 
	.dwpsn	"sensor.c",375,106
        BF        L85,UNC               ; |375| 
        ; branch occurs ; |375| 
L74:    
;***	-----------------------g34:
;*** 373	-----------------------    (*pS).Position_U16_CNT = 10u;
;*** 373	-----------------------    *state = 4u;
;*** 373	-----------------------    *enable = 0xf000u;
;*** 373	-----------------------    goto g45;
	.dwpsn	"sensor.c",373,44
        MOV       *+XAR1[0],#10         ; |373| 
	.dwpsn	"sensor.c",373,71
        MOV       *+XAR2[0],#4          ; |373| 
	.dwpsn	"sensor.c",373,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |373| 
	.dwpsn	"sensor.c",373,106
        BF        L85,UNC               ; |373| 
        ; branch occurs ; |373| 
L75:    
;***	-----------------------g35:
;*** 372	-----------------------    (*pS).Position_U16_CNT = 2u;
;*** 372	-----------------------    *state = 4u;
;*** 372	-----------------------    *enable = 15u;
;*** 372	-----------------------    goto g45;
	.dwpsn	"sensor.c",372,43
        MOV       *+XAR1[0],#2          ; |372| 
	.dwpsn	"sensor.c",372,70
        MOV       *+XAR2[0],#4          ; |372| 
	.dwpsn	"sensor.c",372,82
        MOVL      XAR4,*-SP[10]         ; |372| 
        MOV       *+XAR4[0],#15         ; |372| 
	.dwpsn	"sensor.c",372,106
        BF        L85,UNC               ; |372| 
        ; branch occurs ; |372| 
L76:    
;***	-----------------------g36:
;*** 370	-----------------------    (*pS).Position_U16_CNT = 11u;
;*** 370	-----------------------    *state = 5u;
;*** 370	-----------------------    *enable = 0xf000u;
;*** 370	-----------------------    goto g45;
	.dwpsn	"sensor.c",370,44
        MOV       *+XAR1[0],#11         ; |370| 
	.dwpsn	"sensor.c",370,71
        MOV       *+XAR2[0],#5          ; |370| 
	.dwpsn	"sensor.c",370,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |370| 
	.dwpsn	"sensor.c",370,106
        BF        L85,UNC               ; |370| 
        ; branch occurs ; |370| 
L77:    
;***	-----------------------g37:
;*** 369	-----------------------    (*pS).Position_U16_CNT = 1u;
;*** 369	-----------------------    *state = 5u;
;*** 369	-----------------------    *enable = 15u;
;*** 369	-----------------------    goto g45;
	.dwpsn	"sensor.c",369,43
        MOV       *+XAR1[0],#1          ; |369| 
	.dwpsn	"sensor.c",369,70
        MOV       *+XAR2[0],#5          ; |369| 
	.dwpsn	"sensor.c",369,82
        MOVL      XAR4,*-SP[10]         ; |369| 
        MOV       *+XAR4[0],#15         ; |369| 
	.dwpsn	"sensor.c",369,106
        BF        L85,UNC               ; |369| 
        ; branch occurs ; |369| 
L78:    
;***	-----------------------g38:
;*** 367	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 367	-----------------------    *state = 6u;
;*** 367	-----------------------    *enable = 0xf000u;
;*** 367	-----------------------    goto g45;
	.dwpsn	"sensor.c",367,44
        MOV       *+XAR1[0],#12         ; |367| 
	.dwpsn	"sensor.c",367,71
        MOV       *+XAR2[0],#6          ; |367| 
	.dwpsn	"sensor.c",367,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |367| 
	.dwpsn	"sensor.c",367,106
        BF        L85,UNC               ; |367| 
        ; branch occurs ; |367| 
L79:    
;***	-----------------------g39:
;*** 366	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 366	-----------------------    *state = 6u;
;*** 366	-----------------------    *enable = 15u;
;*** 366	-----------------------    goto g45;
	.dwpsn	"sensor.c",366,43
        MOV       *+XAR1[0],#0          ; |366| 
	.dwpsn	"sensor.c",366,70
        MOV       *+XAR2[0],#6          ; |366| 
	.dwpsn	"sensor.c",366,82
        MOVL      XAR4,*-SP[10]         ; |366| 
        MOV       *+XAR4[0],#15         ; |366| 
	.dwpsn	"sensor.c",366,106
        BF        L85,UNC               ; |366| 
        ; branch occurs ; |366| 
L80:    
;***	-----------------------g40:
;*** 364	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 364	-----------------------    *state = 7u;
;*** 364	-----------------------    *enable = 0xf000u;
;*** 364	-----------------------    goto g45;
	.dwpsn	"sensor.c",364,44
        MOV       *+XAR1[0],#12         ; |364| 
	.dwpsn	"sensor.c",364,71
        MOV       *+XAR2[0],#7          ; |364| 
	.dwpsn	"sensor.c",364,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |364| 
	.dwpsn	"sensor.c",364,106
        BF        L85,UNC               ; |364| 
        ; branch occurs ; |364| 
L81:    
;***	-----------------------g41:
;*** 363	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 363	-----------------------    *state = 7u;
;*** 363	-----------------------    *enable = 15u;
;*** 363	-----------------------    goto g45;
	.dwpsn	"sensor.c",363,43
        MOV       *+XAR1[0],#0          ; |363| 
	.dwpsn	"sensor.c",363,70
        MOV       *+XAR2[0],#7          ; |363| 
	.dwpsn	"sensor.c",363,82
        MOVL      XAR4,*-SP[10]         ; |363| 
        MOV       *+XAR4[0],#15         ; |363| 
	.dwpsn	"sensor.c",363,106
        BF        L85,UNC               ; |363| 
        ; branch occurs ; |363| 
L82:    
;***	-----------------------g42:
;*** 361	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 361	-----------------------    *state = 8u;
;*** 361	-----------------------    *enable = 0xf000u;
;*** 361	-----------------------    goto g45;
	.dwpsn	"sensor.c",361,44
        MOV       *+XAR1[0],#12         ; |361| 
	.dwpsn	"sensor.c",361,71
        MOV       *+XAR2[0],#8          ; |361| 
	.dwpsn	"sensor.c",361,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |361| 
	.dwpsn	"sensor.c",361,106
        BF        L85,UNC               ; |361| 
        ; branch occurs ; |361| 
L83:    
;***	-----------------------g43:
;*** 360	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 360	-----------------------    *state = 8u;
;*** 360	-----------------------    *enable = 15u;
;*** 360	-----------------------    goto g45;
	.dwpsn	"sensor.c",360,41
        MOV       *+XAR1[0],#0          ; |360| 
	.dwpsn	"sensor.c",360,68
        MOV       *+XAR2[0],#8          ; |360| 
	.dwpsn	"sensor.c",360,80
        MOVL      XAR4,*-SP[10]         ; |360| 
        MOV       *+XAR4[0],#15         ; |360| 
	.dwpsn	"sensor.c",360,104
        BF        L85,UNC               ; |360| 
        ; branch occurs ; |360| 
L84:    
;***	-----------------------g44:
;*** 386	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g45:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",386,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |386| 
L85:    
	.dwpsn	"sensor.c",387,1
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
	.dwattr DW$183, DW_AT_end_file("sensor.c")
	.dwattr DW$183, DW_AT_end_line(0x183)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_Init_SENSOR

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$196, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("sensor.c")
	.dwattr DW$196, DW_AT_begin_line(0x34)
	.dwattr DW$196, DW_AT_begin_column(0x06)
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
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$197, DW_AT_type(*DW$T$126)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to C$2
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$198, DW_AT_type(*DW$T$3)
	.dwattr DW$198, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$199, DW_AT_type(*DW$T$3)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$200, DW_AT_type(*DW$T$3)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$201, DW_AT_type(*DW$T$172)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$202, DW_AT_type(*DW$T$10)
	.dwattr DW$202, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$187
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("U$187"), DW_AT_symbol_name("U$187")
	.dwattr DW$203, DW_AT_type(*DW$T$146)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$179
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$204, DW_AT_type(*DW$T$128)
	.dwattr DW$204, DW_AT_location[DW_OP_reg14]
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
        MOVB      XAR7,#1               ; |104| 
        MOV       T,#17                 ; |104| 
        MOVL      XAR5,*-SP[2]
        MOVB      XAR0,#33              ; |104| 
        MOVB      XAR6,#15
        MOVL      XAR4,ACC
        MOVB      XAR1,#17              ; |104| 
L86:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 104	-----------------------    *U$187++ = (long)U$179[17]-(long)U$179[33]<<17;
;*** 104	-----------------------    ++U$179;
;*** 104	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",104,41
        MOVU      ACC,*+XAR5[AR1]
        SUBU      ACC,*+XAR5[AR0]       ; |104| 
        LSLL      ACC,T                 ; |104| 
        MOVL      *XAR4++,ACC           ; |104| 
	.dwpsn	"sensor.c",104,29
        MOVL      ACC,XAR5              ; |104| 
        ADDU      ACC,AR7               ; |104| 
        MOVL      XAR5,ACC              ; |104| 
	.dwpsn	"sensor.c",104,17
        BANZ      L86,AR6--             ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",106,1
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

DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L86:1:1659562431")
	.dwattr DW$205, DW_AT_begin_file("sensor.c")
	.dwattr DW$205, DW_AT_begin_line(0x68)
	.dwattr DW$205, DW_AT_end_line(0x68)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$205

	.dwattr DW$196, DW_AT_end_file("sensor.c")
	.dwattr DW$196, DW_AT_end_line(0x6a)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_HANDLE

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$207, DW_AT_low_pc(_HANDLE)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("sensor.c")
	.dwattr DW$207, DW_AT_begin_line(0x185)
	.dwattr DW$207, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",390,1

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
;*** 391	-----------------------    C$1 = &HanPID;
;*** 391	-----------------------    C$1[7] = C$1[6];
;*** 392	-----------------------    *(&HanPID+12L) = C$1[5];
;*** 393	-----------------------    *(&HanPID+10L) = C$1[4];
;*** 394	-----------------------    *(&HanPID+8L) = SenAdc.PositionTemporary_IQ10;
;*** 395	-----------------------    C$1[3] = *(&HanPID+10L)-*(&HanPID+8L);
;*** 400	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(HanPID.Kp_val_IQ17, *(&HanPID+8L), 22);
;*** 401	-----------------------    HanPID.Pos_D_IQ17 = __IQxmpy(HanPID.Kd_val_IQ17, *(&HanPID+6L), 22);
;*** 403	-----------------------    HanPID.Pos_PID_IQ17 = _IQ17div(HanPID.Pos_P_IQ17+HanPID.Pos_D_IQ17, 131072000L);
;*** 405	-----------------------    if ( !(*&GpioDataRegs&2u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$208, DW_AT_type(*DW$T$150)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$31
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$209, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",391,2
        MOVB      XAR0,#12              ; |391| 
        MOVL      XAR4,#_HanPID         ; |391| 
        MOVL      ACC,*+XAR4[AR0]       ; |391| 
        MOVB      XAR0,#14              ; |391| 
        MOVL      *+XAR4[AR0],ACC       ; |391| 
	.dwpsn	"sensor.c",392,2
        MOVB      XAR0,#10              ; |392| 
        MOVW      DP,#_HanPID+12
        MOVL      ACC,*+XAR4[AR0]       ; |392| 
        MOVL      @_HanPID+12,ACC       ; |392| 
	.dwpsn	"sensor.c",393,2
        MOVB      XAR0,#8               ; |393| 
        MOVL      ACC,*+XAR4[AR0]       ; |393| 
        MOVL      @_HanPID+10,ACC       ; |393| 
	.dwpsn	"sensor.c",394,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |394| 
        MOVW      DP,#_HanPID+8
        MOVL      @_HanPID+8,ACC        ; |394| 
	.dwpsn	"sensor.c",395,2
        MOVL      ACC,@_HanPID+10       ; |395| 
        SUBL      ACC,@_HanPID+8        ; |395| 
        MOVL      *+XAR4[6],ACC         ; |395| 
	.dwpsn	"sensor.c",400,2
        MOVL      XT,@_HanPID+16        ; |400| 
        IMPYL     P,XT,@_HanPID+8       ; |400| 
        QMPYL     ACC,XT,@_HanPID+8     ; |400| 
        ASR64     ACC:P,10              ; |400| 
        MOVL      @_HanPID+2,P          ; |400| 
	.dwpsn	"sensor.c",401,2
        MOVL      XT,@_HanPID+18        ; |401| 
        IMPYL     P,XT,@_HanPID+6       ; |401| 
        QMPYL     ACC,XT,@_HanPID+6     ; |401| 
        ASR64     ACC:P,10              ; |401| 
        MOVL      @_HanPID+4,P          ; |401| 
	.dwpsn	"sensor.c",403,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      ACC,@_HanPID+4        ; |403| 
        MOVL      *-SP[2],P             ; |403| 
        ADDL      ACC,@_HanPID+2        ; |403| 
        LCR       #__IQ17div            ; |403| 
        ; call occurs [#__IQ17div] ; |403| 
        MOVW      DP,#_HanPID
        MOVL      @_HanPID,ACC          ; |403| 
	.dwpsn	"sensor.c",405,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#1     ; |405| 
        BF        L87,NTC               ; |405| 
        ; branchcc occurs ; |405| 
;*** 406	-----------------------    HanPID.Pos_PID_IQ17 = -HanPID.Pos_PID_IQ17;
	.dwpsn	"sensor.c",406,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |406| 
        NEG       ACC                   ; |406| 
        MOVL      @_HanPID,ACC          ; |406| 
L87:    
;***	-----------------------g3:
;*** 408	-----------------------    if ( (U$31 = HanPID.Pos_PID_IQ17) > 0L ) goto g8;
	.dwpsn	"sensor.c",408,2
        MOVW      DP,#_HanPID
        MOVL      XAR1,@_HanPID         ; |408| 
        MOVL      ACC,XAR1              ; |408| 
        BF        L89,GT                ; |408| 
        ; branchcc occurs ; |408| 
;*** 416	-----------------------    if ( U$31 >= 0L ) goto g7;
	.dwpsn	"sensor.c",416,7
        MOVL      ACC,XAR1
        BF        L88,GEQ               ; |416| 
        ; branchcc occurs ; |416| 
;*** 418	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(U$31, _IQ17div(ACCEL_COEF_I32<<17, 1310720000L), 17)+131072L;
;*** 419	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(HanPID.Pos_PID_IQ17, _IQ17div(DECEL_COEF_I32<<17, 131072000L), 17);
;*** 421	-----------------------    if ( RMotor.TargetHandle_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",418,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |418| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |418| 
        MOVL      *-SP[2],P             ; |418| 
        LSLL      ACC,T                 ; |418| 
        LCR       #__IQ17div            ; |418| 
        ; call occurs [#__IQ17div] ; |418| 
        MOVL      XT,XAR1               ; |418| 
        IMPYL     P,XT,ACC              ; |418| 
        MOVL      XT,XAR1               ; |418| 
        QMPYL     ACC,XT,ACC            ; |418| 
        LSL64     ACC:P,#15             ; |418| 
        MOVW      DP,#_RMotor+36
        ADD       ACC,#4 << 15          ; |418| 
        MOVL      @_RMotor+36,ACC       ; |418| 
	.dwpsn	"sensor.c",419,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       PH,#2000
        MOV       PL,#0
        MOV       T,#17                 ; |419| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |419| 
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
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,XAR4      ; |419| 
	.dwpsn	"sensor.c",421,3
        MOVW      DP,#_RMotor+36
        MOVL      ACC,@_RMotor+36       ; |421| 
        BF        L90,GEQ               ; |421| 
        ; branchcc occurs ; |421| 
;*** 422	-----------------------    RMotor.TargetHandle_IQ17 = 0L;
;*** 422	-----------------------    goto g10;
	.dwpsn	"sensor.c",422,4
        MOVB      ACC,#0
        MOVL      @_RMotor+36,ACC       ; |422| 
        BF        L90,UNC               ; |422| 
        ; branch occurs ; |422| 
L88:    
;***	-----------------------g7:
;*** 426	-----------------------    RMotor.TargetHandle_IQ17 = 131072L;
;*** 427	-----------------------    LMotor.TargetHandle_IQ17 = 131072L;
;*** 427	-----------------------    goto g10;
	.dwpsn	"sensor.c",426,3
        MOVL      XAR4,#131072          ; |426| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,XAR4      ; |426| 
	.dwpsn	"sensor.c",427,3
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,XAR4      ; |427| 
        BF        L90,UNC               ; |427| 
        ; branch occurs ; |427| 
L89:    
;***	-----------------------g8:
;*** 410	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(U$31, _IQ17div(DECEL_COEF_I32<<17, 131072000L), 17)+131072L;
;*** 411	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(HanPID.Pos_PID_IQ17, _IQ17div(ACCEL_COEF_I32<<17, 1310720000L), 17);
;*** 413	-----------------------    if ( LMotor.TargetHandle_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",410,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       PH,#2000
        MOV       PL,#0
        MOV       T,#17                 ; |410| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |410| 
        MOVL      *-SP[2],P             ; |410| 
        LSLL      ACC,T                 ; |410| 
        LCR       #__IQ17div            ; |410| 
        ; call occurs [#__IQ17div] ; |410| 
        MOVL      XT,XAR1               ; |410| 
        IMPYL     P,XT,ACC              ; |410| 
        MOVL      XT,XAR1               ; |410| 
        QMPYL     ACC,XT,ACC            ; |410| 
        LSL64     ACC:P,#15             ; |410| 
        MOVW      DP,#_RMotor+36
        ADD       ACC,#4 << 15          ; |410| 
        MOVL      @_RMotor+36,ACC       ; |410| 
	.dwpsn	"sensor.c",411,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |411| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |411| 
        MOVL      *-SP[2],P             ; |411| 
        LSLL      ACC,T                 ; |411| 
        LCR       #__IQ17div            ; |411| 
        ; call occurs [#__IQ17div] ; |411| 
        MOVW      DP,#_HanPID
        MOVL      XT,@_HanPID           ; |411| 
        IMPYL     P,XT,ACC              ; |411| 
        QMPYL     ACC,XT,ACC            ; |411| 
        MOVL      XAR4,#131072          ; |411| 
        LSL64     ACC:P,#15             ; |411| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,XAR4      ; |411| 
	.dwpsn	"sensor.c",413,3
        MOVL      ACC,@_LMotor+36       ; |413| 
        BF        L90,GEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 414	-----------------------    LMotor.TargetHandle_IQ17 = 0L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",414,4
        MOVB      ACC,#0
        MOVL      @_LMotor+36,ACC       ; |414| 
L90:    
	.dwpsn	"sensor.c",429,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$207, DW_AT_end_file("sensor.c")
	.dwattr DW$207, DW_AT_end_line(0x1ad)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_ADC_ISR

DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$210, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$210, DW_AT_high_pc(0x00)
	.dwattr DW$210, DW_AT_begin_file("sensor.c")
	.dwattr DW$210, DW_AT_begin_line(0x81)
	.dwattr DW$210, DW_AT_begin_column(0x10)
	.dwattr DW$210, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",130,1

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
;*** 134	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 136	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 138	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 140	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 141	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 143	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 144	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 145	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 146	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 148	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 149	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 150	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 151	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 153	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 154	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 155	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 156	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 158	-----------------------    C$1 = &AdcRegs;
;*** 158	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 159	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 161	-----------------------    K$18 = &SenAdc;
;*** 161	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 162	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 167	-----------------------    K$18 = K$18;
;*** 167	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$211, DW_AT_type(*DW$T$174)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$212, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$213, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$214, DW_AT_type(*DW$T$126)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$215, DW_AT_type(*DW$T$126)
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",134,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |134| 
	.dwpsn	"sensor.c",136,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |136| 
        LSL       ACC,1                 ; |136| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |136| 
        MOVL      @_GpioDataRegs+4,ACC  ; |136| 
	.dwpsn	"sensor.c",138,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |138| 
	.dwpsn	"sensor.c",139,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |139| 
	.dwpsn	"sensor.c",140,2
        ADD       AL,@_AdcMirror+2      ; |140| 
	.dwpsn	"sensor.c",141,2
        ADD       AL,@_AdcMirror+3      ; |141| 
	.dwpsn	"sensor.c",143,2
        MOVZ      AR6,@_AdcMirror+4     ; |143| 
	.dwpsn	"sensor.c",144,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |144| 
	.dwpsn	"sensor.c",145,2
        ADD       AH,@_AdcMirror+6      ; |145| 
	.dwpsn	"sensor.c",146,2
        ADD       AH,@_AdcMirror+7      ; |146| 
	.dwpsn	"sensor.c",148,2
        ADD       AL,@_AdcMirror+8      ; |148| 
	.dwpsn	"sensor.c",149,2
        ADD       AL,@_AdcMirror+9      ; |149| 
	.dwpsn	"sensor.c",150,2
        ADD       AL,@_AdcMirror+10     ; |150| 
	.dwpsn	"sensor.c",151,2
        ADD       AL,@_AdcMirror+11     ; |151| 
        MOVZ      AR7,AL                ; |151| 
	.dwpsn	"sensor.c",153,2
        ADD       AH,@_AdcMirror+12     ; |153| 
	.dwpsn	"sensor.c",154,2
        ADD       AH,@_AdcMirror+13     ; |154| 
	.dwpsn	"sensor.c",155,2
        ADD       AH,@_AdcMirror+14     ; |155| 
	.dwpsn	"sensor.c",156,2
        ADD       AH,@_AdcMirror+15     ; |156| 
        MOVZ      AR6,AH                ; |156| 
	.dwpsn	"sensor.c",158,2
        MOVL      XAR4,#_AdcRegs        ; |158| 
        OR        *+XAR4[1],#0x4000     ; |158| 
	.dwpsn	"sensor.c",159,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |159| 
        OR        *+XAR4[0],#0x0010     ; |159| 
	.dwpsn	"sensor.c",161,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |161| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |161| 
        LSR       AL,3                  ; |161| 
        MOV       *+XAR5[1],AL          ; |161| 
	.dwpsn	"sensor.c",162,2
        MOV       AL,@_SENSOR_COUNT     ; |162| 
        ADDB      AL,#8                 ; |162| 
        MOVZ      AR7,AL                ; |162| 
        MOVL      ACC,XAR4              ; |162| 
        ADDU      ACC,AR7               ; |162| 
        MOVL      XAR5,ACC              ; |162| 
        MOV       AL,AR6                ; |162| 
        LSR       AL,3                  ; |162| 
        MOV       *+XAR5[1],AL          ; |162| 
	.dwpsn	"sensor.c",167,2
        MOVL      XAR1,XAR4             ; |167| 
        MOVL      ACC,XAR4              ; |167| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |167| 
        MOVZ      AR6,*+XAR4[AR0]       ; |167| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |167| 
        CMP       AL,*+XAR4[1]          ; |167| 
        BF        L92,LO                ; |167| 
        ; branchcc occurs ; |167| 
;*** 168	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",168,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |168| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |168| 
        MOVZ      AR6,*+XAR4[AR0]       ; |168| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |168| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |168| 
        CMP       AL,*+XAR4[1]          ; |168| 
        BF        L91,HI                ; |168| 
        ; branchcc occurs ; |168| 
;*** 171	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 172	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+70]<<17, *((long)SENSOR_COUNT*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 172	-----------------------    goto g6;
	.dwpsn	"sensor.c",171,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |171| 
        SUB       AL,*+XAR4[AR0]        ; |171| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |171| 
        MOV       *+XAR4[AR0],AR6       ; |171| 
	.dwpsn	"sensor.c",172,3
        MOVL      XAR4,XAR1             ; |172| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |172| 
        MOVL      ACC,*+XAR4[AR0]       ; |172| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |172| 
        MOV       T,#17                 ; |172| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |172| 
        LCR       #__IQ17div            ; |172| 
        ; call occurs [#__IQ17div] ; |172| 
        MOVL      XT,ACC                ; |172| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |172| 
        QMPYL     ACC,XT,ACC            ; |172| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |172| 
        MOVL      XAR6,ACC              ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |172| 
        MOV       *+XAR4[AR0],AR6       ; |172| 
        BF        L93,UNC               ; |172| 
        ; branch occurs ; |172| 
L91:    
;***	-----------------------g4:
;*** 168	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 168	-----------------------    goto g6;
	.dwpsn	"sensor.c",168,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |168| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |168| 
        MOV       *+XAR4[AR0],#0        ; |168| 
        BF        L93,UNC               ; |168| 
        ; branch occurs ; |168| 
L92:    
;***	-----------------------g5:
;*** 167	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",167,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |167| 
        MOV       *+XAR4[AR0],#127      ; |167| 
L93:    
;***	-----------------------g6:
;*** 175	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",175,2
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOVB      XAR0,#17              ; |175| 
        MOVZ      AR6,*+XAR4[AR0]       ; |175| 
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR7,AL                ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDU      ACC,AR7               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOV       AL,AR6                ; |175| 
        CMP       AL,*+XAR4[1]          ; |175| 
        BF        L95,LO                ; |175| 
        ; branchcc occurs ; |175| 
;*** 176	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",176,7
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR6,AL                ; |176| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOVB      XAR0,#33              ; |176| 
        MOVZ      AR6,*+XAR4[AR0]       ; |176| 
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR7,AL                ; |176| 
        MOVL      ACC,XAR1              ; |176| 
        ADDU      ACC,AR7               ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOV       AL,AR6                ; |176| 
        CMP       AL,*+XAR4[1]          ; |176| 
        BF        L94,HI                ; |176| 
        ; branchcc occurs ; |176| 
;*** 179	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 180	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+8+70]<<17, *((long)(SENSOR_COUNT+8u)*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 180	-----------------------    goto g11;
	.dwpsn	"sensor.c",179,3
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |179| 
        MOVL      XAR7,ACC              ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        ADDU      ACC,AR6               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOV       AL,*+XAR4[1]          ; |179| 
        MOVL      XAR4,XAR7             ; |179| 
        SUB       AL,*+XAR4[AR0]        ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR7,AL                ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        ADDU      ACC,AR7               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOVB      XAR0,#70              ; |179| 
        MOV       *+XAR4[AR0],AR6       ; |179| 
	.dwpsn	"sensor.c",180,3
        MOV       AL,@_SENSOR_COUNT     ; |180| 
        MOVL      XAR4,XAR1             ; |180| 
        ADDB      AL,#8                 ; |180| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |180| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |180| 
        MOVL      ACC,*+XAR4[AR0]       ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOV       AL,@_SENSOR_COUNT     ; |180| 
        ADDB      AL,#8                 ; |180| 
        MOVZ      AR6,AL                ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        ADDU      ACC,AR6               ; |180| 
        MOVL      XAR4,ACC              ; |180| 
        MOVB      XAR0,#70              ; |180| 
        MOV       T,#17                 ; |180| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |180| 
        LCR       #__IQ17div            ; |180| 
        ; call occurs [#__IQ17div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        MOV       T,#17                 ; |180| 
        LSL64     ACC:P,#15             ; |180| 
        ASRL      ACC,T                 ; |180| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |180| 
        MOV       AL,@_SENSOR_COUNT     ; |180| 
        ADDB      AL,#8                 ; |180| 
        MOVZ      AR7,AL                ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        ADDU      ACC,AR7               ; |180| 
        MOVL      XAR4,ACC              ; |180| 
        MOVB      XAR0,#49              ; |180| 
        MOV       *+XAR4[AR0],AR6       ; |180| 
        BF        L96,UNC               ; |180| 
        ; branch occurs ; |180| 
L94:    
;***	-----------------------g9:
;*** 176	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 176	-----------------------    goto g11;
	.dwpsn	"sensor.c",176,79
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR6,AL                ; |176| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOVB      XAR0,#49              ; |176| 
        MOV       *+XAR4[AR0],#0        ; |176| 
        BF        L96,UNC               ; |176| 
        ; branch occurs ; |176| 
L95:    
;***	-----------------------g10:
;*** 175	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",175,75
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOVB      XAR0,#49              ; |175| 
        MOV       *+XAR4[AR0],#127      ; |175| 
L96:    
;***	-----------------------g11:
;*** 184	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",184,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |184| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |184| 
        CMP       AL,*+XAR4[AR0]        ; |184| 
        BF        L97,LO                ; |184| 
        ; branchcc occurs ; |184| 
;*** 185	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 185	-----------------------    goto g14;
	.dwpsn	"sensor.c",185,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |185| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |185| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |185| 
        AND       @_SENSOR_STATE_U16,AL ; |185| 
        BF        L98,UNC               ; |185| 
        ; branch occurs ; |185| 
L97:    
;***	-----------------------g13:
;*** 184	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",184,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |184| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |184| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |184| 
        OR        @_SENSOR_STATE_U16,AL ; |184| 
L98:    
;***	-----------------------g14:
;*** 184	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |184| 
        ADDB      AL,#8                 ; |184| 
        MOVZ      AR6,AL                ; |184| 
        MOVL      ACC,XAR1              ; |184| 
        ADDU      ACC,AR6               ; |184| 
        MOVL      XAR4,ACC              ; |184| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |184| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |184| 
        CMP       AL,*+XAR4[AR0]        ; |184| 
        BF        L99,LO                ; |184| 
        ; branchcc occurs ; |184| 
;*** 187	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 187	-----------------------    goto g17;
	.dwpsn	"sensor.c",187,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |187| 
        ADDB      AL,#8                 ; |187| 
        MOVZ      AR0,AL                ; |187| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |187| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |187| 
        AND       @_SENSOR_STATE_U16,AL ; |187| 
        BF        L100,UNC              ; |187| 
        ; branch occurs ; |187| 
L99:    
;***	-----------------------g16:
;*** 186	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",186,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |186| 
        ADDB      AL,#8                 ; |186| 
        MOVZ      AR0,AL                ; |186| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |186| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |186| 
        OR        @_SENSOR_STATE_U16,AL ; |186| 
L100:    
;***	-----------------------g17:
;*** 186	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |186| 
        CMPB      AL,#7                 ; |186| 
        BF        L101,LO               ; |186| 
        ; branchcc occurs ; |186| 
;*** 191	-----------------------    SENSOR_COUNT = 0u;
;*** 191	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 191	-----------------------    goto g20;
	.dwpsn	"sensor.c",191,13
        MOV       @_SENSOR_COUNT,#0     ; |191| 
	.dwpsn	"sensor.c",191,32
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |191| 
        BF        L102,UNC              ; |191| 
        ; branch occurs ; |191| 
L101:    
;***	-----------------------g19:
;*** 190	-----------------------    ++SENSOR_COUNT;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",190,24
        INC       @_SENSOR_COUNT        ; |190| 
L102:    
	.dwpsn	"sensor.c",192,1
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
	.dwattr DW$210, DW_AT_end_file("sensor.c")
	.dwattr DW$210, DW_AT_end_line(0xc0)
	.dwattr DW$210, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$210

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
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_SENSOR_ENABLE
	.global	_SENSOR_COUNT
	.global	_THIRD_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_MARK_U16_CNT
	.global	_MENU_SW
	.global	_ACCEL_COEF_I32
	.global	_DECEL_COEF_I32
	.global	_memset
	.global	__IQ17div
	.global	__IQ8div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_PLUS_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer0Regs
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

DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$220	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$103


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$109


DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$117

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$20)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$230)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$115)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$231)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x13)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$123

DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$11)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$234)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$114)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$235)

DW$T$135	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$135, DW_AT_byte_size(0x20)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$135

DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$113)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$237)

DW$T$137	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$138

DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$140)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$243)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$151	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$151, DW_AT_byte_size(0x20)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$151


DW$T$152	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$152, DW_AT_byte_size(0x10)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$152

DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$102)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$246)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x2000)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160

DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$112)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$37)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$249)
DW$T$172	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$171)
	.dwattr DW$T$172, DW_AT_address_class(0x16)
DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$173)
	.dwattr DW$T$174, DW_AT_address_class(0x16)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$63)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$250)
DW$T$182	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_address_class(0x16)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$64)
DW$T$183	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$183, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$75)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$84)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$253)
DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$191, DW_AT_language(DW_LANG_C)
DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$193)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$195)
	.dwattr DW$T$196, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)

DW$T$125	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$125, DW_AT_byte_size(0x10)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$125

DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$12)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$255)

DW$T$149	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$149, DW_AT_byte_size(0x0a)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$149

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$21)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$257)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x76)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$258, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$259, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$260, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$262, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$263, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$264, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$265, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$266, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$267, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$268, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$269, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$270, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$271, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$272, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$273, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$274, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$275, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$40)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$276)

DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x1e)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$277, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$278, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$279, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$280, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$281, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$284, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$301, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$302, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$305, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$306, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x10)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x08)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$323, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$324, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$325, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$327, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$328, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$84, DW_AT_byte_size(0x1a)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$329, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$330, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$331, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$332, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$333, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$334, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$335, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$336, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$337, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$338, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$339, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$340, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$341, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$342, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$343, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$344, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$345, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$346, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$347, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$348, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$349, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$350, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$351, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$352, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$353, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$354, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x14)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$358, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$89)
DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$193, DW_AT_type(*DW$361)
DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$90)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$362)
DW$T$94	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$94, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$94, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr DW$363, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr DW$364, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30

DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$365)

DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x0a)
DW$366	.dwtag  DW_TAG_subrange_type
	.dwattr DW$366, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$85


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$379, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$388, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$397, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$401, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$403, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$405, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$406, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$407, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$408, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$409, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$411, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCST_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$436, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$438, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TCR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TPRH_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$452, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x28)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$458, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$459, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$464, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$472, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$479, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$481, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$482, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90

DW$483	.dwtag  DW_TAG_far_type
	.dwattr DW$483, DW_AT_type(*DW$T$19)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$483)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
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
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
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
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$571, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$571, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PRD_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TCR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$580, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$581, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$584, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$609, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$618, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$620, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

	.dwattr DW$210, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
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

DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$623, DW_AT_location[DW_OP_reg0]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$624, DW_AT_location[DW_OP_reg1]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$625, DW_AT_location[DW_OP_reg2]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$626, DW_AT_location[DW_OP_reg3]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$627, DW_AT_location[DW_OP_reg4]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$628, DW_AT_location[DW_OP_reg5]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$629, DW_AT_location[DW_OP_reg6]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$630, DW_AT_location[DW_OP_reg7]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$631, DW_AT_location[DW_OP_reg8]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$632, DW_AT_location[DW_OP_reg9]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$633, DW_AT_location[DW_OP_reg10]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$634, DW_AT_location[DW_OP_reg11]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$635, DW_AT_location[DW_OP_reg12]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$636, DW_AT_location[DW_OP_reg13]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$637, DW_AT_location[DW_OP_reg14]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$638, DW_AT_location[DW_OP_reg15]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$639, DW_AT_location[DW_OP_reg16]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$640, DW_AT_location[DW_OP_reg17]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$641, DW_AT_location[DW_OP_reg18]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$642, DW_AT_location[DW_OP_reg19]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$643, DW_AT_location[DW_OP_reg20]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$644, DW_AT_location[DW_OP_reg21]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$645, DW_AT_location[DW_OP_reg22]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$646, DW_AT_location[DW_OP_reg23]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$647, DW_AT_location[DW_OP_reg24]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$648, DW_AT_location[DW_OP_reg25]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$649, DW_AT_location[DW_OP_reg26]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$650, DW_AT_location[DW_OP_reg27]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$651, DW_AT_location[DW_OP_reg28]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$652, DW_AT_location[DW_OP_reg29]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$653, DW_AT_location[DW_OP_reg30]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$654, DW_AT_location[DW_OP_reg31]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$655, DW_AT_location[DW_OP_regx 0x20]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$656, DW_AT_location[DW_OP_regx 0x21]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$657, DW_AT_location[DW_OP_regx 0x22]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$658, DW_AT_location[DW_OP_regx 0x23]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x24]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x25]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x26]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x27]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

