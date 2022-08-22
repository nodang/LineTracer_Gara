;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 22 13:33:47 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$27)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$18, DW_AT_type(*DW$T$195)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$19, DW_AT_type(*DW$T$27)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$20, DW_AT_type(*DW$T$27)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$21, DW_AT_type(*DW$T$27)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$27)
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
	.dwattr DW$28, DW_AT_type(*DW$T$112)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$112)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$30, DW_AT_type(*DW$T$3)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
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
	.dwattr DW$51, DW_AT_type(*DW$T$100)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$52, DW_AT_type(*DW$T$100)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$53, DW_AT_type(*DW$T$185)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$54, DW_AT_type(*DW$T$151)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$55, DW_AT_type(*DW$T$182)
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
	.dwattr DW$58, DW_AT_type(*DW$T$122)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$59, DW_AT_type(*DW$T$190)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$60, DW_AT_type(*DW$T$189)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$180)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$62, DW_AT_type(*DW$T$134)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$170)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$64, DW_AT_type(*DW$T$150)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$193)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$193)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$67, DW_AT_type(*DW$T$110)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$68, DW_AT_type(*DW$T$159)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI48010 C:\Users\노호진\AppData\Local\Temp\TI4804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4802 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4806 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$69, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("sensor.c")
	.dwattr DW$69, DW_AT_begin_line(0x1a4)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",421,1

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
;*** 422	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$70, DW_AT_type(*DW$T$101)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$71, DW_AT_type(*DW$T$101)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$72, DW_AT_type(*DW$T$156)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$73, DW_AT_type(*DW$T$156)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",422,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |422| 
        ANDB      AL,#0x0f              ; |422| 
        BF        L2,NEQ                ; |422| 
        ; branchcc occurs ; |422| 
;*** 423	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",423,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |423| 
        BF        L1,NEQ                ; |423| 
        ; branchcc occurs ; |423| 
;*** 424	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 424	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 424	-----------------------    goto g6;
	.dwpsn	"sensor.c",424,17
        MOV       *+XAR4[6],#61440      ; |424| 
	.dwpsn	"sensor.c",424,59
        MOV       *+XAR5[6],#15         ; |424| 
        BF        L3,UNC                ; |424| 
        ; branch occurs ; |424| 
L1:    
;***	-----------------------g4:
;*** 423	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 423	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 423	-----------------------    goto g6;
	.dwpsn	"sensor.c",423,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |423| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |423| 
        LSL       AL,T                  ; |423| 
        MOV       *+XAR4[6],AL          ; |423| 
	.dwpsn	"sensor.c",423,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |423| 
        MOVB      AL,#15                ; |423| 
        LSL       AL,T                  ; |423| 
        MOV       *+XAR5[6],AL          ; |423| 
	.dwpsn	"sensor.c",423,163
        BF        L3,UNC                ; |423| 
        ; branch occurs ; |423| 
L2:    
;***	-----------------------g5:
;*** 422	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 422	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",422,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |422| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |422| 
        LSR       AL,T                  ; |422| 
        MOV       *+XAR4[6],AL          ; |422| 
	.dwpsn	"sensor.c",422,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |422| 
        MOVB      AL,#15                ; |422| 
        LSR       AL,T                  ; |422| 
        MOV       *+XAR5[6],AL          ; |422| 
L3:    
	.dwpsn	"sensor.c",425,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("sensor.c")
	.dwattr DW$69, DW_AT_end_line(0x1a9)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_TURN_DECIDE

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$74, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("sensor.c")
	.dwattr DW$74, DW_AT_begin_line(0x1ab)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",428,1

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
;*** 429	-----------------------    if ( *((volatile unsigned * const)mark+7)&2u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$75, DW_AT_type(*DW$T$101)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$76, DW_AT_type(*DW$T$101)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _remark
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$77, DW_AT_type(*DW$T$156)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$78, DW_AT_type(*DW$T$156)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to K$6
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$79, DW_AT_type(*DW$T$101)
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
        MOVL      XAR6,XAR4             ; |428| 
	.dwpsn	"sensor.c",429,2
        TBIT      *+XAR6[7],#1          ; |429| 
        BF        L8,TC                 ; |429| 
        ; branchcc occurs ; |429| 
;*** 471	-----------------------    K$6 = &RMark;
;*** 471	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$6);
;*** 474	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g11;
	.dwpsn	"sensor.c",471,2
        MOVL      XAR4,#_RMark          ; |471| 
        MOVL      XAR5,XAR4             ; |471| 
        MOVL      XAR7,XAR4             ; |471| 
        MOVL      XAR4,#_LMark          ; |471| 
        LCR       #_MARK_ENABLE_SHIFT   ; |471| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |471| 
	.dwpsn	"sensor.c",474,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |474| 
        AND       AL,*+XAR6[6]          ; |474| 
        BF        L7,EQ                 ; |474| 
        ; branchcc occurs ; |474| 
;*** 476	-----------------------    if ( !(*((volatile unsigned * const)mark+7)&1u) ) goto g10;
	.dwpsn	"sensor.c",476,3
        TBIT      *+XAR6[7],#0          ; |476| 
        BF        L6,NTC                ; |476| 
        ; branchcc occurs ; |476| 
;*** 485	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g27;
	.dwpsn	"sensor.c",485,8
        MOVL      ACC,*+XAR6[2]         ; |485| 
        CMPL      ACC,*+XAR6[0]         ; |485| 
        BF        L13,GEQ               ; |485| 
        ; branchcc occurs ; |485| 
;*** 487	-----------------------    *((volatile unsigned * const)mark+7) |= 2u;
;*** 488	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+7864320L;
;*** 490	-----------------------    if ( mark == K$6 ) goto g7;
	.dwpsn	"sensor.c",487,4
        OR        *+XAR6[7],#0x0002     ; |487| 
	.dwpsn	"sensor.c",488,4
        MOVL      ACC,*+XAR6[0]         ; |488| 
        ADD       ACC,#240 << 15        ; |488| 
        MOVL      *+XAR6[2],ACC         ; |488| 
	.dwpsn	"sensor.c",490,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |490| 
        BF        L4,EQ                 ; |490| 
        ; branchcc occurs ; |490| 
;*** 493	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 493	-----------------------    goto g8;
	.dwpsn	"sensor.c",493,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |493| 
        BF        L5,UNC                ; |493| 
        ; branch occurs ; |493| 
L4:    
;***	-----------------------g7:
;*** 491	-----------------------    *(&GpioDataRegs+10L) |= 4u;
	.dwpsn	"sensor.c",491,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |491| 
L5:    
;***	-----------------------g8:
;*** 491	-----------------------    if ( *&Flag&0x8u ) goto g27;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |491| 
        BF        L13,TC                ; |491| 
        ; branchcc occurs ; |491| 
;*** 496	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 496	-----------------------    goto g27;
	.dwpsn	"sensor.c",496,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |496| 
        BF        L13,UNC               ; |496| 
        ; branch occurs ; |496| 
L6:    
;***	-----------------------g10:
;*** 478	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 479	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 480	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 482	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 483	-----------------------    *((volatile unsigned * const)mark+7) |= 1u;
;*** 484	-----------------------    goto g27;
	.dwpsn	"sensor.c",478,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |478| 
	.dwpsn	"sensor.c",479,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |479| 
	.dwpsn	"sensor.c",480,4
        MOVL      *+XAR6[0],ACC         ; |480| 
	.dwpsn	"sensor.c",482,4
        MOVL      XAR4,#655360          ; |482| 
        MOVL      ACC,XAR4              ; |482| 
        ADDL      ACC,*+XAR6[0]         ; |482| 
        MOVL      *+XAR6[2],ACC         ; |482| 
	.dwpsn	"sensor.c",483,4
        OR        *+XAR6[7],#0x0001     ; |483| 
	.dwpsn	"sensor.c",484,3
        BF        L13,UNC               ; |484| 
        ; branch occurs ; |484| 
L7:    
;***	-----------------------g11:
;*** 502	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 503	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 503	-----------------------    goto g27;
	.dwpsn	"sensor.c",502,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |502| 
	.dwpsn	"sensor.c",503,3
        AND       *+XAR6[7],#0xfffe     ; |503| 
        BF        L13,UNC               ; |503| 
        ; branch occurs ; |503| 
L8:    
;***	-----------------------g12:
;*** 431	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g15;
	.dwpsn	"sensor.c",431,3
        MOVL      ACC,*+XAR6[2]         ; |431| 
        CMPL      ACC,*+XAR6[0]         ; |431| 
        BF        L9,LT                 ; |431| 
        ; branchcc occurs ; |431| 
;*** 465	-----------------------    if ( !(*((volatile unsigned * const)remark+7)&2u) ) goto g27;
	.dwpsn	"sensor.c",465,8
        TBIT      *+XAR5[7],#1          ; |465| 
        BF        L13,NTC               ; |465| 
        ; branchcc occurs ; |465| 
;*** 466	-----------------------    *((volatile unsigned * const)mark+7) |= 4u;
;*** 466	-----------------------    goto g27;
	.dwpsn	"sensor.c",466,4
        OR        *+XAR6[7],#0x0004     ; |466| 
        BF        L13,UNC               ; |466| 
        ; branch occurs ; |466| 
L9:    
;***	-----------------------g15:
;*** 433	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 434	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 435	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 437	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffdu;
;*** 438	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 439	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 442	-----------------------    if ( *((volatile unsigned * const)mark+7)&4u ) goto g24;
	.dwpsn	"sensor.c",433,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |433| 
	.dwpsn	"sensor.c",434,4
        OR        @_GpioDataRegs+12,#0x0002 ; |434| 
	.dwpsn	"sensor.c",435,4
        OR        @_GpioDataRegs+12,#0x0001 ; |435| 
	.dwpsn	"sensor.c",437,4
        AND       *+XAR6[7],#0xfffd     ; |437| 
	.dwpsn	"sensor.c",438,4
        AND       *+XAR6[7],#0xfffe     ; |438| 
	.dwpsn	"sensor.c",439,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |439| 
	.dwpsn	"sensor.c",442,4
        TBIT      *+XAR6[7],#2          ; |442| 
        BF        L12,TC                ; |442| 
        ; branchcc occurs ; |442| 
;*** 454	-----------------------    if ( !(*&Flag&1u) ) goto g27;
	.dwpsn	"sensor.c",454,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |454| 
        BF        L13,NTC               ; |454| 
        ; branchcc occurs ; |454| 
;*** 454	-----------------------    if ( *&Flag&0x8u ) goto g27;
        TBIT      @_Flag,#3             ; |454| 
        BF        L13,TC                ; |454| 
        ; branchcc occurs ; |454| 
;*** 457	-----------------------    if ( *&Flag&0x40u ) goto g23;
	.dwpsn	"sensor.c",457,5
        TBIT      @_Flag,#6             ; |457| 
        BF        L11,TC                ; |457| 
        ; branchcc occurs ; |457| 
;*** 459	-----------------------    if ( *&Flag&0x80u ) goto g22;
	.dwpsn	"sensor.c",459,10
        TBIT      @_Flag,#7             ; |459| 
        BF        L10,TC                ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    if ( !(*&Flag&0x100u) ) goto g27;
	.dwpsn	"sensor.c",461,10
        TBIT      @_Flag,#8             ; |461| 
        BF        L13,NTC               ; |461| 
        ; branchcc occurs ; |461| 
;*** 462	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*36+&Search);
;*** 462	-----------------------    goto g27;
	.dwpsn	"sensor.c",462,6
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#36                 ; |462| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |462| 
        MOVL      XAR4,#_Search         ; |462| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |462| 
        ; call occurs [#_LINE_THIRD] ; |462| 
        BF        L13,UNC               ; |462| 
        ; branch occurs ; |462| 
L10:    
;***	-----------------------g22:
;*** 460	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*36+&Search);
;*** 460	-----------------------    goto g27;
	.dwpsn	"sensor.c",460,6
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#36                 ; |460| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |460| 
        MOVL      XAR4,#_Search         ; |460| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |460| 
        ; call occurs [#_LINE_SECOND] ; |460| 
        BF        L13,UNC               ; |460| 
        ; branch occurs ; |460| 
L11:    
;***	-----------------------g23:
;*** 458	-----------------------    LINE_INFO(mark);
;*** 458	-----------------------    goto g27;
	.dwpsn	"sensor.c",458,6
        MOVL      XAR4,XAR6             ; |458| 
        LCR       #_LINE_INFO           ; |458| 
        ; call occurs [#_LINE_INFO] ; |458| 
        BF        L13,UNC               ; |458| 
        ; branch occurs ; |458| 
L12:    
;***	-----------------------g24:
;*** 443	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffbu;
;*** 445	-----------------------    if ( mark != &RMark ) goto g27;
	.dwpsn	"sensor.c",443,5
        AND       *+XAR6[7],#0xfffb     ; |443| 
	.dwpsn	"sensor.c",445,5
        MOVL      XAR4,#_RMark          ; |445| 
        MOVL      ACC,XAR4              ; |445| 
        CMPL      ACC,XAR6              ; |445| 
        BF        L13,NEQ               ; |445| 
        ; branchcc occurs ; |445| 
;*** 446	-----------------------    if ( *&Flag&0x8u ) goto g27;
	.dwpsn	"sensor.c",446,6
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |446| 
        BF        L13,TC                ; |446| 
        ; branchcc occurs ; |446| 
;*** 449	-----------------------    START_END_LINE();
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",449,6
        LCR       #_START_END_LINE      ; |449| 
        ; call occurs [#_START_END_LINE] ; |449| 
L13:    
	.dwpsn	"sensor.c",505,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("sensor.c")
	.dwattr DW$74, DW_AT_end_line(0x1f9)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$80, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0xc1)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",194,1

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
;*** 195	-----------------------    sensor_maxmin_count = 0u;
;*** 199	-----------------------    K$4 = &SenAdc;
;*** 199	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 200	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 203	-----------------------    VFDPrintf("MAX||   ");
;*** 205	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
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
	.dwattr DW$81, DW_AT_type(*DW$T$145)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$7
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$82, DW_AT_type(*DW$T$127)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$8
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$83, DW_AT_type(*DW$T$127)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$9
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$84, DW_AT_type(*DW$T$127)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$10
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$85, DW_AT_type(*DW$T$145)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$11
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$86, DW_AT_type(*DW$T$127)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$12
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$87, DW_AT_type(*DW$T$127)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$13
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$88, DW_AT_type(*DW$T$127)
	.dwattr DW$88, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$14
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$89, DW_AT_type(*DW$T$145)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$15
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$90, DW_AT_type(*DW$T$127)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$16
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$91, DW_AT_type(*DW$T$127)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$17
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$92, DW_AT_type(*DW$T$127)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$18
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$93, DW_AT_type(*DW$T$127)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$94, DW_AT_type(*DW$T$125)
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
	.dwattr DW$109, DW_AT_type(*DW$T$127)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$110, DW_AT_type(*DW$T$127)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$111, DW_AT_type(*DW$T$127)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$112, DW_AT_type(*DW$T$127)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$113, DW_AT_type(*DW$T$127)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$15
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$114, DW_AT_type(*DW$T$127)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$115, DW_AT_type(*DW$T$127)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$116, DW_AT_type(*DW$T$127)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _save_sw
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _save_sw
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$118, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",195,9
        MOV       *-SP[5],#0            ; |195| 
	.dwpsn	"sensor.c",199,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |199| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |199| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |199| 
        ; call occurs [#_memset] ; |199| 
	.dwpsn	"sensor.c",200,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |200| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |200| 
        ; call occurs [#_memset] ; |200| 
	.dwpsn	"sensor.c",203,2
        MOVL      XAR4,#FSL1            ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"sensor.c",205,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |205| 
        BF        L18,NTC               ; |205| 
        ; branchcc occurs ; |205| 
L14:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 207	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",207,7
        MOVB      XAR0,#16              ; |208| 
        MOV       *-SP[5],#0            ; |207| 
DW$L$_SENSOR_MAXMIN$2$E:
L15:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 208	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 208	-----------------------    (*U$12 > U$12[16]) ? (S$5 = *U$12) : (S$5 = U$12[16]);
	.dwpsn	"sensor.c",208,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |208| 
        MOVL      XAR4,ACC              ; |208| 
        MOV       AL,*+XAR4[AR0]        ; |208| 
        CMP       AL,*+XAR4[0]          ; |208| 
        BF        L16,HIS               ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
        MOV       AL,*+XAR4[0]          ; |208| 
        BF        L17,UNC               ; |208| 
        ; branch occurs ; |208| 
DW$L$_SENSOR_MAXMIN$4$E:
L16:    
DW$L$_SENSOR_MAXMIN$5$B:
        MOV       AL,*+XAR4[AR0]        ; |208| 
DW$L$_SENSOR_MAXMIN$5$E:
L17:    
DW$L$_SENSOR_MAXMIN$6$B:
;*** 208	-----------------------    U$12[16] = S$5;
;*** 207	-----------------------    sensor_maxmin_count = y$24 = sensor_maxmin_count+1u;
;*** 207	-----------------------    if ( y$24 < 16u ) goto g3;
        MOV       *+XAR4[AR0],AL        ; |208| 
	.dwpsn	"sensor.c",207,58
        INC       *-SP[5]               ; |207| 
        MOV       AL,*-SP[5]            ; |207| 
	.dwpsn	"sensor.c",207,32
        CMPB      AL,#16                ; |207| 
        BF        L15,LO                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_SENSOR_MAXMIN$6$E:
DW$L$_SENSOR_MAXMIN$7$B:
;*** 209	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",209,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |209| 
        BF        L14,TC                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SENSOR_MAXMIN$7$E:
L18:    
;***	-----------------------g5:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 213	-----------------------    VFDPrintf("   ||MIN");
;*** 215	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g9;
	.dwpsn	"sensor.c",210,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"sensor.c",213,2
        MOVL      XAR4,#FSL2            ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
	.dwpsn	"sensor.c",215,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |215| 
        BF        L23,NTC               ; |215| 
        ; branchcc occurs ; |215| 
L19:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g6:
;*** 217	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",217,7
        MOVB      XAR0,#32              ; |218| 
        MOV       *-SP[5],#0            ; |217| 
DW$L$_SENSOR_MAXMIN$9$E:
L20:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g7:
;*** 218	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 218	-----------------------    (*U$12 > U$12[32]) ? (S$4 = *U$12) : (S$4 = U$12[32]);
	.dwpsn	"sensor.c",218,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |218| 
        MOVL      XAR4,ACC              ; |218| 
        MOV       AL,*+XAR4[AR0]        ; |218| 
        CMP       AL,*+XAR4[0]          ; |218| 
        BF        L21,HIS               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_SENSOR_MAXMIN$10$E:
DW$L$_SENSOR_MAXMIN$11$B:
        MOV       AL,*+XAR4[0]          ; |218| 
        BF        L22,UNC               ; |218| 
        ; branch occurs ; |218| 
DW$L$_SENSOR_MAXMIN$11$E:
L21:    
DW$L$_SENSOR_MAXMIN$12$B:
        MOV       AL,*+XAR4[AR0]        ; |218| 
DW$L$_SENSOR_MAXMIN$12$E:
L22:    
DW$L$_SENSOR_MAXMIN$13$B:
;*** 218	-----------------------    U$12[32] = S$4;
;*** 217	-----------------------    sensor_maxmin_count = y$44 = sensor_maxmin_count+1u;
;*** 217	-----------------------    if ( y$44 < 16u ) goto g7;
        MOV       *+XAR4[AR0],AL        ; |218| 
	.dwpsn	"sensor.c",217,58
        INC       *-SP[5]               ; |217| 
        MOV       AL,*-SP[5]            ; |217| 
	.dwpsn	"sensor.c",217,32
        CMPB      AL,#16                ; |217| 
        BF        L20,LO                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_SENSOR_MAXMIN$13$E:
DW$L$_SENSOR_MAXMIN$14$B:
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",219,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |219| 
        BF        L19,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_SENSOR_MAXMIN$14$E:
L23:    
;***	-----------------------g9:
;*** 220	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    VFDPrintf("/ 1<2V3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",220,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |220| 
        ; call occurs [#_DSP28x_usDelay] ; |220| 
	.dwpsn	"sensor.c",222,2
        MOVL      XAR4,#FSL3            ; |222| 
        MOVL      *-SP[2],XAR4          ; |222| 
        LCR       #_VFDPrintf           ; |222| 
        ; call occurs [#_VFDPrintf] ; |222| 
        MOVL      XAR4,#_GpioDataRegs   ; |224| 
L24:    
DW$L$_SENSOR_MAXMIN$16$B:
;***	-----------------------g10:
;*** 224	-----------------------    C$18 = &GpioDataRegs;
;*** 224	-----------------------    if ( C$18[1]>>14&1u&(*C$18>>14&1u)&*C$18>>15 ) goto g10;
	.dwpsn	"sensor.c",224,2
        MOV       AL,*+XAR4[1]          ; |224| 
        MOV       AH,*+XAR4[0]          ; |224| 
        LSR       AL,14                 ; |224| 
        LSR       AH,14                 ; |224| 
        AND       AH,AL                 ; |224| 
        MOV       AL,*+XAR4[0]          ; |224| 
        LSR       AL,15                 ; |224| 
        AND       AL,AH                 ; |224| 
        ANDB      AL,#0x01              ; |224| 
        BF        L24,NEQ               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_SENSOR_MAXMIN$16$E:
;*** 196	-----------------------    save_sw = 0u;
;*** 226	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g17;
	.dwpsn	"sensor.c",196,9
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",226,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |226| 
        BF        L34,NTC               ; |226| 
        ; branchcc occurs ; |226| 
;*** 238	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g15;
	.dwpsn	"sensor.c",238,7
        TBIT      @_GpioDataRegs,#14    ; |238| 
        BF        L29,TC                ; |238| 
        ; branchcc occurs ; |238| 
;*** 240	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",240,7
        SETC      SXM
        MOVB      XAR0,#88              ; |245| 
        MOV       *-SP[5],#0            ; |240| 
L25:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g14:
;*** 242	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 242	-----------------------    C$15 = &C$17[17];
;*** 242	-----------------------    C$17[17] -= *C$15>>3;
;*** 243	-----------------------    C$16 = &C$17[33];
;*** 243	-----------------------    C$17[33] += *C$16>>3;
;*** 245	-----------------------    U$24 = C$16;
;*** 245	-----------------------    U$15 = C$15;
;*** 245	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$2 = (long)*U$15-(long)*U$24<<17) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",242,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |242| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |242| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |242| 
        MOV       AL,*+XAR5[0]          ; |242| 
        LSR       AL,3                  ; |242| 
        SUB       *+XAR4[0],AL          ; |242| 
	.dwpsn	"sensor.c",243,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |243| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |243| 
        MOV       AL,*+XAR4[0]          ; |243| 
        LSR       AL,3                  ; |243| 
        ADD       *+XAR6[0],AL          ; |243| 
	.dwpsn	"sensor.c",245,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |245| 
        SUBU      ACC,*+XAR4[0]         ; |245| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |245| 
        CMPL      ACC,P                 ; |245| 
        BF        L26,LT                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_SENSOR_MAXMIN$20$E:
DW$L$_SENSOR_MAXMIN$21$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |245| 
        SUBU      ACC,*+XAR4[0]         ; |245| 
        LSLL      ACC,T                 ; |245| 
        MOVL      P,ACC                 ; |245| 
        BF        L27,UNC               ; |245| 
        ; branch occurs ; |245| 
DW$L$_SENSOR_MAXMIN$21$E:
L26:    
DW$L$_SENSOR_MAXMIN$22$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$22$E:
L27:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 245	-----------------------    C$14 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 245	-----------------------    C$14[44] = S$2;
;*** 247	-----------------------    save_sw += C$14[44] == (-131072L);
        MOVL      XAR4,XAR3             ; |245| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |245| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |245| 
	.dwpsn	"sensor.c",247,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |247| 
        MOVB      XAR5,#0
        BF        L28,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$23$E:
DW$L$_SENSOR_MAXMIN$24$B:
        MOVB      XAR5,#1               ; |247| 
DW$L$_SENSOR_MAXMIN$24$E:
L28:    
DW$L$_SENSOR_MAXMIN$25$B:
;*** 240	-----------------------    sensor_maxmin_count = y$74 = sensor_maxmin_count+1u;
;*** 240	-----------------------    if ( y$74 < 16u ) goto g14;
        MOV       AL,AR1
        ADD       AL,AR5                ; |247| 
        MOVZ      AR1,AL                ; |247| 
	.dwpsn	"sensor.c",240,58
        INC       *-SP[5]               ; |240| 
        MOV       AL,*-SP[5]            ; |240| 
	.dwpsn	"sensor.c",240,32
        CMPB      AL,#16                ; |240| 
        BF        L25,LO                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SENSOR_MAXMIN$25$E:
;*** 240	-----------------------    goto g19;
        BF        L39,UNC               ; |240| 
        ; branch occurs ; |240| 
L29:    
;***	-----------------------g15:
;*** 252	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",252,7
        SETC      SXM
        MOVB      XAR0,#88              ; |257| 
        MOV       *-SP[5],#0            ; |252| 
L30:    
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g16:
;*** 254	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 254	-----------------------    C$11 = &C$13[17];
;*** 254	-----------------------    C$13[17] -= *C$11>>2;
;*** 255	-----------------------    C$12 = &C$13[33];
;*** 255	-----------------------    C$13[33] += *C$12>>2;
;*** 257	-----------------------    U$24 = C$12;
;*** 257	-----------------------    U$15 = C$11;
;*** 257	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$1 = (long)*U$15-(long)*U$24<<17) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",254,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |254| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |254| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |254| 
        MOV       AL,*+XAR5[0]          ; |254| 
        LSR       AL,2                  ; |254| 
        SUB       *+XAR4[0],AL          ; |254| 
	.dwpsn	"sensor.c",255,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |255| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |255| 
        MOV       AL,*+XAR4[0]          ; |255| 
        LSR       AL,2                  ; |255| 
        ADD       *+XAR6[0],AL          ; |255| 
	.dwpsn	"sensor.c",257,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |257| 
        SUBU      ACC,*+XAR4[0]         ; |257| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |257| 
        CMPL      ACC,P                 ; |257| 
        BF        L31,LT                ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |257| 
        SUBU      ACC,*+XAR4[0]         ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      P,ACC                 ; |257| 
        BF        L32,UNC               ; |257| 
        ; branch occurs ; |257| 
DW$L$_SENSOR_MAXMIN$29$E:
L31:    
DW$L$_SENSOR_MAXMIN$30$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$30$E:
L32:    
DW$L$_SENSOR_MAXMIN$31$B:
;*** 257	-----------------------    C$10 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 257	-----------------------    C$10[44] = S$1;
;*** 259	-----------------------    save_sw += C$10[44] == (-131072L);
        MOVL      XAR4,XAR3             ; |257| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |257| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |257| 
	.dwpsn	"sensor.c",259,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |259| 
        MOVB      XAR5,#0
        BF        L33,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR5,#1               ; |259| 
DW$L$_SENSOR_MAXMIN$32$E:
L33:    
DW$L$_SENSOR_MAXMIN$33$B:
;*** 252	-----------------------    sensor_maxmin_count = y$87 = sensor_maxmin_count+1u;
;*** 252	-----------------------    if ( y$87 < 16u ) goto g16;
        MOV       AL,AR1
        ADD       AL,AR5                ; |259| 
        MOVZ      AR1,AL                ; |259| 
	.dwpsn	"sensor.c",252,58
        INC       *-SP[5]               ; |252| 
        MOV       AL,*-SP[5]            ; |252| 
	.dwpsn	"sensor.c",252,32
        CMPB      AL,#16                ; |252| 
        BF        L30,LO                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$33$E:
;*** 252	-----------------------    goto g19;
        BF        L39,UNC               ; |252| 
        ; branch occurs ; |252| 
L34:    
;***	-----------------------g17:
;*** 228	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",228,7
        SETC      SXM
        MOVB      XAR0,#88              ; |233| 
        MOV       *-SP[5],#0            ; |228| 
L35:    
DW$L$_SENSOR_MAXMIN$36$B:
;***	-----------------------g18:
;*** 230	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 230	-----------------------    C$7 = &C$9[17];
;*** 230	-----------------------    C$9[17] -= *C$7>>1;
;*** 231	-----------------------    C$8 = &C$9[33];
;*** 231	-----------------------    C$9[33] += *C$8>>1;
;*** 233	-----------------------    U$24 = C$8;
;*** 233	-----------------------    U$15 = C$7;
;*** 233	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 134217728L) ? (S$3 = (long)*U$15-(long)*U$24<<17) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",230,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |230| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |230| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |230| 
        MOV       AL,*+XAR5[0]          ; |230| 
        LSR       AL,1                  ; |230| 
        SUB       *+XAR4[0],AL          ; |230| 
	.dwpsn	"sensor.c",231,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |231| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |231| 
        MOV       AL,*+XAR4[0]          ; |231| 
        LSR       AL,1                  ; |231| 
        ADD       *+XAR6[0],AL          ; |231| 
	.dwpsn	"sensor.c",233,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |233| 
        SUBU      ACC,*+XAR4[0]         ; |233| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |233| 
        CMPL      ACC,P                 ; |233| 
        BF        L36,LT                ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_SENSOR_MAXMIN$36$E:
DW$L$_SENSOR_MAXMIN$37$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |233| 
        SUBU      ACC,*+XAR4[0]         ; |233| 
        LSLL      ACC,T                 ; |233| 
        MOVL      P,ACC                 ; |233| 
        BF        L37,UNC               ; |233| 
        ; branch occurs ; |233| 
DW$L$_SENSOR_MAXMIN$37$E:
L36:    
DW$L$_SENSOR_MAXMIN$38$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$38$E:
L37:    
DW$L$_SENSOR_MAXMIN$39$B:
;*** 233	-----------------------    C$6 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 233	-----------------------    C$6[44] = S$3;
;*** 235	-----------------------    save_sw += C$6[44] == (-131072L);
        MOVL      XAR4,XAR3             ; |233| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |233| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |233| 
	.dwpsn	"sensor.c",235,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |235| 
        MOVB      XAR5,#0
        BF        L38,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$39$E:
DW$L$_SENSOR_MAXMIN$40$B:
        MOVB      XAR5,#1               ; |235| 
DW$L$_SENSOR_MAXMIN$40$E:
L38:    
DW$L$_SENSOR_MAXMIN$41$B:
;*** 228	-----------------------    sensor_maxmin_count = y$61 = sensor_maxmin_count+1u;
;*** 228	-----------------------    if ( y$61 < 16u ) goto g18;
        MOV       AL,AR1
        ADD       AL,AR5                ; |235| 
        MOVZ      AR1,AL                ; |235| 
	.dwpsn	"sensor.c",228,58
        INC       *-SP[5]               ; |228| 
        MOV       AL,*-SP[5]            ; |228| 
	.dwpsn	"sensor.c",228,32
        CMPB      AL,#16                ; |228| 
        BF        L35,LO                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$41$E:
L39:    
;***	-----------------------g19:
;*** 262	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    TxPrintf("\nMAX |");
;*** 265	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",262,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
	.dwpsn	"sensor.c",264,2
        MOVL      XAR4,#FSL4            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        LCR       #_TxPrintf            ; |264| 
        ; call occurs [#_TxPrintf] ; |264| 
	.dwpsn	"sensor.c",265,9
        MOV       *-SP[5],#0            ; |265| 
L40:    
DW$L$_SENSOR_MAXMIN$43$B:
;***	-----------------------g20:
;*** 265	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 265	-----------------------    sensor_maxmin_count = y$103 = sensor_maxmin_count+1u;
;*** 265	-----------------------    if ( y$103 < 16u ) goto g20;
	.dwpsn	"sensor.c",265,83
        MOVL      XAR4,#FSL5            ; |265| 
        MOVL      *-SP[2],XAR4          ; |265| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |265| 
        MOV       AL,*+XAR4[AR0]        ; |265| 
        MOV       *-SP[3],AL            ; |265| 
        LCR       #_TxPrintf            ; |265| 
        ; call occurs [#_TxPrintf] ; |265| 
	.dwpsn	"sensor.c",265,60
        INC       *-SP[5]               ; |265| 
        MOV       AL,*-SP[5]            ; |265| 
	.dwpsn	"sensor.c",265,34
        CMPB      AL,#16                ; |265| 
        BF        L40,LO                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_SENSOR_MAXMIN$43$E:
;*** 267	-----------------------    TxPrintf("\nMIN |");
;*** 268	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",267,5
        MOVL      XAR4,#FSL6            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        LCR       #_TxPrintf            ; |267| 
        ; call occurs [#_TxPrintf] ; |267| 
	.dwpsn	"sensor.c",268,9
        MOV       *-SP[5],#0            ; |268| 
L41:    
DW$L$_SENSOR_MAXMIN$45$B:
;***	-----------------------g22:
;*** 268	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 268	-----------------------    sensor_maxmin_count = y$111 = sensor_maxmin_count+1u;
;*** 268	-----------------------    if ( y$111 < 16u ) goto g22;
	.dwpsn	"sensor.c",268,83
        MOVL      XAR4,#FSL5            ; |268| 
        MOVL      *-SP[2],XAR4          ; |268| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |268| 
        MOV       AL,*+XAR4[AR0]        ; |268| 
        MOV       *-SP[3],AL            ; |268| 
        LCR       #_TxPrintf            ; |268| 
        ; call occurs [#_TxPrintf] ; |268| 
	.dwpsn	"sensor.c",268,60
        INC       *-SP[5]               ; |268| 
        MOV       AL,*-SP[5]            ; |268| 
	.dwpsn	"sensor.c",268,34
        CMPB      AL,#16                ; |268| 
        BF        L41,LO                ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_SENSOR_MAXMIN$45$E:
;*** 270	-----------------------    TxPrintf("\nMaxMinusMin |");
;*** 271	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",270,2
        MOVL      XAR4,#FSL7            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        LCR       #_TxPrintf            ; |270| 
        ; call occurs [#_TxPrintf] ; |270| 
	.dwpsn	"sensor.c",271,6
        MOV       *-SP[5],#0            ; |271| 
L42:    
DW$L$_SENSOR_MAXMIN$47$B:
;***	-----------------------g24:
;*** 271	-----------------------    TxPrintf("% 4ld |", *((long)sensor_maxmin_count*2+(volatile long (*)[16])K$4+88L)>>17);
;*** 271	-----------------------    sensor_maxmin_count = y$119 = sensor_maxmin_count+1u;
;*** 271	-----------------------    if ( y$119 < 16u ) goto g24;
	.dwpsn	"sensor.c",271,80
        MOVL      XAR4,#FSL8            ; |271| 
        MOVL      *-SP[2],XAR4          ; |271| 
        MOVL      XAR4,XAR3             ; |271| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |271| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#88              ; |271| 
        MOV       T,#17                 ; |271| 
        MOVL      ACC,*+XAR4[AR0]       ; |271| 
        ASRL      ACC,T                 ; |271| 
        MOVL      *-SP[4],ACC           ; |271| 
        LCR       #_TxPrintf            ; |271| 
        ; call occurs [#_TxPrintf] ; |271| 
	.dwpsn	"sensor.c",271,57
        INC       *-SP[5]               ; |271| 
        MOV       AL,*-SP[5]            ; |271| 
	.dwpsn	"sensor.c",271,31
        CMPB      AL,#16                ; |271| 
        BF        L42,LO                ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SENSOR_MAXMIN$47$E:
;*** 273	-----------------------    TxPrintf("\n");
;*** 275	-----------------------    if ( save_sw ) goto g27;
	.dwpsn	"sensor.c",273,5
        MOVL      XAR4,#FSL9            ; |273| 
        MOVL      *-SP[2],XAR4          ; |273| 
        LCR       #_TxPrintf            ; |273| 
        ; call occurs [#_TxPrintf] ; |273| 
	.dwpsn	"sensor.c",275,2
        MOV       AL,AR1
        BF        L43,NEQ               ; |275| 
        ; branchcc occurs ; |275| 
;*** 302	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 302	-----------------------    DSP28x_usDelay(2499998uL);
;*** 302	-----------------------    goto g34;
	.dwpsn	"sensor.c",302,11
        MOVL      XAR4,#FSL10           ; |302| 
        MOVL      *-SP[2],XAR4          ; |302| 
        MOV       *-SP[3],AR1           ; |302| 
        LCR       #_VFDPrintf           ; |302| 
        ; call occurs [#_VFDPrintf] ; |302| 
	.dwpsn	"sensor.c",302,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |302| 
        ; call occurs [#_DSP28x_usDelay] ; |302| 
        BF        L49,UNC               ; |302| 
        ; branch occurs ; |302| 
L43:    
;***	-----------------------g27:
;*** 277	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 278	-----------------------    DSP28x_usDelay(5999998uL);
;*** 279	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 280	-----------------------    save_sw = 0u;
;*** 281	-----------------------    goto g33;
	.dwpsn	"sensor.c",277,3
        MOVL      XAR4,#FSL11           ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        MOV       *-SP[3],AR1           ; |277| 
        LCR       #_VFDPrintf           ; |277| 
        ; call occurs [#_VFDPrintf] ; |277| 
	.dwpsn	"sensor.c",278,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"sensor.c",279,3
        MOV       *-SP[5],#0            ; |279| 
	.dwpsn	"sensor.c",280,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",281,3
        BF        L48,UNC               ; |281| 
        ; branch occurs ; |281| 
L44:    
DW$L$_SENSOR_MAXMIN$51$B:
;***	-----------------------g28:
;*** 283	-----------------------    switch ( save_sw ) {case 0u: goto g30;, case 1u: goto g29;, DEFAULT goto g31};
	.dwpsn	"sensor.c",283,4
        MOV       AL,AR1                ; |283| 
        BF        L45,EQ                ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_SENSOR_MAXMIN$51$E:
DW$L$_SENSOR_MAXMIN$52$B:
        CMPB      AL,#1                 ; |283| 
        BF        L46,NEQ               ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
;***	-----------------------g29:
;*** 289	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 290	-----------------------    goto g31;
	.dwpsn	"sensor.c",289,5
        MOVL      XAR4,#FSL12           ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOV       AL,*-SP[5]            ; |289| 
        MOV       *-SP[3],AL            ; |289| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |289| 
        MOV       AL,*+XAR4[AR0]        ; |289| 
        MOV       *-SP[4],AL            ; |289| 
        LCR       #_VFDPrintf           ; |289| 
        ; call occurs [#_VFDPrintf] ; |289| 
	.dwpsn	"sensor.c",290,10
        BF        L46,UNC               ; |290| 
        ; branch occurs ; |290| 
DW$L$_SENSOR_MAXMIN$53$E:
L45:    
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g30:
;*** 286	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",286,5
        MOVL      XAR4,#FSL13           ; |286| 
        MOVL      *-SP[2],XAR4          ; |286| 
        MOV       AL,*-SP[5]            ; |286| 
        MOV       *-SP[3],AL            ; |286| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |286| 
        MOV       AL,*+XAR4[AR0]        ; |286| 
        MOV       *-SP[4],AL            ; |286| 
        LCR       #_VFDPrintf           ; |286| 
        ; call occurs [#_VFDPrintf] ; |286| 
DW$L$_SENSOR_MAXMIN$54$E:
L46:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g31:
;*** 292	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 293	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"sensor.c",292,4
        MOVZ      AR4,SP                ; |292| 
        MOVB      AL,#15                ; |292| 
        SUBB      XAR4,#5               ; |292| 
        LCR       #_MENU_SW             ; |292| 
        ; call occurs [#_MENU_SW] ; |292| 
	.dwpsn	"sensor.c",293,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |293| 
        BF        L48,TC                ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_SENSOR_MAXMIN$55$E:
DW$L$_SENSOR_MAXMIN$56$B:
;*** 295	-----------------------    DSP28x_usDelay(2499998uL);
;*** 296	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",295,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |295| 
        ; call occurs [#_DSP28x_usDelay] ; |295| 
	.dwpsn	"sensor.c",296,6
        MOV       AL,AR1
        BF        L47,EQ                ; |296| 
        ; branchcc occurs ; |296| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
        MOVB      XAR1,#0
        BF        L48,UNC               ; |296| 
        ; branch occurs ; |296| 
DW$L$_SENSOR_MAXMIN$57$E:
L47:    
DW$L$_SENSOR_MAXMIN$58$B:
        ADDB      XAR1,#1               ; |296| 
DW$L$_SENSOR_MAXMIN$58$E:
L48:    
DW$L$_SENSOR_MAXMIN$59$B:
;***	-----------------------g33:
;*** 301	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g28;
	.dwpsn	"sensor.c",301,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |301| 
        BF        L44,TC                ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_SENSOR_MAXMIN$59$E:
L49:    
;***	-----------------------g34:
;*** 304	-----------------------    save_maxmin_rom();
;*** 306	-----------------------    DSP28x_usDelay(5999998uL);
;*** 306	-----------------------    return;
	.dwpsn	"sensor.c",304,2
        LCR       #_save_maxmin_rom     ; |304| 
        ; call occurs [#_save_maxmin_rom] ; |304| 
	.dwpsn	"sensor.c",306,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
	.dwpsn	"sensor.c",307,1
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
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L48:1:1661142827")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0x119)
	.dwattr DW$119, DW_AT_end_line(0x12d)
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
	.dwattr DW$129, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L42:1:1661142827")
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0x10f)
	.dwattr DW$129, DW_AT_end_line(0x10f)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$47$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$47$E)
	.dwendtag DW$129


DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L41:1:1661142827")
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x10c)
	.dwattr DW$131, DW_AT_end_line(0x10c)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$45$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$45$E)
	.dwendtag DW$131


DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L40:1:1661142827")
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x109)
	.dwattr DW$133, DW_AT_end_line(0x109)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
	.dwendtag DW$133


DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L35:1:1661142827")
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0xe4)
	.dwattr DW$135, DW_AT_end_line(0xec)
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
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L30:1:1661142827")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0xfc)
	.dwattr DW$142, DW_AT_end_line(0x104)
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
	.dwattr DW$149, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L25:1:1661142827")
	.dwattr DW$149, DW_AT_begin_file("sensor.c")
	.dwattr DW$149, DW_AT_begin_line(0xf0)
	.dwattr DW$149, DW_AT_end_line(0xf8)
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
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L24:1:1661142827")
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0xe0)
	.dwattr DW$156, DW_AT_end_line(0xe0)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
	.dwendtag DW$156


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L19:1:1661142827")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0xd7)
	.dwattr DW$158, DW_AT_end_line(0xdb)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L20:2:1661142827")
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0xd9)
	.dwattr DW$161, DW_AT_end_line(0xda)
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
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L14:1:1661142827")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0xcd)
	.dwattr DW$166, DW_AT_end_line(0xd1)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L15:2:1661142827")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0xcf)
	.dwattr DW$169, DW_AT_end_line(0xd0)
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
	.dwattr DW$80, DW_AT_end_line(0x133)
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
;*** 112	-----------------------    IER &= 1u;
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
	.dwattr DW$175, DW_AT_type(*DW$T$181)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$176, DW_AT_type(*DW$T$155)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",110,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |110| 
	.dwpsn	"sensor.c",112,2
        AND       IER,#0x0001           ; |112| 
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
	.dwpsn	"sensor.c",126,1
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
	.dwattr DW$174, DW_AT_end_line(0x7e)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK$0")
	.dwattr DW$177, DW_AT_low_pc(_CROSS_CHECK$0)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x1fb)
	.dwattr DW$177, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",508,1

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
;*** 509	-----------------------    state = 0u;
;*** 510	-----------------------    condition1 = 0u;
;*** 511	-----------------------    condition2 = 0u;
;*** 512	-----------------------    condition3 = 0u;
;*** 514	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$178, DW_AT_type(*DW$T$119)
	.dwattr DW$178, DW_AT_location[DW_OP_reg14]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$179, DW_AT_type(*DW$T$27)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$180, DW_AT_type(*DW$T$27)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -2]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$181, DW_AT_type(*DW$T$27)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -3]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$182, DW_AT_type(*DW$T$27)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",509,18
        MOV       *-SP[1],#0            ; |509| 
	.dwpsn	"sensor.c",510,18
        MOV       *-SP[2],#0            ; |510| 
	.dwpsn	"sensor.c",511,18
        MOV       *-SP[3],#0            ; |511| 
	.dwpsn	"sensor.c",512,18
        MOV       *-SP[4],#0            ; |512| 
	.dwpsn	"sensor.c",514,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |514| 
        ANDB      AL,#0x0f              ; |514| 
        BF        L52,NEQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 515	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",515,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |515| 
        BF        L51,NEQ               ; |515| 
        ; branchcc occurs ; |515| 
;*** 516	-----------------------    state = 9u;
;*** 516	-----------------------    goto g6;
	.dwpsn	"sensor.c",516,15
        MOV       *-SP[1],#9            ; |516| 
        BF        L53,UNC               ; |516| 
        ; branch occurs ; |516| 
L51:    
;***	-----------------------g4:
;*** 515	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 515	-----------------------    goto g6;
	.dwpsn	"sensor.c",515,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |515| 
        ADDB      AL,#9                 ; |515| 
        MOV       *-SP[1],AL            ; |515| 
        BF        L53,UNC               ; |515| 
        ; branch occurs ; |515| 
L52:    
;***	-----------------------g5:
;*** 514	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",514,36
        MOVB      AL,#9                 ; |514| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |514| 
        MOV       *-SP[1],AL            ; |514| 
L53:    
;***	-----------------------g6:
;*** 518	-----------------------    C$1 = &state_table[0];
;*** 518	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",518,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |518| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |518| 
        MOV       AL,@_SENSOR_STATE_U16 ; |518| 
        AND       AL,*+XAR5[AR0]        ; |518| 
        MOVZ      AR0,*-SP[1]           ; |518| 
        CMP       AL,*+XAR5[AR0]        ; |518| 
        BF        L54,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
        MOVB      AH,#1                 ; |518| 
L54:    
;*** 519	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |518| 
	.dwpsn	"sensor.c",519,2
        MOV       AL,*-SP[1]            ; |519| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |519| 
        MOV       AH,@_SENSOR_STATE_U16 ; |519| 
        AND       AH,*+XAR5[AR0]        ; |519| 
        MOV       AL,*-SP[1]            ; |519| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |519| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |519| 
        BF        L55,NEQ               ; |519| 
        ; branchcc occurs ; |519| 
        MOVB      XAR4,#1               ; |519| 
L55:    
;*** 520	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |519| 
	.dwpsn	"sensor.c",520,2
        MOV       AL,*-SP[1]            ; |520| 
        ADDB      AL,#1                 ; |520| 
        MOVZ      AR0,AL                ; |520| 
        MOV       AH,@_SENSOR_STATE_U16 ; |520| 
        AND       AH,*+XAR5[AR0]        ; |520| 
        MOV       AL,*-SP[1]            ; |520| 
        ADDB      AL,#1                 ; |520| 
        MOVZ      AR0,AL                ; |520| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |520| 
        BF        L56,NEQ               ; |520| 
        ; branchcc occurs ; |520| 
        MOVB      XAR4,#1               ; |520| 
L56:    
;*** 521	-----------------------    if ( condition1 ) goto g17;
        MOV       *-SP[4],AR4           ; |520| 
	.dwpsn	"sensor.c",521,2
        MOV       AL,*-SP[2]            ; |521| 
        BF        L60,NEQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 521	-----------------------    if ( condition2 ) goto g17;
        MOV       AL,*-SP[3]            ; |521| 
        BF        L60,NEQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 521	-----------------------    if ( condition3 ) goto g17;
        MOV       AL,*-SP[4]            ; |521| 
        BF        L60,NEQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 522	-----------------------    if ( !(*&Flag&0x8u) ) goto g16;
	.dwpsn	"sensor.c",522,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |522| 
        BF        L59,NTC               ; |522| 
        ; branchcc occurs ; |522| 
;*** 524	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g18;
	.dwpsn	"sensor.c",524,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |524| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |524| 
        SFR       ACC,1                 ; |524| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |524| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |524| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |524| 
        BF        L61,GEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 527	-----------------------    *&Flag &= 0xfff7u;
;*** 528	-----------------------    *(&LMark+7) &= 0xfffeu;
;*** 528	-----------------------    *(&RMark+7) &= 0xfffeu;
;*** 529	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 529	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 530	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 530	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 531	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 533	-----------------------    if ( *&Flag&0x40u ) goto g15;
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |527| 
	.dwpsn	"sensor.c",528,4
        MOVW      DP,#_LMark+7
        AND       @_LMark+7,#0xfffe     ; |528| 
        MOVW      DP,#_RMark+7
        AND       @_RMark+7,#0xfffe     ; |528| 
	.dwpsn	"sensor.c",529,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |529| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |529| 
	.dwpsn	"sensor.c",530,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |530| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |530| 
	.dwpsn	"sensor.c",531,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |531| 
	.dwpsn	"sensor.c",533,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |533| 
        BF        L58,TC                ; |533| 
        ; branchcc occurs ; |533| 
;*** 534	-----------------------    if ( *&Flag&0x80u ) goto g14;
	.dwpsn	"sensor.c",534,9
        TBIT      @_Flag,#7             ; |534| 
        BF        L57,TC                ; |534| 
        ; branchcc occurs ; |534| 
;*** 535	-----------------------    if ( !(*&Flag&0x100u) ) goto g18;
	.dwpsn	"sensor.c",535,9
        TBIT      @_Flag,#8             ; |535| 
        BF        L61,NTC               ; |535| 
        ; branchcc occurs ; |535| 
L57:    
;***	-----------------------g14:
;*** 534	-----------------------    ++CROSS_PLUS_U32;
;*** 534	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 534	-----------------------    goto g18;
	.dwpsn	"sensor.c",534,30
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |534| 
	.dwpsn	"sensor.c",534,53
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |534| 
	.dwpsn	"sensor.c",534,78
        BF        L61,UNC               ; |534| 
        ; branch occurs ; |534| 
L58:    
;***	-----------------------g15:
;*** 533	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 533	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 533	-----------------------    goto g18;
	.dwpsn	"sensor.c",533,28
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#36                 ; |533| 
        MOVL      XAR4,#_Search+10      ; |533| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |533| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |533| 
	.dwpsn	"sensor.c",533,66
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |533| 
	.dwpsn	"sensor.c",533,91
        BF        L61,UNC               ; |533| 
        ; branch occurs ; |533| 
L59:    
;***	-----------------------g16:
;*** 540	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 540	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 540	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 540	-----------------------    goto g18;
	.dwpsn	"sensor.c",540,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |540| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |540| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |540| 
        BF        L61,UNC               ; |540| 
        ; branch occurs ; |540| 
L60:    
;***	-----------------------g17:
;*** 521	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",521,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |521| 
L61:    
	.dwpsn	"sensor.c",541,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("sensor.c")
	.dwattr DW$177, DW_AT_end_line(0x21d)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_HANDLE

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$183, DW_AT_low_pc(_HANDLE)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x178)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",377,1

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
;*** 378	-----------------------    C$1 = &HanPID;
;*** 378	-----------------------    C$1[7] = C$1[6];
;*** 379	-----------------------    *(&HanPID+12L) = C$1[5];
;*** 380	-----------------------    *(&HanPID+10L) = C$1[4];
;*** 381	-----------------------    *(&HanPID+8L) = SenAdc.PositionTemporary_IQ10+SenAdc.PositionShift_IQ10;
;*** 382	-----------------------    C$1[3] = *(&HanPID+10L)-*(&HanPID+8L);
;*** 387	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(HanPID.Kp_val_IQ17, *(&HanPID+8L), 22);
;*** 388	-----------------------    HanPID.Pos_D_IQ17 = __IQxmpy(HanPID.Kd_val_IQ17, *(&HanPID+6L), 22);
;*** 392	-----------------------    HanPID.Pos_PID_IQ17 = __IQmpy(HanPID.Pos_P_IQ17, 131L, 17);
;*** 394	-----------------------    if ( !(*&GpioDataRegs&0x20u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$184, DW_AT_type(*DW$T$149)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$32
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$185, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",378,2
        MOVB      XAR0,#12              ; |378| 
        MOVL      XAR4,#_HanPID         ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        MOVB      XAR0,#14              ; |378| 
        MOVL      *+XAR4[AR0],ACC       ; |378| 
	.dwpsn	"sensor.c",379,2
        MOVB      XAR0,#10              ; |379| 
        MOVW      DP,#_HanPID+12
        MOVL      ACC,*+XAR4[AR0]       ; |379| 
        MOVL      @_HanPID+12,ACC       ; |379| 
	.dwpsn	"sensor.c",380,2
        MOVB      XAR0,#8               ; |380| 
        MOVL      ACC,*+XAR4[AR0]       ; |380| 
        MOVL      @_HanPID+10,ACC       ; |380| 
	.dwpsn	"sensor.c",381,2
        MOVW      DP,#_SenAdc+70
        MOVL      ACC,@_SenAdc+70       ; |381| 
        ADDL      ACC,@_SenAdc+68       ; |381| 
        MOVW      DP,#_HanPID+8
        MOVL      @_HanPID+8,ACC        ; |381| 
	.dwpsn	"sensor.c",382,2
        MOVL      ACC,@_HanPID+10       ; |382| 
        SUBL      ACC,@_HanPID+8        ; |382| 
        MOVL      *+XAR4[6],ACC         ; |382| 
	.dwpsn	"sensor.c",387,2
        MOVL      XT,@_HanPID+16        ; |387| 
        IMPYL     P,XT,@_HanPID+8       ; |387| 
        QMPYL     ACC,XT,@_HanPID+8     ; |387| 
        ASR64     ACC:P,10              ; |387| 
        MOVL      @_HanPID+2,P          ; |387| 
	.dwpsn	"sensor.c",388,2
        MOVL      XT,@_HanPID+18        ; |388| 
        IMPYL     P,XT,@_HanPID+6       ; |388| 
        QMPYL     ACC,XT,@_HanPID+6     ; |388| 
        ASR64     ACC:P,10              ; |388| 
        MOVL      @_HanPID+4,P          ; |388| 
	.dwpsn	"sensor.c",392,2
        MOVB      ACC,#131
        MOVL      XT,@_HanPID+2         ; |392| 
        IMPYL     P,XT,ACC              ; |392| 
        QMPYL     ACC,XT,ACC            ; |392| 
        LSL64     ACC:P,#15             ; |392| 
        MOVL      @_HanPID,ACC          ; |392| 
	.dwpsn	"sensor.c",394,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#5     ; |394| 
        BF        L62,NTC               ; |394| 
        ; branchcc occurs ; |394| 
;*** 395	-----------------------    HanPID.Pos_PID_IQ17 = -HanPID.Pos_PID_IQ17;
	.dwpsn	"sensor.c",395,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |395| 
        NEG       ACC                   ; |395| 
        MOVL      @_HanPID,ACC          ; |395| 
L62:    
;***	-----------------------g3:
;*** 397	-----------------------    if ( (U$32 = HanPID.Pos_PID_IQ17) > 0L ) goto g8;
	.dwpsn	"sensor.c",397,2
        MOVW      DP,#_HanPID
        MOVL      XAR6,@_HanPID         ; |397| 
        MOVL      ACC,XAR6              ; |397| 
        BF        L64,GT                ; |397| 
        ; branchcc occurs ; |397| 
;*** 405	-----------------------    if ( U$32 >= 0L ) goto g7;
	.dwpsn	"sensor.c",405,7
        MOVL      ACC,XAR6
        BF        L63,GEQ               ; |405| 
        ; branchcc occurs ; |405| 
;*** 407	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(U$32, __IQmpy(ACCEL_COEF_I32<<17, 13L, 17), 17)+131072L;
;*** 408	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(U$32, __IQmpy(DECEL_COEF_I32<<17, 131L, 17), 17);
;*** 410	-----------------------    if ( RMotor.TargetHandle_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",407,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       T,#17                 ; |407| 
        MOVB      XAR7,#13
        MOVL      ACC,@_ACCEL_COEF_I32  ; |407| 
        LSLL      ACC,T                 ; |407| 
        MOVL      XT,ACC                ; |407| 
        IMPYL     P,XT,XAR7             ; |407| 
        MOVL      XT,ACC                ; |407| 
        MOVW      DP,#_RMotor+38
        QMPYL     ACC,XT,XAR7           ; |407| 
        MOVL      XT,XAR6               ; |407| 
        LSL64     ACC:P,#15             ; |407| 
        IMPYL     P,XT,ACC              ; |407| 
        MOVL      XT,XAR6               ; |407| 
        QMPYL     ACC,XT,ACC            ; |407| 
        LSL64     ACC:P,#15             ; |407| 
        ADD       ACC,#4 << 15          ; |407| 
        MOVL      @_RMotor+38,ACC       ; |407| 
	.dwpsn	"sensor.c",408,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       T,#17                 ; |408| 
        MOVB      XAR7,#131
        MOVL      ACC,@_DECEL_COEF_I32  ; |408| 
        LSLL      ACC,T                 ; |408| 
        MOVL      XT,ACC                ; |408| 
        IMPYL     P,XT,XAR7             ; |408| 
        MOVL      XT,ACC                ; |408| 
        QMPYL     ACC,XT,XAR7           ; |408| 
        MOVL      XT,XAR6               ; |408| 
        LSL64     ACC:P,#15             ; |408| 
        IMPYL     P,XT,ACC              ; |408| 
        MOVL      XT,XAR6               ; |408| 
        QMPYL     ACC,XT,ACC            ; |408| 
        MOVL      XAR4,#131072          ; |408| 
        LSL64     ACC:P,#15             ; |408| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |408| 
	.dwpsn	"sensor.c",410,3
        MOVW      DP,#_RMotor+38
        MOVL      ACC,@_RMotor+38       ; |410| 
        BF        L65,GEQ               ; |410| 
        ; branchcc occurs ; |410| 
;*** 411	-----------------------    RMotor.TargetHandle_IQ17 = 0L;
;*** 411	-----------------------    goto g10;
	.dwpsn	"sensor.c",411,4
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |411| 
        BF        L65,UNC               ; |411| 
        ; branch occurs ; |411| 
L63:    
;***	-----------------------g7:
;*** 415	-----------------------    RMotor.TargetHandle_IQ17 = 131072L;
;*** 416	-----------------------    LMotor.TargetHandle_IQ17 = 131072L;
;*** 416	-----------------------    goto g10;
	.dwpsn	"sensor.c",415,3
        MOVL      XAR4,#131072          ; |415| 
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,XAR4      ; |415| 
	.dwpsn	"sensor.c",416,3
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |416| 
        BF        L65,UNC               ; |416| 
        ; branch occurs ; |416| 
L64:    
;***	-----------------------g8:
;*** 399	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(U$32, __IQmpy(DECEL_COEF_I32<<17, 131L, 17), 17)+131072L;
;*** 400	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(U$32, __IQmpy(ACCEL_COEF_I32<<17, 13L, 17), 17);
;*** 402	-----------------------    if ( LMotor.TargetHandle_IQ17 >= 0L ) goto g10;
	.dwpsn	"sensor.c",399,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       T,#17                 ; |399| 
        MOVB      XAR7,#131
        MOVL      ACC,@_DECEL_COEF_I32  ; |399| 
        LSLL      ACC,T                 ; |399| 
        MOVL      XT,ACC                ; |399| 
        IMPYL     P,XT,XAR7             ; |399| 
        MOVL      XT,ACC                ; |399| 
        MOVW      DP,#_RMotor+38
        QMPYL     ACC,XT,XAR7           ; |399| 
        MOVL      XT,XAR6               ; |399| 
        LSL64     ACC:P,#15             ; |399| 
        IMPYL     P,XT,ACC              ; |399| 
        MOVL      XT,XAR6               ; |399| 
        QMPYL     ACC,XT,ACC            ; |399| 
        LSL64     ACC:P,#15             ; |399| 
        ADD       ACC,#4 << 15          ; |399| 
        MOVL      @_RMotor+38,ACC       ; |399| 
	.dwpsn	"sensor.c",400,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       T,#17                 ; |400| 
        MOVB      XAR7,#13
        MOVL      ACC,@_ACCEL_COEF_I32  ; |400| 
        LSLL      ACC,T                 ; |400| 
        MOVL      XT,ACC                ; |400| 
        IMPYL     P,XT,XAR7             ; |400| 
        MOVL      XT,ACC                ; |400| 
        QMPYL     ACC,XT,XAR7           ; |400| 
        MOVL      XT,XAR6               ; |400| 
        LSL64     ACC:P,#15             ; |400| 
        IMPYL     P,XT,ACC              ; |400| 
        MOVL      XT,XAR6               ; |400| 
        QMPYL     ACC,XT,ACC            ; |400| 
        LSL64     ACC:P,#15             ; |400| 
        MOVL      XAR4,#131072          ; |400| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |400| 
	.dwpsn	"sensor.c",402,3
        MOVL      ACC,@_LMotor+38       ; |402| 
        BF        L65,GEQ               ; |402| 
        ; branchcc occurs ; |402| 
;*** 403	-----------------------    LMotor.TargetHandle_IQ17 = 0L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",403,4
        MOVB      ACC,#0
        MOVL      @_LMotor+38,ACC       ; |403| 
L65:    
	.dwpsn	"sensor.c",418,1
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("sensor.c")
	.dwattr DW$183, DW_AT_end_line(0x1a2)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$186, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("sensor.c")
	.dwattr DW$186, DW_AT_begin_line(0x135)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",310,1

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
;*** 311	-----------------------    cur_position_i32 = 0L;
;*** 312	-----------------------    sum_127div_u16 = 0u;
;*** 313	-----------------------    sum_mpy_wd_iq8 = 0L;
;*** 316	-----------------------    sum_127div_u16 = *((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L);
;*** 317	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L);
;*** 318	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L);
;*** 319	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L);
;*** 321	-----------------------    if ( !sum_127div_u16 ) goto g45;
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
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$187, DW_AT_type(*DW$T$111)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pA
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$188, DW_AT_type(*DW$T$113)
	.dwattr DW$188, DW_AT_location[DW_OP_reg14]
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$189, DW_AT_type(*DW$T$114)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -20]
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$190, DW_AT_type(*DW$T$114)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -22]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$191, DW_AT_type(*DW$T$120)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _state
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$192, DW_AT_type(*DW$T$120)
	.dwattr DW$192, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pA
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$193, DW_AT_type(*DW$T$133)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pS
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$194, DW_AT_type(*DW$T$162)
	.dwattr DW$194, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("cur_position_i32"), DW_AT_symbol_name("_cur_position_i32")
	.dwattr DW$196, DW_AT_type(*DW$T$135)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -4]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$197, DW_AT_type(*DW$T$27)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -5]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$198, DW_AT_type(*DW$T$140)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -8]
        MOVL      ACC,*-SP[22]          ; |310| 
        MOVL      XAR1,XAR4             ; |310| 
        MOVL      XAR2,*-SP[20]         ; |310| 
        MOVL      *-SP[10],ACC          ; |310| 
        MOVL      XAR3,XAR5             ; |310| 
	.dwpsn	"sensor.c",311,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |311| 
	.dwpsn	"sensor.c",312,18
        MOV       *-SP[5],#0            ; |312| 
	.dwpsn	"sensor.c",313,16
        MOVL      *-SP[8],ACC           ; |313| 
	.dwpsn	"sensor.c",316,2
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |316| 
        MOV       AL,*+XAR4[AR0]        ; |316| 
        MOV       *-SP[5],AL            ; |316| 
	.dwpsn	"sensor.c",317,2
        MOV       AL,*+XAR1[0]          ; |317| 
        ADDB      AL,#1                 ; |317| 
        MOVZ      AR6,AL                ; |317| 
        MOVL      ACC,XAR1              ; |317| 
        ADDU      ACC,AR6               ; |317| 
        MOVL      XAR4,ACC              ; |317| 
        MOV       AL,*+XAR4[AR0]        ; |317| 
        ADD       *-SP[5],AL            ; |317| 
	.dwpsn	"sensor.c",318,2
        MOV       AL,*+XAR1[0]          ; |318| 
        ADDB      AL,#2                 ; |318| 
        MOVZ      AR6,AL                ; |318| 
        MOVL      ACC,XAR1              ; |318| 
        ADDU      ACC,AR6               ; |318| 
        MOVL      XAR4,ACC              ; |318| 
        MOV       AL,*+XAR4[AR0]        ; |318| 
        ADD       *-SP[5],AL            ; |318| 
	.dwpsn	"sensor.c",319,2
        MOV       AL,*+XAR1[0]          ; |319| 
        ADDB      AL,#3                 ; |319| 
        MOVZ      AR6,AL                ; |319| 
        MOVL      ACC,XAR1              ; |319| 
        ADDU      ACC,AR6               ; |319| 
        MOVL      XAR4,ACC              ; |319| 
        MOV       AL,*+XAR4[AR0]        ; |319| 
        ADD       *-SP[5],AL            ; |319| 
	.dwpsn	"sensor.c",321,2
        MOV       AL,*-SP[5]            ; |321| 
        BF        L89,EQ                ; |321| 
        ; branchcc occurs ; |321| 
;*** 323	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",323,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |323| 
        BF        L66,HIS               ; |323| 
        ; branchcc occurs ; |323| 
;*** 323	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",323,32
        MOV       @_LINE_OUT_U16,#0     ; |323| 
L66:    
;***	-----------------------g4:
;*** 325	-----------------------    CROSS_CHECK();
;*** 327	-----------------------    sum_mpy_wd_iq8 = __IQmpy(pA[(long)(*pS).Position_U16_CNT]<<8, (long)*((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 328	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+1]<<8, (long)*((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 329	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+2]<<8, (long)*((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 330	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+3]<<8, (long)*((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 332	-----------------------    (*pS).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)sum_127div_u16<<8)*4L;
;*** 334	-----------------------    if ( (*pS).Position_IQ10 > 12288000L ) goto g7;
	.dwpsn	"sensor.c",325,3
        LCR       #_CROSS_CHECK$0       ; |325| 
        ; call occurs [#_CROSS_CHECK$0] ; |325| 
	.dwpsn	"sensor.c",327,3
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |327| 
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,XAR6              ; |327| 
        LSL       ACC,8                 ; |327| 
        MOVL      XAR4,XAR3             ; |327| 
        MOVL      XAR6,ACC              ; |327| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |327| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |327| 
        LSL       ACC,8                 ; |327| 
        MOVL      XT,ACC                ; |327| 
        IMPYL     P,XT,XAR6             ; |327| 
        MOVL      XT,ACC                ; |327| 
        QMPYL     ACC,XT,XAR6           ; |327| 
        ASR64     ACC:P,#8              ; |327| 
        MOVL      *-SP[8],P             ; |327| 
	.dwpsn	"sensor.c",328,3
        MOVL      XAR4,XAR3             ; |328| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |328| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |328| 
        LSL       ACC,8                 ; |328| 
        MOVL      XT,ACC                ; |328| 
        MOV       AL,*+XAR1[0]          ; |328| 
        ADDB      AL,#1                 ; |328| 
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
	.dwpsn	"sensor.c",329,3
        MOVL      XAR4,XAR3             ; |329| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |329| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |329| 
        LSL       ACC,8                 ; |329| 
        MOVL      XT,ACC                ; |329| 
        MOV       AL,*+XAR1[0]          ; |329| 
        ADDB      AL,#2                 ; |329| 
        MOVZ      AR6,AL                ; |329| 
        MOVL      ACC,XAR1              ; |329| 
        ADDU      ACC,AR6               ; |329| 
        MOVL      XAR4,ACC              ; |329| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |329| 
        IMPYL     P,XT,ACC              ; |329| 
        QMPYL     ACC,XT,ACC            ; |329| 
        ASR64     ACC:P,#8              ; |329| 
        MOVL      ACC,P                 ; |329| 
        ADDL      ACC,*-SP[8]           ; |329| 
        MOVL      *-SP[8],ACC           ; |329| 
	.dwpsn	"sensor.c",330,3
        MOVL      XAR4,XAR3             ; |330| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |330| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |330| 
        LSL       ACC,8                 ; |330| 
        MOVL      XT,ACC                ; |330| 
        MOV       AL,*+XAR1[0]          ; |330| 
        ADDB      AL,#3                 ; |330| 
        MOVZ      AR6,AL                ; |330| 
        MOVL      ACC,XAR1              ; |330| 
        ADDU      ACC,AR6               ; |330| 
        MOVL      XAR4,ACC              ; |330| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |330| 
        IMPYL     P,XT,ACC              ; |330| 
        QMPYL     ACC,XT,ACC            ; |330| 
        ASR64     ACC:P,#8              ; |330| 
        MOVL      ACC,P                 ; |330| 
        ADDL      ACC,*-SP[8]           ; |330| 
        MOVL      *-SP[8],ACC           ; |330| 
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
        BF        L67,LT                ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( (*pS).Position_IQ10 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",335,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |335| 
        BF        L68,LEQ               ; |335| 
        ; branchcc occurs ; |335| 
;*** 335	-----------------------    (*pS).Position_IQ10 = (-12288000L);
;*** 335	-----------------------    goto g8;
	.dwpsn	"sensor.c",335,54
        MOVL      *+XAR1[AR0],ACC       ; |335| 
        BF        L68,UNC               ; |335| 
        ; branch occurs ; |335| 
L67:    
;***	-----------------------g7:
;*** 334	-----------------------    (*pS).Position_IQ10 = 12288000L;
	.dwpsn	"sensor.c",334,50
        MOVL      *+XAR1[AR0],ACC       ; |334| 
L68:    
;***	-----------------------g8:
;*** 337	-----------------------    if ( !(*&Flag&0x40u) ) goto g11;
	.dwpsn	"sensor.c",337,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |337| 
        BF        L71,NTC               ; |337| 
        ; branchcc occurs ; |337| 
;*** 337	-----------------------    if ( !(*&Flag&0x8u) ) goto g11;
        TBIT      @_Flag,#3             ; |337| 
        BF        L71,NTC               ; |337| 
        ; branchcc occurs ; |337| 
;*** 338	-----------------------    ((*pS).Position_IQ10 > 1024000L) ? (S$1 = 1024000L) : (S$1 = ((*pS).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*pS).Position_IQ10);
	.dwpsn	"sensor.c",338,4
        MOVL      XAR4,#1024000         ; |338| 
        MOVL      ACC,XAR4              ; |338| 
        CMPL      ACC,*+XAR1[AR0]       ; |338| 
        BF        L69,GEQ               ; |338| 
        ; branchcc occurs ; |338| 
        MOV       ACC,#125 << 13
        BF        L70,UNC               ; |338| 
        ; branch occurs ; |338| 
L69:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |338| 
        BF        L70,GT                ; |338| 
        ; branchcc occurs ; |338| 
        MOVL      ACC,*+XAR1[AR0]       ; |338| 
L70:    
;*** 338	-----------------------    (*pS).PositionTemporary_IQ10 = S$1;
;*** 338	-----------------------    goto g12;
        MOVB      XAR0,#68              ; |338| 
        MOVL      *+XAR1[AR0],ACC       ; |338| 
        BF        L72,UNC               ; |338| 
        ; branch occurs ; |338| 
L71:    
;***	-----------------------g11:
;*** 341	-----------------------    (*pS).PositionTemporary_IQ10 = (*pS).Position_IQ10;
	.dwpsn	"sensor.c",341,4
        MOVL      ACC,*+XAR1[AR0]       ; |341| 
        MOVB      XAR0,#68              ; |341| 
        MOVL      *+XAR1[AR0],ACC       ; |341| 
L72:    
;***	-----------------------g12:
;*** 343	-----------------------    cur_position_i32 = (*pS).Position_IQ10>>10;
;*** 345	-----------------------    if ( cur_position_i32 > *pA ) goto g44;
	.dwpsn	"sensor.c",343,3
        MOVB      XAR0,#66              ; |343| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |343| 
        SFR       ACC,10                ; |343| 
        MOVL      *-SP[4],ACC           ; |343| 
	.dwpsn	"sensor.c",345,3
        MOVL      ACC,*+XAR3[0]         ; |345| 
        CMPL      ACC,*-SP[4]           ; |345| 
        BF        L88,LT                ; |345| 
        ; branchcc occurs ; |345| 
;*** 346	-----------------------    if ( cur_position_i32 < pA[15] ) goto g43;
	.dwpsn	"sensor.c",346,8
        MOVB      XAR0,#30              ; |346| 
        MOVL      ACC,*+XAR3[AR0]       ; |346| 
        CMPL      ACC,*-SP[4]           ; |346| 
        BF        L87,GT                ; |346| 
        ; branchcc occurs ; |346| 
;*** 348	-----------------------    if ( cur_position_i32 > pA[1] ) goto g42;
	.dwpsn	"sensor.c",348,8
        MOVL      ACC,*+XAR3[2]         ; |348| 
        CMPL      ACC,*-SP[4]           ; |348| 
        BF        L86,LT                ; |348| 
        ; branchcc occurs ; |348| 
;*** 349	-----------------------    if ( cur_position_i32 < pA[14] ) goto g41;
	.dwpsn	"sensor.c",349,8
        MOVB      XAR0,#28              ; |349| 
        MOVL      ACC,*+XAR3[AR0]       ; |349| 
        CMPL      ACC,*-SP[4]           ; |349| 
        BF        L85,GT                ; |349| 
        ; branchcc occurs ; |349| 
;*** 351	-----------------------    if ( cur_position_i32 > pA[2] ) goto g40;
	.dwpsn	"sensor.c",351,8
        MOVL      ACC,*+XAR3[4]         ; |351| 
        CMPL      ACC,*-SP[4]           ; |351| 
        BF        L84,LT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 352	-----------------------    if ( cur_position_i32 < pA[13] ) goto g39;
	.dwpsn	"sensor.c",352,8
        MOVB      XAR0,#26              ; |352| 
        MOVL      ACC,*+XAR3[AR0]       ; |352| 
        CMPL      ACC,*-SP[4]           ; |352| 
        BF        L83,GT                ; |352| 
        ; branchcc occurs ; |352| 
;*** 354	-----------------------    if ( cur_position_i32 > pA[3] ) goto g38;
	.dwpsn	"sensor.c",354,8
        MOVL      ACC,*+XAR3[6]         ; |354| 
        CMPL      ACC,*-SP[4]           ; |354| 
        BF        L82,LT                ; |354| 
        ; branchcc occurs ; |354| 
;*** 355	-----------------------    if ( cur_position_i32 < pA[12] ) goto g37;
	.dwpsn	"sensor.c",355,8
        MOVB      XAR0,#24              ; |355| 
        MOVL      ACC,*+XAR3[AR0]       ; |355| 
        CMPL      ACC,*-SP[4]           ; |355| 
        BF        L81,GT                ; |355| 
        ; branchcc occurs ; |355| 
;*** 357	-----------------------    if ( cur_position_i32 > pA[4] ) goto g36;
	.dwpsn	"sensor.c",357,8
        MOVB      XAR0,#8               ; |357| 
        MOVL      ACC,*+XAR3[AR0]       ; |357| 
        CMPL      ACC,*-SP[4]           ; |357| 
        BF        L80,LT                ; |357| 
        ; branchcc occurs ; |357| 
;*** 358	-----------------------    if ( cur_position_i32 < pA[11] ) goto g35;
	.dwpsn	"sensor.c",358,8
        MOVB      XAR0,#22              ; |358| 
        MOVL      ACC,*+XAR3[AR0]       ; |358| 
        CMPL      ACC,*-SP[4]           ; |358| 
        BF        L79,GT                ; |358| 
        ; branchcc occurs ; |358| 
;*** 360	-----------------------    if ( cur_position_i32 > pA[5] ) goto g34;
	.dwpsn	"sensor.c",360,8
        MOVB      XAR0,#10              ; |360| 
        MOVL      ACC,*+XAR3[AR0]       ; |360| 
        CMPL      ACC,*-SP[4]           ; |360| 
        BF        L78,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 361	-----------------------    if ( cur_position_i32 < pA[10] ) goto g33;
	.dwpsn	"sensor.c",361,8
        MOVB      XAR0,#20              ; |361| 
        MOVL      ACC,*+XAR3[AR0]       ; |361| 
        CMPL      ACC,*-SP[4]           ; |361| 
        BF        L77,GT                ; |361| 
        ; branchcc occurs ; |361| 
;*** 363	-----------------------    if ( cur_position_i32 > pA[6] ) goto g32;
	.dwpsn	"sensor.c",363,8
        MOVB      XAR0,#12              ; |363| 
        MOVL      ACC,*+XAR3[AR0]       ; |363| 
        CMPL      ACC,*-SP[4]           ; |363| 
        BF        L76,LT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 364	-----------------------    if ( cur_position_i32 < pA[9] ) goto g31;
	.dwpsn	"sensor.c",364,8
        MOVB      XAR0,#18              ; |364| 
        MOVL      ACC,*+XAR3[AR0]       ; |364| 
        CMPL      ACC,*-SP[4]           ; |364| 
        BF        L75,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 366	-----------------------    if ( cur_position_i32 > pA[7] ) goto g30;
	.dwpsn	"sensor.c",366,8
        MOVB      XAR0,#14              ; |366| 
        MOVL      ACC,*+XAR3[AR0]       ; |366| 
        CMPL      ACC,*-SP[4]           ; |366| 
        BF        L74,LT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 367	-----------------------    if ( cur_position_i32 < pA[8] ) goto g29;
	.dwpsn	"sensor.c",367,8
        MOVB      XAR0,#16              ; |367| 
        MOVL      ACC,*+XAR3[AR0]       ; |367| 
        CMPL      ACC,*-SP[4]           ; |367| 
        BF        L73,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 369	-----------------------    (*pS).Position_U16_CNT = 6u;
;*** 369	-----------------------    *state = 0u;
;*** 369	-----------------------    *enable = 0u;
;*** 369	-----------------------    goto g46;
	.dwpsn	"sensor.c",369,18
        MOV       *+XAR1[0],#6          ; |369| 
	.dwpsn	"sensor.c",369,45
        MOV       *+XAR2[0],#0          ; |369| 
	.dwpsn	"sensor.c",369,57
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#0          ; |369| 
        BF        L90,UNC               ; |369| 
        ; branch occurs ; |369| 
L73:    
;***	-----------------------g29:
;*** 367	-----------------------    (*pS).Position_U16_CNT = 7u;
;*** 367	-----------------------    *state = 1u;
;*** 367	-----------------------    *enable = 0xf000u;
;*** 367	-----------------------    goto g46;
	.dwpsn	"sensor.c",367,43
        MOV       *+XAR1[0],#7          ; |367| 
	.dwpsn	"sensor.c",367,70
        MOV       *+XAR2[0],#1          ; |367| 
	.dwpsn	"sensor.c",367,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |367| 
	.dwpsn	"sensor.c",367,105
        BF        L90,UNC               ; |367| 
        ; branch occurs ; |367| 
L74:    
;***	-----------------------g30:
;*** 366	-----------------------    (*pS).Position_U16_CNT = 5u;
;*** 366	-----------------------    *state = 1u;
;*** 366	-----------------------    *enable = 15u;
;*** 366	-----------------------    goto g46;
	.dwpsn	"sensor.c",366,43
        MOV       *+XAR1[0],#5          ; |366| 
	.dwpsn	"sensor.c",366,70
        MOV       *+XAR2[0],#1          ; |366| 
	.dwpsn	"sensor.c",366,82
        MOVL      XAR4,*-SP[10]         ; |366| 
        MOV       *+XAR4[0],#15         ; |366| 
	.dwpsn	"sensor.c",366,106
        BF        L90,UNC               ; |366| 
        ; branch occurs ; |366| 
L75:    
;***	-----------------------g31:
;*** 364	-----------------------    (*pS).Position_U16_CNT = 8u;
;*** 364	-----------------------    *state = 2u;
;*** 364	-----------------------    *enable = 0xf000u;
;*** 364	-----------------------    goto g46;
	.dwpsn	"sensor.c",364,43
        MOV       *+XAR1[0],#8          ; |364| 
	.dwpsn	"sensor.c",364,70
        MOV       *+XAR2[0],#2          ; |364| 
	.dwpsn	"sensor.c",364,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |364| 
	.dwpsn	"sensor.c",364,105
        BF        L90,UNC               ; |364| 
        ; branch occurs ; |364| 
L76:    
;***	-----------------------g32:
;*** 363	-----------------------    (*pS).Position_U16_CNT = 4u;
;*** 363	-----------------------    *state = 2u;
;*** 363	-----------------------    *enable = 15u;
;*** 363	-----------------------    goto g46;
	.dwpsn	"sensor.c",363,43
        MOV       *+XAR1[0],#4          ; |363| 
	.dwpsn	"sensor.c",363,70
        MOV       *+XAR2[0],#2          ; |363| 
	.dwpsn	"sensor.c",363,82
        MOVL      XAR4,*-SP[10]         ; |363| 
        MOV       *+XAR4[0],#15         ; |363| 
	.dwpsn	"sensor.c",363,106
        BF        L90,UNC               ; |363| 
        ; branch occurs ; |363| 
L77:    
;***	-----------------------g33:
;*** 361	-----------------------    (*pS).Position_U16_CNT = 9u;
;*** 361	-----------------------    *state = 3u;
;*** 361	-----------------------    *enable = 0xf000u;
;*** 361	-----------------------    goto g46;
	.dwpsn	"sensor.c",361,44
        MOV       *+XAR1[0],#9          ; |361| 
	.dwpsn	"sensor.c",361,71
        MOV       *+XAR2[0],#3          ; |361| 
	.dwpsn	"sensor.c",361,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |361| 
	.dwpsn	"sensor.c",361,106
        BF        L90,UNC               ; |361| 
        ; branch occurs ; |361| 
L78:    
;***	-----------------------g34:
;*** 360	-----------------------    (*pS).Position_U16_CNT = 3u;
;*** 360	-----------------------    *state = 3u;
;*** 360	-----------------------    *enable = 15u;
;*** 360	-----------------------    goto g46;
	.dwpsn	"sensor.c",360,43
        MOVB      AL,#3                 ; |360| 
        MOV       *+XAR1[0],AL          ; |360| 
	.dwpsn	"sensor.c",360,70
        MOV       *+XAR2[0],AL          ; |360| 
	.dwpsn	"sensor.c",360,82
        MOVL      XAR4,*-SP[10]         ; |360| 
        MOV       *+XAR4[0],#15         ; |360| 
	.dwpsn	"sensor.c",360,106
        BF        L90,UNC               ; |360| 
        ; branch occurs ; |360| 
L79:    
;***	-----------------------g35:
;*** 358	-----------------------    (*pS).Position_U16_CNT = 10u;
;*** 358	-----------------------    *state = 4u;
;*** 358	-----------------------    *enable = 0xf000u;
;*** 358	-----------------------    goto g46;
	.dwpsn	"sensor.c",358,44
        MOV       *+XAR1[0],#10         ; |358| 
	.dwpsn	"sensor.c",358,71
        MOV       *+XAR2[0],#4          ; |358| 
	.dwpsn	"sensor.c",358,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |358| 
	.dwpsn	"sensor.c",358,106
        BF        L90,UNC               ; |358| 
        ; branch occurs ; |358| 
L80:    
;***	-----------------------g36:
;*** 357	-----------------------    (*pS).Position_U16_CNT = 2u;
;*** 357	-----------------------    *state = 4u;
;*** 357	-----------------------    *enable = 15u;
;*** 357	-----------------------    goto g46;
	.dwpsn	"sensor.c",357,43
        MOV       *+XAR1[0],#2          ; |357| 
	.dwpsn	"sensor.c",357,70
        MOV       *+XAR2[0],#4          ; |357| 
	.dwpsn	"sensor.c",357,82
        MOVL      XAR4,*-SP[10]         ; |357| 
        MOV       *+XAR4[0],#15         ; |357| 
	.dwpsn	"sensor.c",357,106
        BF        L90,UNC               ; |357| 
        ; branch occurs ; |357| 
L81:    
;***	-----------------------g37:
;*** 355	-----------------------    (*pS).Position_U16_CNT = 11u;
;*** 355	-----------------------    *state = 5u;
;*** 355	-----------------------    *enable = 0xf000u;
;*** 355	-----------------------    goto g46;
	.dwpsn	"sensor.c",355,44
        MOV       *+XAR1[0],#11         ; |355| 
	.dwpsn	"sensor.c",355,71
        MOV       *+XAR2[0],#5          ; |355| 
	.dwpsn	"sensor.c",355,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |355| 
	.dwpsn	"sensor.c",355,106
        BF        L90,UNC               ; |355| 
        ; branch occurs ; |355| 
L82:    
;***	-----------------------g38:
;*** 354	-----------------------    (*pS).Position_U16_CNT = 1u;
;*** 354	-----------------------    *state = 5u;
;*** 354	-----------------------    *enable = 15u;
;*** 354	-----------------------    goto g46;
	.dwpsn	"sensor.c",354,43
        MOV       *+XAR1[0],#1          ; |354| 
	.dwpsn	"sensor.c",354,70
        MOV       *+XAR2[0],#5          ; |354| 
	.dwpsn	"sensor.c",354,82
        MOVL      XAR4,*-SP[10]         ; |354| 
        MOV       *+XAR4[0],#15         ; |354| 
	.dwpsn	"sensor.c",354,106
        BF        L90,UNC               ; |354| 
        ; branch occurs ; |354| 
L83:    
;***	-----------------------g39:
;*** 352	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 352	-----------------------    *state = 6u;
;*** 352	-----------------------    *enable = 0xf000u;
;*** 352	-----------------------    goto g46;
	.dwpsn	"sensor.c",352,44
        MOV       *+XAR1[0],#12         ; |352| 
	.dwpsn	"sensor.c",352,71
        MOV       *+XAR2[0],#6          ; |352| 
	.dwpsn	"sensor.c",352,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |352| 
	.dwpsn	"sensor.c",352,106
        BF        L90,UNC               ; |352| 
        ; branch occurs ; |352| 
L84:    
;***	-----------------------g40:
;*** 351	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 351	-----------------------    *state = 6u;
;*** 351	-----------------------    *enable = 15u;
;*** 351	-----------------------    goto g46;
	.dwpsn	"sensor.c",351,43
        MOV       *+XAR1[0],#0          ; |351| 
	.dwpsn	"sensor.c",351,70
        MOV       *+XAR2[0],#6          ; |351| 
	.dwpsn	"sensor.c",351,82
        MOVL      XAR4,*-SP[10]         ; |351| 
        MOV       *+XAR4[0],#15         ; |351| 
	.dwpsn	"sensor.c",351,106
        BF        L90,UNC               ; |351| 
        ; branch occurs ; |351| 
L85:    
;***	-----------------------g41:
;*** 349	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 349	-----------------------    *state = 7u;
;*** 349	-----------------------    *enable = 0xf000u;
;*** 349	-----------------------    goto g46;
	.dwpsn	"sensor.c",349,44
        MOV       *+XAR1[0],#12         ; |349| 
	.dwpsn	"sensor.c",349,71
        MOV       *+XAR2[0],#7          ; |349| 
	.dwpsn	"sensor.c",349,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |349| 
	.dwpsn	"sensor.c",349,106
        BF        L90,UNC               ; |349| 
        ; branch occurs ; |349| 
L86:    
;***	-----------------------g42:
;*** 348	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 348	-----------------------    *state = 7u;
;*** 348	-----------------------    *enable = 15u;
;*** 348	-----------------------    goto g46;
	.dwpsn	"sensor.c",348,43
        MOV       *+XAR1[0],#0          ; |348| 
	.dwpsn	"sensor.c",348,70
        MOV       *+XAR2[0],#7          ; |348| 
	.dwpsn	"sensor.c",348,82
        MOVL      XAR4,*-SP[10]         ; |348| 
        MOV       *+XAR4[0],#15         ; |348| 
	.dwpsn	"sensor.c",348,106
        BF        L90,UNC               ; |348| 
        ; branch occurs ; |348| 
L87:    
;***	-----------------------g43:
;*** 346	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 346	-----------------------    *state = 8u;
;*** 346	-----------------------    *enable = 0xf000u;
;*** 346	-----------------------    goto g46;
	.dwpsn	"sensor.c",346,44
        MOV       *+XAR1[0],#12         ; |346| 
	.dwpsn	"sensor.c",346,71
        MOV       *+XAR2[0],#8          ; |346| 
	.dwpsn	"sensor.c",346,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |346| 
	.dwpsn	"sensor.c",346,106
        BF        L90,UNC               ; |346| 
        ; branch occurs ; |346| 
L88:    
;***	-----------------------g44:
;*** 345	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 345	-----------------------    *state = 8u;
;*** 345	-----------------------    *enable = 15u;
;*** 345	-----------------------    goto g46;
	.dwpsn	"sensor.c",345,41
        MOV       *+XAR1[0],#0          ; |345| 
	.dwpsn	"sensor.c",345,68
        MOV       *+XAR2[0],#8          ; |345| 
	.dwpsn	"sensor.c",345,80
        MOVL      XAR4,*-SP[10]         ; |345| 
        MOV       *+XAR4[0],#15         ; |345| 
	.dwpsn	"sensor.c",345,104
        BF        L90,UNC               ; |345| 
        ; branch occurs ; |345| 
L89:    
;***	-----------------------g45:
;*** 371	-----------------------    ++LINE_OUT_U16;
	.dwpsn	"sensor.c",371,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |371| 
L90:    
;***	-----------------------g46:
;*** 373	-----------------------    HANDLE();
;*** 373	-----------------------    return;
	.dwpsn	"sensor.c",373,2
        LCR       #_HANDLE              ; |373| 
        ; call occurs [#_HANDLE] ; |373| 
	.dwpsn	"sensor.c",374,1
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
	.dwattr DW$186, DW_AT_end_file("sensor.c")
	.dwattr DW$186, DW_AT_end_line(0x176)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_Init_SENSOR

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$199, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("sensor.c")
	.dwattr DW$199, DW_AT_begin_line(0x34)
	.dwattr DW$199, DW_AT_begin_column(0x06)
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
;*** 64	-----------------------    memset(C$1+72L, 0, 16uL);
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
;*** 80	-----------------------    (*(struct $$fake2 *)C$1).PositionShift_IQ10 = 0L;
;*** 84	-----------------------    *(long *)C$4 = 12000L;
;*** 84	-----------------------    *(unsigned *)C$3 = 1u;
;*** 84	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 85	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 85	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 85	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 86	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 86	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 86	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 87	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 87	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 87	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 89	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 89	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 89	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 90	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 90	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 90	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 91	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 91	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 91	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 92	-----------------------    *((long *)C$4+14L) = 750L;
;*** 92	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 92	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 94	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 94	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 94	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 95	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 95	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 95	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 96	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 96	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 96	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 97	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 97	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 97	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 99	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 99	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 99	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 100	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 100	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 100	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 101	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 101	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 101	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 102	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 102	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 102	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$187 = (volatile long *)C$1+88L;
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
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$200, DW_AT_type(*DW$T$125)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to C$2
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$201, DW_AT_type(*DW$T$3)
	.dwattr DW$201, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$202, DW_AT_type(*DW$T$3)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$203, DW_AT_type(*DW$T$3)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$204, DW_AT_type(*DW$T$171)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$205, DW_AT_type(*DW$T$10)
	.dwattr DW$205, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$187
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("U$187"), DW_AT_symbol_name("U$187")
	.dwattr DW$206, DW_AT_type(*DW$T$145)
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$179
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$207, DW_AT_type(*DW$T$127)
	.dwattr DW$207, DW_AT_location[DW_OP_reg14]
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
        MOVB      ACC,#72
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
	.dwpsn	"sensor.c",80,2
        MOVL      XAR4,*-SP[2]          ; |80| 
        MOVB      XAR0,#70              ; |80| 
        MOVL      *+XAR4[AR0],ACC       ; |80| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#12000           ; |84| 
        MOVL      *+XAR3[0],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[0],#1          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[0],#65534      ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      XAR4,#10400           ; |85| 
        MOVL      *+XAR3[2],XAR4        ; |85| 
	.dwpsn	"sensor.c",85,34
        MOV       *+XAR1[1],#2          ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[1],#65533      ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVL      XAR4,#8800            ; |86| 
        MOVL      *+XAR3[4],XAR4        ; |86| 
	.dwpsn	"sensor.c",86,34
        MOV       *+XAR1[2],#4          ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[2],#65531      ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVL      XAR4,#7200            ; |87| 
        MOVL      *+XAR3[6],XAR4        ; |87| 
	.dwpsn	"sensor.c",87,34
        MOV       *+XAR1[3],#8          ; |87| 
	.dwpsn	"sensor.c",87,64
        MOV       *+XAR2[3],#65527      ; |87| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#8               ; |89| 
        MOVL      XAR4,#5550            ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[4],#16         ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[4],#65519      ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#10              ; |90| 
        MOVL      XAR4,#3950            ; |90| 
        MOVL      *+XAR3[AR0],XAR4      ; |90| 
	.dwpsn	"sensor.c",90,34
        MOV       *+XAR1[5],#32         ; |90| 
	.dwpsn	"sensor.c",90,64
        MOV       *+XAR2[5],#65503      ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#12              ; |91| 
        MOVL      XAR4,#2350            ; |91| 
        MOVL      *+XAR3[AR0],XAR4      ; |91| 
	.dwpsn	"sensor.c",91,34
        MOV       *+XAR1[6],#64         ; |91| 
	.dwpsn	"sensor.c",91,64
        MOV       *+XAR2[6],#65471      ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#14              ; |92| 
        MOVL      XAR4,#750             ; |92| 
        MOVL      *+XAR3[AR0],XAR4      ; |92| 
	.dwpsn	"sensor.c",92,33
        MOV       *+XAR1[7],#128        ; |92| 
	.dwpsn	"sensor.c",92,63
        MOV       *+XAR2[7],#65407      ; |92| 
	.dwpsn	"sensor.c",94,2
        SETC      SXM
        MOVB      XAR0,#16              ; |94| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,34
        MOVB      XAR0,#8               ; |94| 
        MOV       *+XAR1[AR0],#256      ; |94| 
	.dwpsn	"sensor.c",94,64
        MOV       *+XAR2[AR0],#65279    ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#18              ; |95| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |95| 
	.dwpsn	"sensor.c",95,34
        MOVB      XAR0,#9               ; |95| 
        MOV       *+XAR1[AR0],#512      ; |95| 
	.dwpsn	"sensor.c",95,64
        MOV       *+XAR2[AR0],#65023    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVB      XAR0,#20              ; |96| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |96| 
	.dwpsn	"sensor.c",96,35
        MOVB      XAR0,#10              ; |96| 
        MOV       *+XAR1[AR0],#1024     ; |96| 
	.dwpsn	"sensor.c",96,65
        MOV       *+XAR2[AR0],#64511    ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#22              ; |97| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |97| 
	.dwpsn	"sensor.c",97,35
        MOVB      XAR0,#11              ; |97| 
        MOV       *+XAR1[AR0],#2048     ; |97| 
	.dwpsn	"sensor.c",97,65
        MOV       *+XAR2[AR0],#63487    ; |97| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#24              ; |99| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,35
        MOVB      XAR0,#12              ; |99| 
        MOV       *+XAR1[AR0],#4096     ; |99| 
	.dwpsn	"sensor.c",99,65
        MOV       *+XAR2[AR0],#61439    ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#26              ; |100| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |100| 
	.dwpsn	"sensor.c",100,35
        MOVB      XAR0,#13              ; |100| 
        MOV       *+XAR1[AR0],#8192     ; |100| 
	.dwpsn	"sensor.c",100,65
        MOV       *+XAR2[AR0],#57343    ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR0,#28              ; |101| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |101| 
	.dwpsn	"sensor.c",101,36
        MOVB      XAR0,#14              ; |101| 
        MOV       *+XAR1[AR0],#16384    ; |101| 
	.dwpsn	"sensor.c",101,66
        MOV       *+XAR2[AR0],#49151    ; |101| 
	.dwpsn	"sensor.c",102,2
        MOVB      XAR0,#30              ; |102| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |102| 
	.dwpsn	"sensor.c",102,36
        MOVB      XAR0,#15              ; |102| 
        MOV       *+XAR1[AR0],#32768    ; |102| 
	.dwpsn	"sensor.c",102,66
        MOV       *+XAR2[AR0],#32767    ; |102| 
        MOVL      XAR6,*-SP[2]
        MOVB      ACC,#88
        ADDL      ACC,XAR6
        MOVB      XAR7,#1               ; |104| 
        MOV       T,#17                 ; |104| 
        MOVL      XAR5,*-SP[2]
        MOVB      XAR0,#33              ; |104| 
        MOVB      XAR6,#15
        MOVL      XAR4,ACC
        MOVB      XAR1,#17              ; |104| 
L91:    
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
        BANZ      L91,AR6--             ; |104| 
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

DW$208	.dwtag  DW_TAG_loop
	.dwattr DW$208, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L91:1:1661142827")
	.dwattr DW$208, DW_AT_begin_file("sensor.c")
	.dwattr DW$208, DW_AT_begin_line(0x68)
	.dwattr DW$208, DW_AT_end_line(0x68)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$208

	.dwattr DW$199, DW_AT_end_file("sensor.c")
	.dwattr DW$199, DW_AT_end_line(0x6a)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_ADC_ISR

DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$210, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$210, DW_AT_high_pc(0x00)
	.dwattr DW$210, DW_AT_begin_file("sensor.c")
	.dwattr DW$210, DW_AT_begin_line(0x80)
	.dwattr DW$210, DW_AT_begin_column(0x10)
	.dwattr DW$210, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",129,1

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
;*** 133	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 135	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 137	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 138	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 140	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 142	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 143	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 144	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 145	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 147	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 148	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 149	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 150	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 152	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 153	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 154	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 155	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 157	-----------------------    C$1 = &AdcRegs;
;*** 157	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 158	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 160	-----------------------    K$18 = &SenAdc;
;*** 160	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 161	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 166	-----------------------    K$18 = K$18;
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
	.dwattr DW$211, DW_AT_type(*DW$T$173)
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
	.dwattr DW$214, DW_AT_type(*DW$T$125)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$215, DW_AT_type(*DW$T$125)
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",133,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |133| 
	.dwpsn	"sensor.c",135,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |135| 
        LSL       ACC,1                 ; |135| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |135| 
        MOVL      @_GpioDataRegs+4,ACC  ; |135| 
	.dwpsn	"sensor.c",137,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |137| 
	.dwpsn	"sensor.c",138,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |138| 
	.dwpsn	"sensor.c",139,2
        ADD       AL,@_AdcMirror+2      ; |139| 
	.dwpsn	"sensor.c",140,2
        ADD       AL,@_AdcMirror+3      ; |140| 
	.dwpsn	"sensor.c",142,2
        MOVZ      AR6,@_AdcMirror+4     ; |142| 
	.dwpsn	"sensor.c",143,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |143| 
	.dwpsn	"sensor.c",144,2
        ADD       AH,@_AdcMirror+6      ; |144| 
	.dwpsn	"sensor.c",145,2
        ADD       AH,@_AdcMirror+7      ; |145| 
	.dwpsn	"sensor.c",147,2
        ADD       AL,@_AdcMirror+8      ; |147| 
	.dwpsn	"sensor.c",148,2
        ADD       AL,@_AdcMirror+9      ; |148| 
	.dwpsn	"sensor.c",149,2
        ADD       AL,@_AdcMirror+10     ; |149| 
	.dwpsn	"sensor.c",150,2
        ADD       AL,@_AdcMirror+11     ; |150| 
        MOVZ      AR7,AL                ; |150| 
	.dwpsn	"sensor.c",152,2
        ADD       AH,@_AdcMirror+12     ; |152| 
	.dwpsn	"sensor.c",153,2
        ADD       AH,@_AdcMirror+13     ; |153| 
	.dwpsn	"sensor.c",154,2
        ADD       AH,@_AdcMirror+14     ; |154| 
	.dwpsn	"sensor.c",155,2
        ADD       AH,@_AdcMirror+15     ; |155| 
        MOVZ      AR6,AH                ; |155| 
	.dwpsn	"sensor.c",157,2
        MOVL      XAR4,#_AdcRegs        ; |157| 
        OR        *+XAR4[1],#0x4000     ; |157| 
	.dwpsn	"sensor.c",158,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |158| 
        OR        *+XAR4[0],#0x0010     ; |158| 
	.dwpsn	"sensor.c",160,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |160| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |160| 
        LSR       AL,3                  ; |160| 
        MOV       *+XAR5[1],AL          ; |160| 
	.dwpsn	"sensor.c",161,2
        MOV       AL,@_SENSOR_COUNT     ; |161| 
        ADDB      AL,#8                 ; |161| 
        MOVZ      AR7,AL                ; |161| 
        MOVL      ACC,XAR4              ; |161| 
        ADDU      ACC,AR7               ; |161| 
        MOVL      XAR5,ACC              ; |161| 
        MOV       AL,AR6                ; |161| 
        LSR       AL,3                  ; |161| 
        MOV       *+XAR5[1],AL          ; |161| 
	.dwpsn	"sensor.c",166,2
        MOVL      XAR1,XAR4             ; |166| 
        MOVL      ACC,XAR4              ; |166| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |166| 
        MOVZ      AR6,*+XAR4[AR0]       ; |166| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |166| 
        CMP       AL,*+XAR4[1]          ; |166| 
        BF        L93,LO                ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",167,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |167| 
        MOVZ      AR6,*+XAR4[AR0]       ; |167| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |167| 
        CMP       AL,*+XAR4[1]          ; |167| 
        BF        L92,HI                ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    K$18[SENSOR_COUNT+72] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 171	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+72]<<17, *((long)SENSOR_COUNT*2+(volatile long (*)[16])K$18+88L)), 16646144L, 17)>>17;
;*** 171	-----------------------    goto g6;
	.dwpsn	"sensor.c",170,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |170| 
        SUB       AL,*+XAR4[AR0]        ; |170| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#72              ; |170| 
        MOV       *+XAR4[AR0],AR6       ; |170| 
	.dwpsn	"sensor.c",171,3
        MOVL      XAR4,XAR1             ; |171| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#88              ; |171| 
        MOVL      ACC,*+XAR4[AR0]       ; |171| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#72              ; |171| 
        MOV       T,#17                 ; |171| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |171| 
        LCR       #__IQ17div            ; |171| 
        ; call occurs [#__IQ17div] ; |171| 
        MOVL      XT,ACC                ; |171| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |171| 
        QMPYL     ACC,XT,ACC            ; |171| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |171| 
        LSL64     ACC:P,#15             ; |171| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |171| 
        MOVL      XAR6,ACC              ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |171| 
        MOV       *+XAR4[AR0],AR6       ; |171| 
        BF        L94,UNC               ; |171| 
        ; branch occurs ; |171| 
L92:    
;***	-----------------------g4:
;*** 167	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 167	-----------------------    goto g6;
	.dwpsn	"sensor.c",167,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |167| 
        MOV       *+XAR4[AR0],#0        ; |167| 
        BF        L94,UNC               ; |167| 
        ; branch occurs ; |167| 
L93:    
;***	-----------------------g5:
;*** 166	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",166,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#127      ; |166| 
L94:    
;***	-----------------------g6:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",174,2
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVB      XAR0,#17              ; |174| 
        MOVZ      AR6,*+XAR4[AR0]       ; |174| 
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR7,AL                ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDU      ACC,AR7               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOV       AL,AR6                ; |174| 
        CMP       AL,*+XAR4[1]          ; |174| 
        BF        L96,LO                ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",175,7
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOVB      XAR0,#33              ; |175| 
        MOVZ      AR6,*+XAR4[AR0]       ; |175| 
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR7,AL                ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDU      ACC,AR7               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOV       AL,AR6                ; |175| 
        CMP       AL,*+XAR4[1]          ; |175| 
        BF        L95,HI                ; |175| 
        ; branchcc occurs ; |175| 
;*** 178	-----------------------    K$18[SENSOR_COUNT+8+72] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 179	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+8+72]<<17, *((long)(SENSOR_COUNT+8u)*2+(volatile long (*)[16])K$18+88L)), 16646144L, 17)>>17;
;*** 179	-----------------------    goto g11;
	.dwpsn	"sensor.c",178,3
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |178| 
        MOVL      XAR7,ACC              ; |178| 
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOVL      ACC,XAR1              ; |178| 
        ADDU      ACC,AR6               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOV       AL,*+XAR4[1]          ; |178| 
        MOVL      XAR4,XAR7             ; |178| 
        SUB       AL,*+XAR4[AR0]        ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR7,AL                ; |178| 
        MOVL      ACC,XAR1              ; |178| 
        ADDU      ACC,AR7               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOVB      XAR0,#72              ; |178| 
        MOV       *+XAR4[AR0],AR6       ; |178| 
	.dwpsn	"sensor.c",179,3
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        MOVL      XAR4,XAR1             ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |179| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#88              ; |179| 
        MOVL      ACC,*+XAR4[AR0]       ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        ADDU      ACC,AR6               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOVB      XAR0,#72              ; |179| 
        MOV       T,#17                 ; |179| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |179| 
        LCR       #__IQ17div            ; |179| 
        ; call occurs [#__IQ17div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        MOV       T,#17                 ; |179| 
        LSL64     ACC:P,#15             ; |179| 
        ASRL      ACC,T                 ; |179| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR7,AL                ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        ADDU      ACC,AR7               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOVB      XAR0,#49              ; |179| 
        MOV       *+XAR4[AR0],AR6       ; |179| 
        BF        L97,UNC               ; |179| 
        ; branch occurs ; |179| 
L95:    
;***	-----------------------g9:
;*** 175	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 175	-----------------------    goto g11;
	.dwpsn	"sensor.c",175,79
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOVB      XAR0,#49              ; |175| 
        MOV       *+XAR4[AR0],#0        ; |175| 
        BF        L97,UNC               ; |175| 
        ; branch occurs ; |175| 
L96:    
;***	-----------------------g10:
;*** 174	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",174,75
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVB      XAR0,#49              ; |174| 
        MOV       *+XAR4[AR0],#127      ; |174| 
L97:    
;***	-----------------------g11:
;*** 183	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",183,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |183| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |183| 
        CMP       AL,*+XAR4[AR0]        ; |183| 
        BF        L98,LO                ; |183| 
        ; branchcc occurs ; |183| 
;*** 184	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 184	-----------------------    goto g14;
	.dwpsn	"sensor.c",184,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |184| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |184| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |184| 
        AND       @_SENSOR_STATE_U16,AL ; |184| 
        BF        L99,UNC               ; |184| 
        ; branch occurs ; |184| 
L98:    
;***	-----------------------g13:
;*** 183	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",183,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |183| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |183| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |183| 
        OR        @_SENSOR_STATE_U16,AL ; |183| 
L99:    
;***	-----------------------g14:
;*** 183	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |183| 
        ADDB      AL,#8                 ; |183| 
        MOVZ      AR6,AL                ; |183| 
        MOVL      ACC,XAR1              ; |183| 
        ADDU      ACC,AR6               ; |183| 
        MOVL      XAR4,ACC              ; |183| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |183| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |183| 
        CMP       AL,*+XAR4[AR0]        ; |183| 
        BF        L100,LO               ; |183| 
        ; branchcc occurs ; |183| 
;*** 186	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 186	-----------------------    goto g17;
	.dwpsn	"sensor.c",186,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |186| 
        ADDB      AL,#8                 ; |186| 
        MOVZ      AR0,AL                ; |186| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |186| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |186| 
        AND       @_SENSOR_STATE_U16,AL ; |186| 
        BF        L101,UNC              ; |186| 
        ; branch occurs ; |186| 
L100:    
;***	-----------------------g16:
;*** 185	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",185,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |185| 
        ADDB      AL,#8                 ; |185| 
        MOVZ      AR0,AL                ; |185| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |185| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |185| 
        OR        @_SENSOR_STATE_U16,AL ; |185| 
L101:    
;***	-----------------------g17:
;*** 185	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |185| 
        CMPB      AL,#7                 ; |185| 
        BF        L102,LO               ; |185| 
        ; branchcc occurs ; |185| 
;*** 190	-----------------------    SENSOR_COUNT = 0u;
;*** 190	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 190	-----------------------    goto g20;
	.dwpsn	"sensor.c",190,13
        MOV       @_SENSOR_COUNT,#0     ; |190| 
	.dwpsn	"sensor.c",190,32
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |190| 
        BF        L103,UNC              ; |190| 
        ; branch occurs ; |190| 
L102:    
;***	-----------------------g19:
;*** 189	-----------------------    ++SENSOR_COUNT;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",189,24
        INC       @_SENSOR_COUNT        ; |189| 
L103:    
	.dwpsn	"sensor.c",191,1
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
	.dwattr DW$210, DW_AT_end_line(0xbf)
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

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$220	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$102


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$108


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
	.dwendtag DW$T$115


DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$116

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
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$230)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$114)
DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr DW$T$120, DW_AT_type(*DW$231)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$121	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x13)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$122

DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$11)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$234)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$113)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$235)

DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x20)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$134

DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$112)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$237)

DW$T$136	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$137

DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$139)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$243)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$142)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$150	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$150, DW_AT_byte_size(0x20)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$150


DW$T$151	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$151, DW_AT_byte_size(0x10)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$151

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$101)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$246)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x2400)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$159

DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$111)
DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr DW$T$162, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$37)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$249)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$170)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$T$173	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_address_class(0x16)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$63)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$250)
DW$T$181	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$180)
	.dwattr DW$T$181, DW_AT_address_class(0x16)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$64)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$75)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$84)
DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$189, DW_AT_type(*DW$253)
DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$190, DW_AT_language(DW_LANG_C)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$194)
	.dwattr DW$T$195, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x10)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$124

DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$12)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$255)

DW$T$148	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$148, DW_AT_byte_size(0x0a)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$148

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$21)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$257)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x78)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$258, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$259, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$260, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$261, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$262, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$263, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$264, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$265, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$266, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$267, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
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
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$277)

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


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x08)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$324, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$325, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$326, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$328, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$329, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$84, DW_AT_byte_size(0x1a)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$330, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$331, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$332, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$333, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$334, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$335, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$336, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$337, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$338, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$339, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$340, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$341, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$342, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$343, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$344, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$345, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$346, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$347, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$348, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$349, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$350, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$351, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$352, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$353, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$354, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$355, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x14)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$359, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$88)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$362)
DW$363	.dwtag  DW_TAG_far_type
	.dwattr DW$363, DW_AT_type(*DW$T$89)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$363)
DW$T$93	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$93, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$93, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr DW$364, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr DW$365, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30

DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$366)

DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x0a)
DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr DW$367, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$85


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x24)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$379, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$381, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$389, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$390, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$391, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$394, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$411, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$415, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCST_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$436, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$440, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$442, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TCR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TPRH_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$452, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_byte_size(0x28)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$462, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$463, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89

DW$488	.dwtag  DW_TAG_far_type
	.dwattr DW$488, DW_AT_type(*DW$T$19)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$488)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$497, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$498, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$501, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$502, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$505, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$511, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$513, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$514, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$515, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$516, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$517, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$518, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$519, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$532, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$533, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$534, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$540, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$545, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$549, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$553, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$556, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$574, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$576, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$576, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PRD_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TCR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$584, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$585, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$586, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$589, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$597, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$601, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$603, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$605, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$606, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$607, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$608, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$612, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$614, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$615, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$616, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$619, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$621, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$622, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$623, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$624, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$625, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

	.dwattr DW$210, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
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

DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$628, DW_AT_location[DW_OP_reg0]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$629, DW_AT_location[DW_OP_reg1]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$630, DW_AT_location[DW_OP_reg2]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$631, DW_AT_location[DW_OP_reg3]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$632, DW_AT_location[DW_OP_reg4]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$633, DW_AT_location[DW_OP_reg5]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$634, DW_AT_location[DW_OP_reg6]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$635, DW_AT_location[DW_OP_reg7]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$636, DW_AT_location[DW_OP_reg8]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$637, DW_AT_location[DW_OP_reg9]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$638, DW_AT_location[DW_OP_reg10]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$639, DW_AT_location[DW_OP_reg11]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$640, DW_AT_location[DW_OP_reg12]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$641, DW_AT_location[DW_OP_reg13]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$642, DW_AT_location[DW_OP_reg14]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$643, DW_AT_location[DW_OP_reg15]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$644, DW_AT_location[DW_OP_reg16]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$645, DW_AT_location[DW_OP_reg17]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$646, DW_AT_location[DW_OP_reg18]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$647, DW_AT_location[DW_OP_reg19]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$648, DW_AT_location[DW_OP_reg20]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$649, DW_AT_location[DW_OP_reg21]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$650, DW_AT_location[DW_OP_reg22]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$651, DW_AT_location[DW_OP_reg23]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$652, DW_AT_location[DW_OP_reg24]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$653, DW_AT_location[DW_OP_reg25]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$654, DW_AT_location[DW_OP_reg26]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$655, DW_AT_location[DW_OP_reg27]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$656, DW_AT_location[DW_OP_reg28]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$657, DW_AT_location[DW_OP_reg29]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$658, DW_AT_location[DW_OP_reg30]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$659, DW_AT_location[DW_OP_reg31]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x20]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x21]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x22]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x23]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$664, DW_AT_location[DW_OP_regx 0x24]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$665, DW_AT_location[DW_OP_regx 0x25]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$666, DW_AT_location[DW_OP_regx 0x26]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$667, DW_AT_location[DW_OP_regx 0x27]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$668, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

