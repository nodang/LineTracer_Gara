;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jul 30 04:03:50 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$27)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$19, DW_AT_type(*DW$T$27)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$20, DW_AT_type(*DW$T$27)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$27)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$23, DW_AT_type(*DW$T$27)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$196)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$28, DW_AT_type(*DW$T$112)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$112)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$30, DW_AT_type(*DW$T$86)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$31, DW_AT_type(*DW$T$3)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$31

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$22)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$39


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$50, DW_AT_type(*DW$T$22)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$51, DW_AT_type(*DW$T$99)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$52, DW_AT_type(*DW$T$99)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$53, DW_AT_type(*DW$T$185)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$54, DW_AT_type(*DW$T$182)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$55, DW_AT_type(*DW$T$151)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$56, DW_AT_type(*DW$T$29)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$57, DW_AT_type(*DW$T$29)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$58, DW_AT_type(*DW$T$122)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$59, DW_AT_type(*DW$T$191)
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
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$62, DW_AT_type(*DW$T$150)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$63, DW_AT_type(*DW$T$134)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$170)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$194)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$194)
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI07210 C:\Users\노호진\AppData\Local\Temp\TI0724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0726 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$69, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("sensor.c")
	.dwattr DW$69, DW_AT_begin_line(0x1a1)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",418,1

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
;*** 419	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$70, DW_AT_type(*DW$T$100)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$71, DW_AT_type(*DW$T$100)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$72, DW_AT_type(*DW$T$156)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$73, DW_AT_type(*DW$T$156)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",419,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |419| 
        ANDB      AL,#0x0f              ; |419| 
        BF        L2,NEQ                ; |419| 
        ; branchcc occurs ; |419| 
;*** 420	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",420,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |420| 
        BF        L1,NEQ                ; |420| 
        ; branchcc occurs ; |420| 
;*** 421	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 421	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 421	-----------------------    goto g6;
	.dwpsn	"sensor.c",421,17
        MOV       *+XAR4[6],#61440      ; |421| 
	.dwpsn	"sensor.c",421,59
        MOV       *+XAR5[6],#15         ; |421| 
        BF        L3,UNC                ; |421| 
        ; branch occurs ; |421| 
L1:    
;***	-----------------------g4:
;*** 420	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 420	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 420	-----------------------    goto g6;
	.dwpsn	"sensor.c",420,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |420| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |420| 
        LSL       AL,T                  ; |420| 
        MOV       *+XAR4[6],AL          ; |420| 
	.dwpsn	"sensor.c",420,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |420| 
        MOVB      AL,#15                ; |420| 
        LSL       AL,T                  ; |420| 
        MOV       *+XAR5[6],AL          ; |420| 
	.dwpsn	"sensor.c",420,163
        BF        L3,UNC                ; |420| 
        ; branch occurs ; |420| 
L2:    
;***	-----------------------g5:
;*** 419	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 419	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",419,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |419| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |419| 
        LSR       AL,T                  ; |419| 
        MOV       *+XAR4[6],AL          ; |419| 
	.dwpsn	"sensor.c",419,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |419| 
        MOVB      AL,#15                ; |419| 
        LSR       AL,T                  ; |419| 
        MOV       *+XAR5[6],AL          ; |419| 
L3:    
	.dwpsn	"sensor.c",422,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("sensor.c")
	.dwattr DW$69, DW_AT_end_line(0x1a6)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_TURN_DECIDE

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$74, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("sensor.c")
	.dwattr DW$74, DW_AT_begin_line(0x1a8)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",425,1

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
;*** 426	-----------------------    if ( *((volatile unsigned * const)mark+7)&2u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$75, DW_AT_type(*DW$T$100)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$76, DW_AT_type(*DW$T$100)
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
	.dwattr DW$79, DW_AT_type(*DW$T$100)
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
        MOVL      XAR6,XAR4             ; |425| 
	.dwpsn	"sensor.c",426,2
        TBIT      *+XAR6[7],#1          ; |426| 
        BF        L8,TC                 ; |426| 
        ; branchcc occurs ; |426| 
;*** 468	-----------------------    K$6 = &RMark;
;*** 468	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$6);
;*** 471	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g11;
	.dwpsn	"sensor.c",468,2
        MOVL      XAR4,#_RMark          ; |468| 
        MOVL      XAR5,XAR4             ; |468| 
        MOVL      XAR7,XAR4             ; |468| 
        MOVL      XAR4,#_LMark          ; |468| 
        LCR       #_MARK_ENABLE_SHIFT   ; |468| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |468| 
	.dwpsn	"sensor.c",471,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |471| 
        AND       AL,*+XAR6[6]          ; |471| 
        BF        L7,EQ                 ; |471| 
        ; branchcc occurs ; |471| 
;*** 473	-----------------------    if ( !(*((volatile unsigned * const)mark+7)&1u) ) goto g10;
	.dwpsn	"sensor.c",473,3
        TBIT      *+XAR6[7],#0          ; |473| 
        BF        L6,NTC                ; |473| 
        ; branchcc occurs ; |473| 
;*** 482	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g27;
	.dwpsn	"sensor.c",482,8
        MOVL      ACC,*+XAR6[2]         ; |482| 
        CMPL      ACC,*+XAR6[0]         ; |482| 
        BF        L13,GEQ               ; |482| 
        ; branchcc occurs ; |482| 
;*** 484	-----------------------    *((volatile unsigned * const)mark+7) |= 2u;
;*** 485	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+7864320L;
;*** 487	-----------------------    if ( mark == K$6 ) goto g7;
	.dwpsn	"sensor.c",484,4
        OR        *+XAR6[7],#0x0002     ; |484| 
	.dwpsn	"sensor.c",485,4
        MOVL      ACC,*+XAR6[0]         ; |485| 
        ADD       ACC,#240 << 15        ; |485| 
        MOVL      *+XAR6[2],ACC         ; |485| 
	.dwpsn	"sensor.c",487,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |487| 
        BF        L4,EQ                 ; |487| 
        ; branchcc occurs ; |487| 
;*** 490	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 490	-----------------------    goto g8;
	.dwpsn	"sensor.c",490,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |490| 
        BF        L5,UNC                ; |490| 
        ; branch occurs ; |490| 
L4:    
;***	-----------------------g7:
;*** 488	-----------------------    *(&GpioDataRegs+10L) |= 4u;
	.dwpsn	"sensor.c",488,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |488| 
L5:    
;***	-----------------------g8:
;*** 488	-----------------------    if ( *&Flag&0x8u ) goto g27;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |488| 
        BF        L13,TC                ; |488| 
        ; branchcc occurs ; |488| 
;*** 493	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 493	-----------------------    goto g27;
	.dwpsn	"sensor.c",493,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |493| 
        BF        L13,UNC               ; |493| 
        ; branch occurs ; |493| 
L6:    
;***	-----------------------g10:
;*** 475	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 476	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 477	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 479	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 480	-----------------------    *((volatile unsigned * const)mark+7) |= 1u;
;*** 481	-----------------------    goto g27;
	.dwpsn	"sensor.c",475,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |475| 
	.dwpsn	"sensor.c",476,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |476| 
	.dwpsn	"sensor.c",477,4
        MOVL      *+XAR6[0],ACC         ; |477| 
	.dwpsn	"sensor.c",479,4
        MOVL      XAR4,#655360          ; |479| 
        MOVL      ACC,XAR4              ; |479| 
        ADDL      ACC,*+XAR6[0]         ; |479| 
        MOVL      *+XAR6[2],ACC         ; |479| 
	.dwpsn	"sensor.c",480,4
        OR        *+XAR6[7],#0x0001     ; |480| 
	.dwpsn	"sensor.c",481,3
        BF        L13,UNC               ; |481| 
        ; branch occurs ; |481| 
L7:    
;***	-----------------------g11:
;*** 499	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 500	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 500	-----------------------    goto g27;
	.dwpsn	"sensor.c",499,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |499| 
	.dwpsn	"sensor.c",500,3
        AND       *+XAR6[7],#0xfffe     ; |500| 
        BF        L13,UNC               ; |500| 
        ; branch occurs ; |500| 
L8:    
;***	-----------------------g12:
;*** 428	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g15;
	.dwpsn	"sensor.c",428,3
        MOVL      ACC,*+XAR6[2]         ; |428| 
        CMPL      ACC,*+XAR6[0]         ; |428| 
        BF        L9,LT                 ; |428| 
        ; branchcc occurs ; |428| 
;*** 462	-----------------------    if ( !(*((volatile unsigned * const)remark+7)&2u) ) goto g27;
	.dwpsn	"sensor.c",462,8
        TBIT      *+XAR5[7],#1          ; |462| 
        BF        L13,NTC               ; |462| 
        ; branchcc occurs ; |462| 
;*** 463	-----------------------    *((volatile unsigned * const)mark+7) |= 4u;
;*** 463	-----------------------    goto g27;
	.dwpsn	"sensor.c",463,4
        OR        *+XAR6[7],#0x0004     ; |463| 
        BF        L13,UNC               ; |463| 
        ; branch occurs ; |463| 
L9:    
;***	-----------------------g15:
;*** 430	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 431	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 432	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 434	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffdu;
;*** 435	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 436	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 439	-----------------------    if ( *((volatile unsigned * const)mark+7)&4u ) goto g24;
	.dwpsn	"sensor.c",430,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |430| 
	.dwpsn	"sensor.c",431,4
        OR        @_GpioDataRegs+12,#0x0002 ; |431| 
	.dwpsn	"sensor.c",432,4
        OR        @_GpioDataRegs+12,#0x0001 ; |432| 
	.dwpsn	"sensor.c",434,4
        AND       *+XAR6[7],#0xfffd     ; |434| 
	.dwpsn	"sensor.c",435,4
        AND       *+XAR6[7],#0xfffe     ; |435| 
	.dwpsn	"sensor.c",436,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |436| 
	.dwpsn	"sensor.c",439,4
        TBIT      *+XAR6[7],#2          ; |439| 
        BF        L12,TC                ; |439| 
        ; branchcc occurs ; |439| 
;*** 451	-----------------------    if ( !(*&Flag&1u) ) goto g27;
	.dwpsn	"sensor.c",451,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |451| 
        BF        L13,NTC               ; |451| 
        ; branchcc occurs ; |451| 
;*** 451	-----------------------    if ( *&Flag&0x8u ) goto g27;
        TBIT      @_Flag,#3             ; |451| 
        BF        L13,TC                ; |451| 
        ; branchcc occurs ; |451| 
;*** 454	-----------------------    if ( *&Flag&0x40u ) goto g23;
	.dwpsn	"sensor.c",454,5
        TBIT      @_Flag,#6             ; |454| 
        BF        L11,TC                ; |454| 
        ; branchcc occurs ; |454| 
;*** 456	-----------------------    if ( *&Flag&0x80u ) goto g22;
	.dwpsn	"sensor.c",456,10
        TBIT      @_Flag,#7             ; |456| 
        BF        L10,TC                ; |456| 
        ; branchcc occurs ; |456| 
;*** 458	-----------------------    if ( !(*&Flag&0x100u) ) goto g27;
	.dwpsn	"sensor.c",458,10
        TBIT      @_Flag,#8             ; |458| 
        BF        L13,NTC               ; |458| 
        ; branchcc occurs ; |458| 
;*** 459	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*36+&Search);
;*** 459	-----------------------    goto g27;
	.dwpsn	"sensor.c",459,6
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#36                 ; |459| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |459| 
        MOVL      XAR4,#_Search         ; |459| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |459| 
        ; call occurs [#_LINE_THIRD] ; |459| 
        BF        L13,UNC               ; |459| 
        ; branch occurs ; |459| 
L10:    
;***	-----------------------g22:
;*** 457	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*36+&Search);
;*** 457	-----------------------    goto g27;
	.dwpsn	"sensor.c",457,6
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#36                 ; |457| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |457| 
        MOVL      XAR4,#_Search         ; |457| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |457| 
        ; call occurs [#_LINE_SECOND] ; |457| 
        BF        L13,UNC               ; |457| 
        ; branch occurs ; |457| 
L11:    
;***	-----------------------g23:
;*** 455	-----------------------    LINE_INFO(mark);
;*** 455	-----------------------    goto g27;
	.dwpsn	"sensor.c",455,6
        MOVL      XAR4,XAR6             ; |455| 
        LCR       #_LINE_INFO           ; |455| 
        ; call occurs [#_LINE_INFO] ; |455| 
        BF        L13,UNC               ; |455| 
        ; branch occurs ; |455| 
L12:    
;***	-----------------------g24:
;*** 440	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffbu;
;*** 442	-----------------------    if ( mark != &RMark ) goto g27;
	.dwpsn	"sensor.c",440,5
        AND       *+XAR6[7],#0xfffb     ; |440| 
	.dwpsn	"sensor.c",442,5
        MOVL      XAR4,#_RMark          ; |442| 
        MOVL      ACC,XAR4              ; |442| 
        CMPL      ACC,XAR6              ; |442| 
        BF        L13,NEQ               ; |442| 
        ; branchcc occurs ; |442| 
;*** 443	-----------------------    if ( *&Flag&0x8u ) goto g27;
	.dwpsn	"sensor.c",443,6
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |443| 
        BF        L13,TC                ; |443| 
        ; branchcc occurs ; |443| 
;*** 446	-----------------------    START_END_LINE();
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",446,6
        LCR       #_START_END_LINE      ; |446| 
        ; call occurs [#_START_END_LINE] ; |446| 
L13:    
	.dwpsn	"sensor.c",502,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("sensor.c")
	.dwattr DW$74, DW_AT_end_line(0x1f6)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$80, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0xc0)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",193,1

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
;*** 194	-----------------------    sensor_maxmin_count = 0u;
;*** 198	-----------------------    K$3 = &SenAdc;
;*** 198	-----------------------    memset(K$3+17L, 0, 16uL);
;*** 199	-----------------------    memset(K$3+33L, 0, 16uL);
;*** 202	-----------------------    VFDPrintf("MAX||   ");
;*** 204	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
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
;* AR3   assigned to K$3
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
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
;* AR6   assigned to S$4
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to S$5
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$100, DW_AT_type(*DW$T$20)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$17
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y$17"), DW_AT_symbol_name("y$17")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$31
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("y$31"), DW_AT_symbol_name("y$31")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$42
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$42"), DW_AT_symbol_name("y$42")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$60
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("y$60"), DW_AT_symbol_name("y$60")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$71
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$71"), DW_AT_symbol_name("y$71")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$76
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("y$76"), DW_AT_symbol_name("y$76")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$81
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("y$81"), DW_AT_symbol_name("y$81")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$11
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$109, DW_AT_type(*DW$T$127)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$11
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$110, DW_AT_type(*DW$T$127)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$23
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$111, DW_AT_type(*DW$T$127)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$23
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$112, DW_AT_type(*DW$T$127)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$23
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$113, DW_AT_type(*DW$T$127)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$14
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$114, DW_AT_type(*DW$T$127)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$14
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$115, DW_AT_type(*DW$T$127)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$14
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
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
	.dwpsn	"sensor.c",194,9
        MOV       *-SP[5],#0            ; |194| 
	.dwpsn	"sensor.c",198,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |198| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |198| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |198| 
        ; call occurs [#_memset] ; |198| 
	.dwpsn	"sensor.c",199,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |199| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |199| 
        ; call occurs [#_memset] ; |199| 
	.dwpsn	"sensor.c",202,2
        MOVL      XAR4,#FSL1            ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        LCR       #_VFDPrintf           ; |202| 
        ; call occurs [#_VFDPrintf] ; |202| 
	.dwpsn	"sensor.c",204,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |204| 
        BF        L18,NTC               ; |204| 
        ; branchcc occurs ; |204| 
L14:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 206	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",206,7
        MOV       *-SP[5],#0            ; |206| 
DW$L$_SENSOR_MAXMIN$2$E:
L15:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 207	-----------------------    U$11 = &K$3[sensor_maxmin_count+1];
;*** 207	-----------------------    (*U$11 > U$11[16]) ? (S$5 = *U$11) : (S$5 = U$11[16]);
	.dwpsn	"sensor.c",207,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |207| 
        MOVL      XAR4,ACC              ; |207| 
        MOVB      XAR0,#16              ; |207| 
        MOV       AL,*+XAR4[AR0]        ; |207| 
        CMP       AL,*+XAR4[0]          ; |207| 
        BF        L16,HIS               ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
        MOVZ      AR6,*+XAR4[0]         ; |207| 
        BF        L17,UNC               ; |207| 
        ; branch occurs ; |207| 
DW$L$_SENSOR_MAXMIN$4$E:
L16:    
DW$L$_SENSOR_MAXMIN$5$B:
        MOVZ      AR6,*+XAR4[AR0]       ; |207| 
DW$L$_SENSOR_MAXMIN$5$E:
L17:    
DW$L$_SENSOR_MAXMIN$6$B:
;*** 207	-----------------------    K$3[sensor_maxmin_count+17] = S$5;
;*** 206	-----------------------    sensor_maxmin_count = y$17 = sensor_maxmin_count+1u;
;*** 206	-----------------------    if ( y$17 < 16u ) goto g3;
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |207| 
        MOV       *+XAR4[AR0],AR6       ; |207| 
	.dwpsn	"sensor.c",206,58
        INC       *-SP[5]               ; |206| 
        MOV       AL,*-SP[5]            ; |206| 
	.dwpsn	"sensor.c",206,32
        CMPB      AL,#16                ; |206| 
        BF        L15,LO                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_SENSOR_MAXMIN$6$E:
DW$L$_SENSOR_MAXMIN$7$B:
;*** 208	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",208,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |208| 
        BF        L14,TC                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_SENSOR_MAXMIN$7$E:
L18:    
;***	-----------------------g5:
;*** 209	-----------------------    DSP28x_usDelay(2499998uL);
;*** 212	-----------------------    VFDPrintf("   ||MIN");
;*** 214	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g9;
	.dwpsn	"sensor.c",209,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |209| 
        ; call occurs [#_DSP28x_usDelay] ; |209| 
	.dwpsn	"sensor.c",212,2
        MOVL      XAR4,#FSL2            ; |212| 
        MOVL      *-SP[2],XAR4          ; |212| 
        LCR       #_VFDPrintf           ; |212| 
        ; call occurs [#_VFDPrintf] ; |212| 
	.dwpsn	"sensor.c",214,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |214| 
        BF        L23,NTC               ; |214| 
        ; branchcc occurs ; |214| 
L19:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g6:
;*** 216	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",216,7
        MOV       *-SP[5],#0            ; |216| 
DW$L$_SENSOR_MAXMIN$9$E:
L20:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g7:
;*** 217	-----------------------    U$11 = &K$3[sensor_maxmin_count+1];
;*** 217	-----------------------    (*U$11 > U$11[32]) ? (S$4 = *U$11) : (S$4 = U$11[32]);
	.dwpsn	"sensor.c",217,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |217| 
        MOVL      XAR4,ACC              ; |217| 
        MOVB      XAR0,#32              ; |217| 
        MOV       AL,*+XAR4[AR0]        ; |217| 
        CMP       AL,*+XAR4[0]          ; |217| 
        BF        L21,HIS               ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_SENSOR_MAXMIN$10$E:
DW$L$_SENSOR_MAXMIN$11$B:
        MOVZ      AR6,*+XAR4[0]         ; |217| 
        BF        L22,UNC               ; |217| 
        ; branch occurs ; |217| 
DW$L$_SENSOR_MAXMIN$11$E:
L21:    
DW$L$_SENSOR_MAXMIN$12$B:
        MOVZ      AR6,*+XAR4[AR0]       ; |217| 
DW$L$_SENSOR_MAXMIN$12$E:
L22:    
DW$L$_SENSOR_MAXMIN$13$B:
;*** 217	-----------------------    K$3[sensor_maxmin_count+33] = S$4;
;*** 216	-----------------------    sensor_maxmin_count = y$31 = sensor_maxmin_count+1u;
;*** 216	-----------------------    if ( y$31 < 16u ) goto g7;
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |217| 
        MOV       *+XAR4[AR0],AR6       ; |217| 
	.dwpsn	"sensor.c",216,58
        INC       *-SP[5]               ; |216| 
        MOV       AL,*-SP[5]            ; |216| 
	.dwpsn	"sensor.c",216,32
        CMPB      AL,#16                ; |216| 
        BF        L20,LO                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_SENSOR_MAXMIN$13$E:
DW$L$_SENSOR_MAXMIN$14$B:
;*** 218	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",218,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |218| 
        BF        L19,TC                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_SENSOR_MAXMIN$14$E:
L23:    
;***	-----------------------g9:
;*** 219	-----------------------    DSP28x_usDelay(2499998uL);
;*** 221	-----------------------    VFDPrintf("/ 1<2V3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",219,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |219| 
        ; call occurs [#_DSP28x_usDelay] ; |219| 
	.dwpsn	"sensor.c",221,2
        MOVL      XAR4,#FSL3            ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
        MOVL      XAR4,#_GpioDataRegs   ; |223| 
L24:    
DW$L$_SENSOR_MAXMIN$16$B:
;***	-----------------------g10:
;*** 223	-----------------------    C$18 = &GpioDataRegs;
;*** 223	-----------------------    if ( C$18[1]>>14&1u&(*C$18>>14&1u)&*C$18>>15 ) goto g10;
	.dwpsn	"sensor.c",223,2
        MOV       AL,*+XAR4[1]          ; |223| 
        MOV       AH,*+XAR4[0]          ; |223| 
        LSR       AL,14                 ; |223| 
        LSR       AH,14                 ; |223| 
        AND       AH,AL                 ; |223| 
        MOV       AL,*+XAR4[0]          ; |223| 
        LSR       AL,15                 ; |223| 
        AND       AL,AH                 ; |223| 
        ANDB      AL,#0x01              ; |223| 
        BF        L24,NEQ               ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_SENSOR_MAXMIN$16$E:
;*** 195	-----------------------    save_sw = 0u;
;*** 225	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g17;
	.dwpsn	"sensor.c",195,9
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",225,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |225| 
        BF        L34,NTC               ; |225| 
        ; branchcc occurs ; |225| 
;*** 237	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g15;
	.dwpsn	"sensor.c",237,7
        TBIT      @_GpioDataRegs,#14    ; |237| 
        BF        L29,TC                ; |237| 
        ; branchcc occurs ; |237| 
;*** 239	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",239,7
        SETC      SXM
        MOVB      XAR0,#88              ; |244| 
        MOV       *-SP[5],#0            ; |239| 
L25:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g14:
;*** 241	-----------------------    C$17 = &K$3[sensor_maxmin_count];
;*** 241	-----------------------    C$15 = &C$17[17];
;*** 241	-----------------------    C$17[17] -= *C$15>>3;
;*** 242	-----------------------    C$16 = &C$17[33];
;*** 242	-----------------------    C$17[33] += *C$16>>3;
;*** 244	-----------------------    U$23 = C$16;
;*** 244	-----------------------    U$14 = C$15;
;*** 244	-----------------------    ((long)*U$14-(long)*U$23<<17 >= 134217728L) ? (S$2 = (long)*U$14-(long)*U$23<<17) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",241,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |241| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |241| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |241| 
        MOV       AL,*+XAR5[0]          ; |241| 
        LSR       AL,3                  ; |241| 
        SUB       *+XAR4[0],AL          ; |241| 
	.dwpsn	"sensor.c",242,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |242| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |242| 
        MOV       AL,*+XAR4[0]          ; |242| 
        LSR       AL,3                  ; |242| 
        ADD       *+XAR6[0],AL          ; |242| 
	.dwpsn	"sensor.c",244,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |244| 
        SUBU      ACC,*+XAR4[0]         ; |244| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |244| 
        CMPL      ACC,P                 ; |244| 
        BF        L26,LT                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_SENSOR_MAXMIN$20$E:
DW$L$_SENSOR_MAXMIN$21$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |244| 
        SUBU      ACC,*+XAR4[0]         ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      P,ACC                 ; |244| 
        BF        L27,UNC               ; |244| 
        ; branch occurs ; |244| 
DW$L$_SENSOR_MAXMIN$21$E:
L26:    
DW$L$_SENSOR_MAXMIN$22$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$22$E:
L27:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 244	-----------------------    C$14 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$3;
;*** 244	-----------------------    C$14[44] = S$2;
;*** 246	-----------------------    save_sw += C$14[44] == (-131072L);
        MOVL      XAR4,XAR3             ; |244| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |244| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |244| 
	.dwpsn	"sensor.c",246,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |246| 
        MOVB      XAR5,#0
        BF        L28,NEQ               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_SENSOR_MAXMIN$23$E:
DW$L$_SENSOR_MAXMIN$24$B:
        MOVB      XAR5,#1               ; |246| 
DW$L$_SENSOR_MAXMIN$24$E:
L28:    
DW$L$_SENSOR_MAXMIN$25$B:
;*** 239	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 239	-----------------------    if ( y$51 < 16u ) goto g14;
        MOV       AL,AR1
        ADD       AL,AR5                ; |246| 
        MOVZ      AR1,AL                ; |246| 
	.dwpsn	"sensor.c",239,58
        INC       *-SP[5]               ; |239| 
        MOV       AL,*-SP[5]            ; |239| 
	.dwpsn	"sensor.c",239,32
        CMPB      AL,#16                ; |239| 
        BF        L25,LO                ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_SENSOR_MAXMIN$25$E:
;*** 239	-----------------------    goto g19;
        BF        L39,UNC               ; |239| 
        ; branch occurs ; |239| 
L29:    
;***	-----------------------g15:
;*** 251	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",251,7
        SETC      SXM
        MOVB      XAR0,#88              ; |256| 
        MOV       *-SP[5],#0            ; |251| 
L30:    
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g16:
;*** 253	-----------------------    C$13 = &K$3[sensor_maxmin_count];
;*** 253	-----------------------    C$11 = &C$13[17];
;*** 253	-----------------------    C$13[17] -= *C$11>>2;
;*** 254	-----------------------    C$12 = &C$13[33];
;*** 254	-----------------------    C$13[33] += *C$12>>2;
;*** 256	-----------------------    U$23 = C$12;
;*** 256	-----------------------    U$14 = C$11;
;*** 256	-----------------------    ((long)*U$14-(long)*U$23<<17 >= 134217728L) ? (S$1 = (long)*U$14-(long)*U$23<<17) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",253,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |253| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |253| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |253| 
        MOV       AL,*+XAR5[0]          ; |253| 
        LSR       AL,2                  ; |253| 
        SUB       *+XAR4[0],AL          ; |253| 
	.dwpsn	"sensor.c",254,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |254| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |254| 
        MOV       AL,*+XAR4[0]          ; |254| 
        LSR       AL,2                  ; |254| 
        ADD       *+XAR6[0],AL          ; |254| 
	.dwpsn	"sensor.c",256,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |256| 
        SUBU      ACC,*+XAR4[0]         ; |256| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |256| 
        CMPL      ACC,P                 ; |256| 
        BF        L31,LT                ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |256| 
        SUBU      ACC,*+XAR4[0]         ; |256| 
        LSLL      ACC,T                 ; |256| 
        MOVL      P,ACC                 ; |256| 
        BF        L32,UNC               ; |256| 
        ; branch occurs ; |256| 
DW$L$_SENSOR_MAXMIN$29$E:
L31:    
DW$L$_SENSOR_MAXMIN$30$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$30$E:
L32:    
DW$L$_SENSOR_MAXMIN$31$B:
;*** 256	-----------------------    C$10 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$3;
;*** 256	-----------------------    C$10[44] = S$1;
;*** 258	-----------------------    save_sw += C$10[44] == (-131072L);
        MOVL      XAR4,XAR3             ; |256| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |256| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |256| 
	.dwpsn	"sensor.c",258,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |258| 
        MOVB      XAR5,#0
        BF        L33,NEQ               ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR5,#1               ; |258| 
DW$L$_SENSOR_MAXMIN$32$E:
L33:    
DW$L$_SENSOR_MAXMIN$33$B:
;*** 251	-----------------------    sensor_maxmin_count = y$60 = sensor_maxmin_count+1u;
;*** 251	-----------------------    if ( y$60 < 16u ) goto g16;
        MOV       AL,AR1
        ADD       AL,AR5                ; |258| 
        MOVZ      AR1,AL                ; |258| 
	.dwpsn	"sensor.c",251,58
        INC       *-SP[5]               ; |251| 
        MOV       AL,*-SP[5]            ; |251| 
	.dwpsn	"sensor.c",251,32
        CMPB      AL,#16                ; |251| 
        BF        L30,LO                ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_SENSOR_MAXMIN$33$E:
;*** 251	-----------------------    goto g19;
        BF        L39,UNC               ; |251| 
        ; branch occurs ; |251| 
L34:    
;***	-----------------------g17:
;*** 227	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",227,7
        SETC      SXM
        MOVB      XAR0,#88              ; |232| 
        MOV       *-SP[5],#0            ; |227| 
L35:    
DW$L$_SENSOR_MAXMIN$36$B:
;***	-----------------------g18:
;*** 229	-----------------------    C$9 = &K$3[sensor_maxmin_count];
;*** 229	-----------------------    C$7 = &C$9[17];
;*** 229	-----------------------    C$9[17] -= *C$7>>1;
;*** 230	-----------------------    C$8 = &C$9[33];
;*** 230	-----------------------    C$9[33] += *C$8>>1;
;*** 232	-----------------------    U$23 = C$8;
;*** 232	-----------------------    U$14 = C$7;
;*** 232	-----------------------    ((long)*U$14-(long)*U$23<<17 >= 134217728L) ? (S$3 = (long)*U$14-(long)*U$23<<17) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",229,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |229| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |229| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |229| 
        MOV       AL,*+XAR5[0]          ; |229| 
        LSR       AL,1                  ; |229| 
        SUB       *+XAR4[0],AL          ; |229| 
	.dwpsn	"sensor.c",230,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |230| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |230| 
        MOV       AL,*+XAR4[0]          ; |230| 
        LSR       AL,1                  ; |230| 
        ADD       *+XAR6[0],AL          ; |230| 
	.dwpsn	"sensor.c",232,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |232| 
        SUBU      ACC,*+XAR4[0]         ; |232| 
        MOV       PH,#2048
        MOV       PL,#0
        LSLL      ACC,T                 ; |232| 
        CMPL      ACC,P                 ; |232| 
        BF        L36,LT                ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_SENSOR_MAXMIN$36$E:
DW$L$_SENSOR_MAXMIN$37$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |232| 
        SUBU      ACC,*+XAR4[0]         ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      P,ACC                 ; |232| 
        BF        L37,UNC               ; |232| 
        ; branch occurs ; |232| 
DW$L$_SENSOR_MAXMIN$37$E:
L36:    
DW$L$_SENSOR_MAXMIN$38$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$38$E:
L37:    
DW$L$_SENSOR_MAXMIN$39$B:
;*** 232	-----------------------    C$6 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$3;
;*** 232	-----------------------    C$6[44] = S$3;
;*** 234	-----------------------    save_sw += C$6[44] == (-131072L);
        MOVL      XAR4,XAR3             ; |232| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |232| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |232| 
	.dwpsn	"sensor.c",234,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |234| 
        MOVB      XAR5,#0
        BF        L38,NEQ               ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_SENSOR_MAXMIN$39$E:
DW$L$_SENSOR_MAXMIN$40$B:
        MOVB      XAR5,#1               ; |234| 
DW$L$_SENSOR_MAXMIN$40$E:
L38:    
DW$L$_SENSOR_MAXMIN$41$B:
;*** 227	-----------------------    sensor_maxmin_count = y$42 = sensor_maxmin_count+1u;
;*** 227	-----------------------    if ( y$42 < 16u ) goto g18;
        MOV       AL,AR1
        ADD       AL,AR5                ; |234| 
        MOVZ      AR1,AL                ; |234| 
	.dwpsn	"sensor.c",227,58
        INC       *-SP[5]               ; |227| 
        MOV       AL,*-SP[5]            ; |227| 
	.dwpsn	"sensor.c",227,32
        CMPB      AL,#16                ; |227| 
        BF        L35,LO                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_SENSOR_MAXMIN$41$E:
L39:    
;***	-----------------------g19:
;*** 261	-----------------------    DSP28x_usDelay(2499998uL);
;*** 263	-----------------------    TxPrintf("\nMAX |");
;*** 264	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",261,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |261| 
        ; call occurs [#_DSP28x_usDelay] ; |261| 
	.dwpsn	"sensor.c",263,2
        MOVL      XAR4,#FSL4            ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #_TxPrintf            ; |263| 
        ; call occurs [#_TxPrintf] ; |263| 
	.dwpsn	"sensor.c",264,9
        MOV       *-SP[5],#0            ; |264| 
L40:    
DW$L$_SENSOR_MAXMIN$43$B:
;***	-----------------------g20:
;*** 264	-----------------------    TxPrintf("% 4u |", K$3[sensor_maxmin_count+17]);
;*** 264	-----------------------    sensor_maxmin_count = y$71 = sensor_maxmin_count+1u;
;*** 264	-----------------------    if ( y$71 < 16u ) goto g20;
	.dwpsn	"sensor.c",264,83
        MOVL      XAR4,#FSL5            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |264| 
        MOV       AL,*+XAR4[AR0]        ; |264| 
        MOV       *-SP[3],AL            ; |264| 
        LCR       #_TxPrintf            ; |264| 
        ; call occurs [#_TxPrintf] ; |264| 
	.dwpsn	"sensor.c",264,60
        INC       *-SP[5]               ; |264| 
        MOV       AL,*-SP[5]            ; |264| 
	.dwpsn	"sensor.c",264,34
        CMPB      AL,#16                ; |264| 
        BF        L40,LO                ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_SENSOR_MAXMIN$43$E:
;*** 266	-----------------------    TxPrintf("\nMIN |");
;*** 267	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",266,5
        MOVL      XAR4,#FSL6            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        LCR       #_TxPrintf            ; |266| 
        ; call occurs [#_TxPrintf] ; |266| 
	.dwpsn	"sensor.c",267,9
        MOV       *-SP[5],#0            ; |267| 
L41:    
DW$L$_SENSOR_MAXMIN$45$B:
;***	-----------------------g22:
;*** 267	-----------------------    TxPrintf("% 4u |", K$3[sensor_maxmin_count+33]);
;*** 267	-----------------------    sensor_maxmin_count = y$76 = sensor_maxmin_count+1u;
;*** 267	-----------------------    if ( y$76 < 16u ) goto g22;
	.dwpsn	"sensor.c",267,83
        MOVL      XAR4,#FSL5            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |267| 
        MOV       AL,*+XAR4[AR0]        ; |267| 
        MOV       *-SP[3],AL            ; |267| 
        LCR       #_TxPrintf            ; |267| 
        ; call occurs [#_TxPrintf] ; |267| 
	.dwpsn	"sensor.c",267,60
        INC       *-SP[5]               ; |267| 
        MOV       AL,*-SP[5]            ; |267| 
	.dwpsn	"sensor.c",267,34
        CMPB      AL,#16                ; |267| 
        BF        L41,LO                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_SENSOR_MAXMIN$45$E:
;*** 269	-----------------------    TxPrintf("\nMaxMinusMin |");
;*** 270	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",269,2
        MOVL      XAR4,#FSL7            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        LCR       #_TxPrintf            ; |269| 
        ; call occurs [#_TxPrintf] ; |269| 
	.dwpsn	"sensor.c",270,6
        MOV       *-SP[5],#0            ; |270| 
L42:    
DW$L$_SENSOR_MAXMIN$47$B:
;***	-----------------------g24:
;*** 270	-----------------------    TxPrintf("% 4ld |", *((long)sensor_maxmin_count*2+(volatile long (*)[16])K$3+88L)>>17);
;*** 270	-----------------------    sensor_maxmin_count = y$81 = sensor_maxmin_count+1u;
;*** 270	-----------------------    if ( y$81 < 16u ) goto g24;
	.dwpsn	"sensor.c",270,80
        MOVL      XAR4,#FSL8            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOVL      XAR4,XAR3             ; |270| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |270| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#88              ; |270| 
        MOV       T,#17                 ; |270| 
        MOVL      ACC,*+XAR4[AR0]       ; |270| 
        ASRL      ACC,T                 ; |270| 
        MOVL      *-SP[4],ACC           ; |270| 
        LCR       #_TxPrintf            ; |270| 
        ; call occurs [#_TxPrintf] ; |270| 
	.dwpsn	"sensor.c",270,57
        INC       *-SP[5]               ; |270| 
        MOV       AL,*-SP[5]            ; |270| 
	.dwpsn	"sensor.c",270,31
        CMPB      AL,#16                ; |270| 
        BF        L42,LO                ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_SENSOR_MAXMIN$47$E:
;*** 272	-----------------------    TxPrintf("\n");
;*** 274	-----------------------    if ( save_sw ) goto g27;
	.dwpsn	"sensor.c",272,5
        MOVL      XAR4,#FSL9            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"sensor.c",274,2
        MOV       AL,AR1
        BF        L43,NEQ               ; |274| 
        ; branchcc occurs ; |274| 
;*** 301	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 301	-----------------------    DSP28x_usDelay(2499998uL);
;*** 301	-----------------------    goto g34;
	.dwpsn	"sensor.c",301,11
        MOVL      XAR4,#FSL10           ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOV       *-SP[3],AR1           ; |301| 
        LCR       #_VFDPrintf           ; |301| 
        ; call occurs [#_VFDPrintf] ; |301| 
	.dwpsn	"sensor.c",301,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |301| 
        ; call occurs [#_DSP28x_usDelay] ; |301| 
        BF        L49,UNC               ; |301| 
        ; branch occurs ; |301| 
L43:    
;***	-----------------------g27:
;*** 276	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 277	-----------------------    DSP28x_usDelay(5999998uL);
;*** 278	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 279	-----------------------    save_sw = 0u;
;*** 280	-----------------------    goto g33;
	.dwpsn	"sensor.c",276,3
        MOVL      XAR4,#FSL11           ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        MOV       *-SP[3],AR1           ; |276| 
        LCR       #_VFDPrintf           ; |276| 
        ; call occurs [#_VFDPrintf] ; |276| 
	.dwpsn	"sensor.c",277,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |277| 
        ; call occurs [#_DSP28x_usDelay] ; |277| 
	.dwpsn	"sensor.c",278,3
        MOV       *-SP[5],#0            ; |278| 
	.dwpsn	"sensor.c",279,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",280,3
        BF        L48,UNC               ; |280| 
        ; branch occurs ; |280| 
L44:    
DW$L$_SENSOR_MAXMIN$51$B:
;***	-----------------------g28:
;*** 282	-----------------------    switch ( save_sw ) {case 0u: goto g30;, case 1u: goto g29;, DEFAULT goto g31};
	.dwpsn	"sensor.c",282,4
        MOV       AL,AR1                ; |282| 
        BF        L45,EQ                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_SENSOR_MAXMIN$51$E:
DW$L$_SENSOR_MAXMIN$52$B:
        CMPB      AL,#1                 ; |282| 
        BF        L46,NEQ               ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
;***	-----------------------g29:
;*** 288	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$3[sensor_maxmin_count+33]);
;*** 289	-----------------------    goto g31;
	.dwpsn	"sensor.c",288,5
        MOVL      XAR4,#FSL12           ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOV       AL,*-SP[5]            ; |288| 
        MOV       *-SP[3],AL            ; |288| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |288| 
        MOV       AL,*+XAR4[AR0]        ; |288| 
        MOV       *-SP[4],AL            ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
	.dwpsn	"sensor.c",289,10
        BF        L46,UNC               ; |289| 
        ; branch occurs ; |289| 
DW$L$_SENSOR_MAXMIN$53$E:
L45:    
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g30:
;*** 285	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$3[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",285,5
        MOVL      XAR4,#FSL13           ; |285| 
        MOVL      *-SP[2],XAR4          ; |285| 
        MOV       AL,*-SP[5]            ; |285| 
        MOV       *-SP[3],AL            ; |285| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |285| 
        MOV       AL,*+XAR4[AR0]        ; |285| 
        MOV       *-SP[4],AL            ; |285| 
        LCR       #_VFDPrintf           ; |285| 
        ; call occurs [#_VFDPrintf] ; |285| 
DW$L$_SENSOR_MAXMIN$54$E:
L46:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g31:
;*** 291	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 292	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"sensor.c",291,4
        MOVZ      AR4,SP                ; |291| 
        MOVB      AL,#15                ; |291| 
        SUBB      XAR4,#5               ; |291| 
        LCR       #_MENU_SW             ; |291| 
        ; call occurs [#_MENU_SW] ; |291| 
	.dwpsn	"sensor.c",292,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |292| 
        BF        L48,TC                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_SENSOR_MAXMIN$55$E:
DW$L$_SENSOR_MAXMIN$56$B:
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;*** 295	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",294,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"sensor.c",295,6
        MOV       AL,AR1
        BF        L47,EQ                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
        MOVB      XAR1,#0
        BF        L48,UNC               ; |295| 
        ; branch occurs ; |295| 
DW$L$_SENSOR_MAXMIN$57$E:
L47:    
DW$L$_SENSOR_MAXMIN$58$B:
        ADDB      XAR1,#1               ; |295| 
DW$L$_SENSOR_MAXMIN$58$E:
L48:    
DW$L$_SENSOR_MAXMIN$59$B:
;***	-----------------------g33:
;*** 300	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g28;
	.dwpsn	"sensor.c",300,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |300| 
        BF        L44,TC                ; |300| 
        ; branchcc occurs ; |300| 
DW$L$_SENSOR_MAXMIN$59$E:
L49:    
;***	-----------------------g34:
;*** 303	-----------------------    save_maxmin_rom();
;*** 305	-----------------------    DSP28x_usDelay(5999998uL);
;*** 305	-----------------------    return;
	.dwpsn	"sensor.c",303,2
        LCR       #_save_maxmin_rom     ; |303| 
        ; call occurs [#_save_maxmin_rom] ; |303| 
	.dwpsn	"sensor.c",305,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |305| 
        ; call occurs [#_DSP28x_usDelay] ; |305| 
	.dwpsn	"sensor.c",306,1
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
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L48:1:1690657430")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0x118)
	.dwattr DW$119, DW_AT_end_line(0x12c)
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
	.dwattr DW$129, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L42:1:1690657430")
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0x10e)
	.dwattr DW$129, DW_AT_end_line(0x10e)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$47$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$47$E)
	.dwendtag DW$129


DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L41:1:1690657430")
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x10b)
	.dwattr DW$131, DW_AT_end_line(0x10b)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$45$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$45$E)
	.dwendtag DW$131


DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L40:1:1690657430")
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x108)
	.dwattr DW$133, DW_AT_end_line(0x108)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
	.dwendtag DW$133


DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L35:1:1690657430")
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0xe3)
	.dwattr DW$135, DW_AT_end_line(0xeb)
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
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L30:1:1690657430")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0xfb)
	.dwattr DW$142, DW_AT_end_line(0x103)
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
	.dwattr DW$149, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L25:1:1690657430")
	.dwattr DW$149, DW_AT_begin_file("sensor.c")
	.dwattr DW$149, DW_AT_begin_line(0xef)
	.dwattr DW$149, DW_AT_end_line(0xf7)
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
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L24:1:1690657430")
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0xdf)
	.dwattr DW$156, DW_AT_end_line(0xdf)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
	.dwendtag DW$156


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L19:1:1690657430")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0xd6)
	.dwattr DW$158, DW_AT_end_line(0xda)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L20:2:1690657430")
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0xd8)
	.dwattr DW$161, DW_AT_end_line(0xd9)
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
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L14:1:1690657430")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0xcc)
	.dwattr DW$166, DW_AT_end_line(0xd0)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L15:2:1690657430")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0xce)
	.dwattr DW$169, DW_AT_end_line(0xcf)
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
	.dwattr DW$80, DW_AT_end_line(0x132)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_SENSOR_ISR

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$174, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0x6e)
	.dwattr DW$174, DW_AT_begin_column(0x10)
	.dwattr DW$174, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",111,1

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
;*** 112	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
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
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$175, DW_AT_type(*DW$T$181)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$176, DW_AT_type(*DW$T$155)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",112,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |112| 
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
;***	-----------------------g3:
;***  	-----------------------    return;
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

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK$0")
	.dwattr DW$177, DW_AT_low_pc(_CROSS_CHECK$0)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x1f8)
	.dwattr DW$177, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",505,1

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
;*** 506	-----------------------    state = 0u;
;*** 507	-----------------------    condition1 = 0u;
;*** 508	-----------------------    condition2 = 0u;
;*** 509	-----------------------    condition3 = 0u;
;*** 511	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
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
	.dwpsn	"sensor.c",506,18
        MOV       *-SP[1],#0            ; |506| 
	.dwpsn	"sensor.c",507,18
        MOV       *-SP[2],#0            ; |507| 
	.dwpsn	"sensor.c",508,18
        MOV       *-SP[3],#0            ; |508| 
	.dwpsn	"sensor.c",509,18
        MOV       *-SP[4],#0            ; |509| 
	.dwpsn	"sensor.c",511,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |511| 
        ANDB      AL,#0x0f              ; |511| 
        BF        L52,NEQ               ; |511| 
        ; branchcc occurs ; |511| 
;*** 512	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",512,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |512| 
        BF        L51,NEQ               ; |512| 
        ; branchcc occurs ; |512| 
;*** 513	-----------------------    state = 9u;
;*** 513	-----------------------    goto g6;
	.dwpsn	"sensor.c",513,15
        MOV       *-SP[1],#9            ; |513| 
        BF        L53,UNC               ; |513| 
        ; branch occurs ; |513| 
L51:    
;***	-----------------------g4:
;*** 512	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 512	-----------------------    goto g6;
	.dwpsn	"sensor.c",512,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |512| 
        ADDB      AL,#9                 ; |512| 
        MOV       *-SP[1],AL            ; |512| 
        BF        L53,UNC               ; |512| 
        ; branch occurs ; |512| 
L52:    
;***	-----------------------g5:
;*** 511	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",511,36
        MOVB      AL,#9                 ; |511| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |511| 
        MOV       *-SP[1],AL            ; |511| 
L53:    
;***	-----------------------g6:
;*** 515	-----------------------    C$1 = &state_table[0];
;*** 515	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",515,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |515| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |515| 
        MOV       AL,@_SENSOR_STATE_U16 ; |515| 
        AND       AL,*+XAR5[AR0]        ; |515| 
        MOVZ      AR0,*-SP[1]           ; |515| 
        CMP       AL,*+XAR5[AR0]        ; |515| 
        BF        L54,NEQ               ; |515| 
        ; branchcc occurs ; |515| 
        MOVB      AH,#1                 ; |515| 
L54:    
;*** 516	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |515| 
	.dwpsn	"sensor.c",516,2
        MOV       AL,*-SP[1]            ; |516| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |516| 
        MOV       AH,@_SENSOR_STATE_U16 ; |516| 
        AND       AH,*+XAR5[AR0]        ; |516| 
        MOV       AL,*-SP[1]            ; |516| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |516| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |516| 
        BF        L55,NEQ               ; |516| 
        ; branchcc occurs ; |516| 
        MOVB      XAR4,#1               ; |516| 
L55:    
;*** 517	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |516| 
	.dwpsn	"sensor.c",517,2
        MOV       AL,*-SP[1]            ; |517| 
        ADDB      AL,#1                 ; |517| 
        MOVZ      AR0,AL                ; |517| 
        MOV       AH,@_SENSOR_STATE_U16 ; |517| 
        AND       AH,*+XAR5[AR0]        ; |517| 
        MOV       AL,*-SP[1]            ; |517| 
        ADDB      AL,#1                 ; |517| 
        MOVZ      AR0,AL                ; |517| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |517| 
        BF        L56,NEQ               ; |517| 
        ; branchcc occurs ; |517| 
        MOVB      XAR4,#1               ; |517| 
L56:    
;*** 518	-----------------------    if ( condition1 ) goto g17;
        MOV       *-SP[4],AR4           ; |517| 
	.dwpsn	"sensor.c",518,2
        MOV       AL,*-SP[2]            ; |518| 
        BF        L60,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 518	-----------------------    if ( condition2 ) goto g17;
        MOV       AL,*-SP[3]            ; |518| 
        BF        L60,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 518	-----------------------    if ( condition3 ) goto g17;
        MOV       AL,*-SP[4]            ; |518| 
        BF        L60,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 519	-----------------------    if ( !(*&Flag&0x8u) ) goto g16;
	.dwpsn	"sensor.c",519,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |519| 
        BF        L59,NTC               ; |519| 
        ; branchcc occurs ; |519| 
;*** 521	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g18;
	.dwpsn	"sensor.c",521,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |521| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |521| 
        SFR       ACC,1                 ; |521| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |521| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |521| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |521| 
        BF        L61,GEQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 524	-----------------------    *&Flag &= 0xfff7u;
;*** 525	-----------------------    *(&LMark+7) &= 0xfffeu;
;*** 525	-----------------------    *(&RMark+7) &= 0xfffeu;
;*** 526	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 526	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 527	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 527	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 528	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 530	-----------------------    if ( *&Flag&0x40u ) goto g15;
	.dwpsn	"sensor.c",524,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |524| 
	.dwpsn	"sensor.c",525,4
        MOVW      DP,#_LMark+7
        AND       @_LMark+7,#0xfffe     ; |525| 
        MOVW      DP,#_RMark+7
        AND       @_RMark+7,#0xfffe     ; |525| 
	.dwpsn	"sensor.c",526,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |526| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |526| 
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |527| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |527| 
	.dwpsn	"sensor.c",528,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |528| 
	.dwpsn	"sensor.c",530,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |530| 
        BF        L58,TC                ; |530| 
        ; branchcc occurs ; |530| 
;*** 531	-----------------------    if ( *&Flag&0x80u ) goto g14;
	.dwpsn	"sensor.c",531,9
        TBIT      @_Flag,#7             ; |531| 
        BF        L57,TC                ; |531| 
        ; branchcc occurs ; |531| 
;*** 532	-----------------------    if ( !(*&Flag&0x100u) ) goto g18;
	.dwpsn	"sensor.c",532,9
        TBIT      @_Flag,#8             ; |532| 
        BF        L61,NTC               ; |532| 
        ; branchcc occurs ; |532| 
L57:    
;***	-----------------------g14:
;*** 531	-----------------------    ++CROSS_PLUS_U32;
;*** 531	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 531	-----------------------    goto g18;
	.dwpsn	"sensor.c",531,30
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |531| 
	.dwpsn	"sensor.c",531,53
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |531| 
	.dwpsn	"sensor.c",531,78
        BF        L61,UNC               ; |531| 
        ; branch occurs ; |531| 
L58:    
;***	-----------------------g15:
;*** 530	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 530	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 530	-----------------------    goto g18;
	.dwpsn	"sensor.c",530,28
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#36                 ; |530| 
        MOVL      XAR4,#_Search+10      ; |530| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |530| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |530| 
	.dwpsn	"sensor.c",530,66
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |530| 
	.dwpsn	"sensor.c",530,91
        BF        L61,UNC               ; |530| 
        ; branch occurs ; |530| 
L59:    
;***	-----------------------g16:
;*** 537	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 537	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 537	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 537	-----------------------    goto g18;
	.dwpsn	"sensor.c",537,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |537| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |537| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |537| 
        BF        L61,UNC               ; |537| 
        ; branch occurs ; |537| 
L60:    
;***	-----------------------g17:
;*** 518	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",518,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |518| 
L61:    
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
	.global	_HANDLE

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$183, DW_AT_low_pc(_HANDLE)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x177)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",376,1

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
;*** 377	-----------------------    C$1 = &HanPID;
;*** 377	-----------------------    C$1[7] = C$1[6];
;*** 378	-----------------------    *(&HanPID+12L) = C$1[5];
;*** 379	-----------------------    *(&HanPID+10L) = C$1[4];
;*** 380	-----------------------    *(&HanPID+8L) = SenAdc.PositionTemporary_IQ10+SenAdc.PositionShift_IQ10;
;*** 381	-----------------------    C$1[3] = *(&HanPID+10L)-*(&HanPID+8L);
;*** 383	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(HanPID.Kp_val_IQ17, *(&HanPID+8L), 22);
;*** 386	-----------------------    HanPID.Pos_PID_IQ17 = __IQmpy(HanPID.Pos_P_IQ17, 131L, 17);
;*** 388	-----------------------    if ( HanPID.Pos_PID_IQ17 > 1572864L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$184, DW_AT_type(*DW$T$147)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",377,2
        MOVB      XAR0,#12              ; |377| 
        MOVL      XAR4,#_HanPID         ; |377| 
        MOVL      ACC,*+XAR4[AR0]       ; |377| 
        MOVB      XAR0,#14              ; |377| 
        MOVL      *+XAR4[AR0],ACC       ; |377| 
	.dwpsn	"sensor.c",378,2
        MOVB      XAR0,#10              ; |378| 
        MOVW      DP,#_HanPID+12
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        MOVL      @_HanPID+12,ACC       ; |378| 
	.dwpsn	"sensor.c",379,2
        MOVB      XAR0,#8               ; |379| 
        MOVL      ACC,*+XAR4[AR0]       ; |379| 
        MOVL      @_HanPID+10,ACC       ; |379| 
	.dwpsn	"sensor.c",380,2
        MOVW      DP,#_SenAdc+86
        MOVL      ACC,@_SenAdc+86       ; |380| 
        ADDL      ACC,@_SenAdc+84       ; |380| 
        MOVW      DP,#_HanPID+8
        MOVL      @_HanPID+8,ACC        ; |380| 
	.dwpsn	"sensor.c",381,2
        MOVL      ACC,@_HanPID+10       ; |381| 
        SUBL      ACC,@_HanPID+8        ; |381| 
        MOVL      *+XAR4[6],ACC         ; |381| 
	.dwpsn	"sensor.c",383,2
        MOVL      XT,@_HanPID+16        ; |383| 
        IMPYL     P,XT,@_HanPID+8       ; |383| 
        QMPYL     ACC,XT,@_HanPID+8     ; |383| 
        ASR64     ACC:P,10              ; |383| 
        MOVL      @_HanPID+2,P          ; |383| 
	.dwpsn	"sensor.c",386,2
        MOVB      ACC,#131
        MOVL      XT,@_HanPID+2         ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      @_HanPID,ACC          ; |386| 
	.dwpsn	"sensor.c",388,2
        MOVL      XAR4,#1572864         ; |388| 
        MOVL      ACC,XAR4              ; |388| 
        CMPL      ACC,@_HanPID          ; |388| 
        BF        L62,LT                ; |388| 
        ; branchcc occurs ; |388| 
;*** 389	-----------------------    if ( HanPID.Pos_PID_IQ17 >= (-1572864L) ) goto g5;
	.dwpsn	"sensor.c",389,7
        SETC      SXM
        MOV       ACC,#-48 << 15
        CMPL      ACC,@_HanPID          ; |389| 
        BF        L63,LEQ               ; |389| 
        ; branchcc occurs ; |389| 
;*** 389	-----------------------    HanPID.Pos_PID_IQ17 = (-1572864L);
;*** 389	-----------------------    goto g5;
	.dwpsn	"sensor.c",389,50
        MOV       PH,#65512
        MOV       PL,#0
        MOVL      @_HanPID,P            ; |389| 
        BF        L63,UNC               ; |389| 
        ; branch occurs ; |389| 
L62:    
;***	-----------------------g4:
;*** 388	-----------------------    HanPID.Pos_PID_IQ17 = 1572864L;
	.dwpsn	"sensor.c",388,45
        MOVL      @_HanPID,XAR4         ; |388| 
L63:    
;***	-----------------------g5:
;*** 394	-----------------------    if ( HanPID.Pos_PID_IQ17 > 0L ) goto g10;
	.dwpsn	"sensor.c",394,2
        MOVL      ACC,@_HanPID          ; |394| 
        BF        L65,GT                ; |394| 
        ; branchcc occurs ; |394| 
;*** 402	-----------------------    if ( HanPID.Pos_PID_IQ17 >= 0L ) goto g9;
	.dwpsn	"sensor.c",402,7
        MOVL      ACC,@_HanPID          ; |402| 
        BF        L64,GEQ               ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(HanPID.Pos_PID_IQ17, __IQmpy(ACCEL_COEF_I32<<17, 13L, 17), 17)+131072L;
;*** 405	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(HanPID.Pos_PID_IQ17, __IQmpy(DECEL_COEF_I32<<17, 131L, 17), 17);
;*** 407	-----------------------    if ( RMotor.TargetHandle_IQ17 >= 0L ) goto g12;
	.dwpsn	"sensor.c",404,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       T,#17                 ; |404| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |404| 
        MOVB      XAR6,#13
        LSLL      ACC,T                 ; |404| 
        MOVL      XT,ACC                ; |404| 
        MOVW      DP,#_HanPID
        IMPYL     P,XT,XAR6             ; |404| 
        MOVL      XT,ACC                ; |404| 
        QMPYL     ACC,XT,XAR6           ; |404| 
        LSL64     ACC:P,#15             ; |404| 
        MOVL      XT,@_HanPID           ; |404| 
        IMPYL     P,XT,ACC              ; |404| 
        QMPYL     ACC,XT,ACC            ; |404| 
        LSL64     ACC:P,#15             ; |404| 
        MOVW      DP,#_RMotor+38
        ADD       ACC,#4 << 15          ; |404| 
        MOVL      @_RMotor+38,ACC       ; |404| 
	.dwpsn	"sensor.c",405,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       T,#17                 ; |405| 
        MOVB      XAR6,#131
        MOVL      ACC,@_DECEL_COEF_I32  ; |405| 
        LSLL      ACC,T                 ; |405| 
        MOVL      XT,ACC                ; |405| 
        IMPYL     P,XT,XAR6             ; |405| 
        MOVL      XT,ACC                ; |405| 
        QMPYL     ACC,XT,XAR6           ; |405| 
        MOVW      DP,#_HanPID
        LSL64     ACC:P,#15             ; |405| 
        MOVL      XT,@_HanPID           ; |405| 
        IMPYL     P,XT,ACC              ; |405| 
        QMPYL     ACC,XT,ACC            ; |405| 
        MOVL      XAR4,#131072          ; |405| 
        LSL64     ACC:P,#15             ; |405| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |405| 
	.dwpsn	"sensor.c",407,3
        MOVW      DP,#_RMotor+38
        MOVL      ACC,@_RMotor+38       ; |407| 
        BF        L66,GEQ               ; |407| 
        ; branchcc occurs ; |407| 
;*** 408	-----------------------    RMotor.TargetHandle_IQ17 = 0L;
;*** 408	-----------------------    goto g12;
	.dwpsn	"sensor.c",408,4
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |408| 
        BF        L66,UNC               ; |408| 
        ; branch occurs ; |408| 
L64:    
;***	-----------------------g9:
;*** 412	-----------------------    RMotor.TargetHandle_IQ17 = 131072L;
;*** 413	-----------------------    LMotor.TargetHandle_IQ17 = 131072L;
;*** 413	-----------------------    goto g12;
	.dwpsn	"sensor.c",412,3
        MOVL      XAR4,#131072          ; |412| 
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,XAR4      ; |412| 
	.dwpsn	"sensor.c",413,3
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |413| 
        BF        L66,UNC               ; |413| 
        ; branch occurs ; |413| 
L65:    
;***	-----------------------g10:
;*** 396	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(HanPID.Pos_PID_IQ17, __IQmpy(DECEL_COEF_I32<<17, 131L, 17), 17)+131072L;
;*** 397	-----------------------    LMotor.TargetHandle_IQ17 = 131072L-__IQmpy(HanPID.Pos_PID_IQ17, __IQmpy(ACCEL_COEF_I32<<17, 13L, 17), 17);
;*** 399	-----------------------    if ( LMotor.TargetHandle_IQ17 >= 0L ) goto g12;
	.dwpsn	"sensor.c",396,3
        MOVW      DP,#_DECEL_COEF_I32
        MOV       T,#17                 ; |396| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |396| 
        MOVB      XAR6,#131
        LSLL      ACC,T                 ; |396| 
        MOVL      XT,ACC                ; |396| 
        MOVW      DP,#_HanPID
        IMPYL     P,XT,XAR6             ; |396| 
        MOVL      XT,ACC                ; |396| 
        QMPYL     ACC,XT,XAR6           ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      XT,@_HanPID           ; |396| 
        IMPYL     P,XT,ACC              ; |396| 
        QMPYL     ACC,XT,ACC            ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVW      DP,#_RMotor+38
        ADD       ACC,#4 << 15          ; |396| 
        MOVL      @_RMotor+38,ACC       ; |396| 
	.dwpsn	"sensor.c",397,3
        MOVW      DP,#_ACCEL_COEF_I32
        MOV       T,#17                 ; |397| 
        MOVB      XAR6,#13
        MOVL      ACC,@_ACCEL_COEF_I32  ; |397| 
        LSLL      ACC,T                 ; |397| 
        MOVL      XT,ACC                ; |397| 
        IMPYL     P,XT,XAR6             ; |397| 
        MOVL      XT,ACC                ; |397| 
        QMPYL     ACC,XT,XAR6           ; |397| 
        MOVW      DP,#_HanPID
        LSL64     ACC:P,#15             ; |397| 
        MOVL      XT,@_HanPID           ; |397| 
        IMPYL     P,XT,ACC              ; |397| 
        QMPYL     ACC,XT,ACC            ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        MOVL      XAR4,#131072          ; |397| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR4      ; |397| 
	.dwpsn	"sensor.c",399,3
        MOVL      ACC,@_LMotor+38       ; |399| 
        BF        L66,GEQ               ; |399| 
        ; branchcc occurs ; |399| 
;*** 400	-----------------------    LMotor.TargetHandle_IQ17 = 0L;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",400,4
        MOVB      ACC,#0
        MOVL      @_LMotor+38,ACC       ; |400| 
L66:    
	.dwpsn	"sensor.c",415,1
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("sensor.c")
	.dwattr DW$183, DW_AT_end_line(0x19f)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$185, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0x134)
	.dwattr DW$185, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",309,1

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
;*** 310	-----------------------    cur_position_i32 = 0L;
;*** 311	-----------------------    sum_127div_u16 = 0u;
;*** 312	-----------------------    sum_mpy_wd_iq8 = 0L;
;*** 315	-----------------------    sum_127div_u16 = *((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L);
;*** 316	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L);
;*** 317	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L);
;*** 318	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L);
;*** 320	-----------------------    if ( !sum_127div_u16 ) goto g45;
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
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$186, DW_AT_type(*DW$T$111)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pA
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$187, DW_AT_type(*DW$T$113)
	.dwattr DW$187, DW_AT_location[DW_OP_reg14]
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$188, DW_AT_type(*DW$T$114)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -20]
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$189, DW_AT_type(*DW$T$114)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -22]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$190, DW_AT_type(*DW$T$120)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _state
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$191, DW_AT_type(*DW$T$120)
	.dwattr DW$191, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pA
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$192, DW_AT_type(*DW$T$133)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pS
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$193, DW_AT_type(*DW$T$162)
	.dwattr DW$193, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("cur_position_i32"), DW_AT_symbol_name("_cur_position_i32")
	.dwattr DW$195, DW_AT_type(*DW$T$135)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -4]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$196, DW_AT_type(*DW$T$27)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -5]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$197, DW_AT_type(*DW$T$140)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -8]
        MOVL      ACC,*-SP[22]          ; |309| 
        MOVL      XAR1,XAR4             ; |309| 
        MOVL      XAR2,*-SP[20]         ; |309| 
        MOVL      *-SP[10],ACC          ; |309| 
        MOVL      XAR3,XAR5             ; |309| 
	.dwpsn	"sensor.c",310,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |310| 
	.dwpsn	"sensor.c",311,18
        MOV       *-SP[5],#0            ; |311| 
	.dwpsn	"sensor.c",312,16
        MOVL      *-SP[8],ACC           ; |312| 
	.dwpsn	"sensor.c",315,2
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |315| 
        MOV       AL,*+XAR4[AR0]        ; |315| 
        MOV       *-SP[5],AL            ; |315| 
	.dwpsn	"sensor.c",316,2
        MOV       AL,*+XAR1[0]          ; |316| 
        ADDB      AL,#1                 ; |316| 
        MOVZ      AR6,AL                ; |316| 
        MOVL      ACC,XAR1              ; |316| 
        ADDU      ACC,AR6               ; |316| 
        MOVL      XAR4,ACC              ; |316| 
        MOV       AL,*+XAR4[AR0]        ; |316| 
        ADD       *-SP[5],AL            ; |316| 
	.dwpsn	"sensor.c",317,2
        MOV       AL,*+XAR1[0]          ; |317| 
        ADDB      AL,#2                 ; |317| 
        MOVZ      AR6,AL                ; |317| 
        MOVL      ACC,XAR1              ; |317| 
        ADDU      ACC,AR6               ; |317| 
        MOVL      XAR4,ACC              ; |317| 
        MOV       AL,*+XAR4[AR0]        ; |317| 
        ADD       *-SP[5],AL            ; |317| 
	.dwpsn	"sensor.c",318,2
        MOV       AL,*+XAR1[0]          ; |318| 
        ADDB      AL,#3                 ; |318| 
        MOVZ      AR6,AL                ; |318| 
        MOVL      ACC,XAR1              ; |318| 
        ADDU      ACC,AR6               ; |318| 
        MOVL      XAR4,ACC              ; |318| 
        MOV       AL,*+XAR4[AR0]        ; |318| 
        ADD       *-SP[5],AL            ; |318| 
	.dwpsn	"sensor.c",320,2
        MOV       AL,*-SP[5]            ; |320| 
        BF        L90,EQ                ; |320| 
        ; branchcc occurs ; |320| 
;*** 322	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",322,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |322| 
        BF        L67,HIS               ; |322| 
        ; branchcc occurs ; |322| 
;*** 322	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",322,32
        MOV       @_LINE_OUT_U16,#0     ; |322| 
L67:    
;***	-----------------------g4:
;*** 324	-----------------------    CROSS_CHECK();
;*** 326	-----------------------    sum_mpy_wd_iq8 = __IQmpy(pA[(long)(*pS).Position_U16_CNT]<<8, (long)*((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 327	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+1]<<8, (long)*((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 328	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+2]<<8, (long)*((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 329	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+3]<<8, (long)*((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 331	-----------------------    (*pS).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)sum_127div_u16<<8)*4L;
;*** 333	-----------------------    if ( (*pS).Position_IQ10 > 12288000L ) goto g7;
	.dwpsn	"sensor.c",324,3
        LCR       #_CROSS_CHECK$0       ; |324| 
        ; call occurs [#_CROSS_CHECK$0] ; |324| 
	.dwpsn	"sensor.c",326,3
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |326| 
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,XAR6              ; |326| 
        LSL       ACC,8                 ; |326| 
        MOVL      XAR4,XAR3             ; |326| 
        MOVL      XAR6,ACC              ; |326| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |326| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |326| 
        LSL       ACC,8                 ; |326| 
        MOVL      XT,ACC                ; |326| 
        IMPYL     P,XT,XAR6             ; |326| 
        MOVL      XT,ACC                ; |326| 
        QMPYL     ACC,XT,XAR6           ; |326| 
        ASR64     ACC:P,#8              ; |326| 
        MOVL      *-SP[8],P             ; |326| 
	.dwpsn	"sensor.c",327,3
        MOVL      XAR4,XAR3             ; |327| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |327| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |327| 
        LSL       ACC,8                 ; |327| 
        MOVL      XT,ACC                ; |327| 
        MOV       AL,*+XAR1[0]          ; |327| 
        ADDB      AL,#1                 ; |327| 
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
        MOVL      ACC,*+XAR4[4]         ; |328| 
        LSL       ACC,8                 ; |328| 
        MOVL      XT,ACC                ; |328| 
        MOV       AL,*+XAR1[0]          ; |328| 
        ADDB      AL,#2                 ; |328| 
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
        MOVL      ACC,*+XAR4[6]         ; |329| 
        LSL       ACC,8                 ; |329| 
        MOVL      XT,ACC                ; |329| 
        MOV       AL,*+XAR1[0]          ; |329| 
        ADDB      AL,#3                 ; |329| 
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
	.dwpsn	"sensor.c",331,3
        MOVU      ACC,*-SP[5]
        LSL       ACC,8                 ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,*-SP[8]           ; |331| 
        LCR       #__IQ8div             ; |331| 
        ; call occurs [#__IQ8div] ; |331| 
        MOVB      XAR0,#82              ; |331| 
        LSL       ACC,2                 ; |331| 
        MOVL      *+XAR1[AR0],ACC       ; |331| 
	.dwpsn	"sensor.c",333,3
        MOV       ACC,#375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |333| 
        BF        L68,LT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 334	-----------------------    if ( (*pS).Position_IQ10 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",334,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |334| 
        BF        L69,LEQ               ; |334| 
        ; branchcc occurs ; |334| 
;*** 334	-----------------------    (*pS).Position_IQ10 = (-12288000L);
;*** 334	-----------------------    goto g8;
	.dwpsn	"sensor.c",334,54
        MOVL      *+XAR1[AR0],ACC       ; |334| 
        BF        L69,UNC               ; |334| 
        ; branch occurs ; |334| 
L68:    
;***	-----------------------g7:
;*** 333	-----------------------    (*pS).Position_IQ10 = 12288000L;
	.dwpsn	"sensor.c",333,50
        MOVL      *+XAR1[AR0],ACC       ; |333| 
L69:    
;***	-----------------------g8:
;*** 336	-----------------------    if ( !(*&Flag&0x40u) ) goto g11;
	.dwpsn	"sensor.c",336,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |336| 
        BF        L72,NTC               ; |336| 
        ; branchcc occurs ; |336| 
;*** 336	-----------------------    if ( !(*&Flag&0x8u) ) goto g11;
        TBIT      @_Flag,#3             ; |336| 
        BF        L72,NTC               ; |336| 
        ; branchcc occurs ; |336| 
;*** 337	-----------------------    ((*pS).Position_IQ10 > 1024000L) ? (S$1 = 1024000L) : (S$1 = ((*pS).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*pS).Position_IQ10);
	.dwpsn	"sensor.c",337,4
        MOVL      XAR4,#1024000         ; |337| 
        MOVL      ACC,XAR4              ; |337| 
        CMPL      ACC,*+XAR1[AR0]       ; |337| 
        BF        L70,GEQ               ; |337| 
        ; branchcc occurs ; |337| 
        MOV       ACC,#125 << 13
        BF        L71,UNC               ; |337| 
        ; branch occurs ; |337| 
L70:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |337| 
        BF        L71,GT                ; |337| 
        ; branchcc occurs ; |337| 
        MOVL      ACC,*+XAR1[AR0]       ; |337| 
L71:    
;*** 337	-----------------------    (*pS).PositionTemporary_IQ10 = S$1;
;*** 337	-----------------------    goto g12;
        MOVB      XAR0,#84              ; |337| 
        MOVL      *+XAR1[AR0],ACC       ; |337| 
        BF        L73,UNC               ; |337| 
        ; branch occurs ; |337| 
L72:    
;***	-----------------------g11:
;*** 340	-----------------------    (*pS).PositionTemporary_IQ10 = (*pS).Position_IQ10;
	.dwpsn	"sensor.c",340,4
        MOVL      ACC,*+XAR1[AR0]       ; |340| 
        MOVB      XAR0,#84              ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
L73:    
;***	-----------------------g12:
;*** 342	-----------------------    cur_position_i32 = (*pS).Position_IQ10>>10;
;*** 344	-----------------------    if ( cur_position_i32 > *pA ) goto g44;
	.dwpsn	"sensor.c",342,3
        MOVB      XAR0,#82              ; |342| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |342| 
        SFR       ACC,10                ; |342| 
        MOVL      *-SP[4],ACC           ; |342| 
	.dwpsn	"sensor.c",344,3
        MOVL      ACC,*+XAR3[0]         ; |344| 
        CMPL      ACC,*-SP[4]           ; |344| 
        BF        L89,LT                ; |344| 
        ; branchcc occurs ; |344| 
;*** 345	-----------------------    if ( cur_position_i32 < pA[15] ) goto g43;
	.dwpsn	"sensor.c",345,8
        MOVB      XAR0,#30              ; |345| 
        MOVL      ACC,*+XAR3[AR0]       ; |345| 
        CMPL      ACC,*-SP[4]           ; |345| 
        BF        L88,GT                ; |345| 
        ; branchcc occurs ; |345| 
;*** 347	-----------------------    if ( cur_position_i32 > pA[1] ) goto g42;
	.dwpsn	"sensor.c",347,8
        MOVL      ACC,*+XAR3[2]         ; |347| 
        CMPL      ACC,*-SP[4]           ; |347| 
        BF        L87,LT                ; |347| 
        ; branchcc occurs ; |347| 
;*** 348	-----------------------    if ( cur_position_i32 < pA[14] ) goto g41;
	.dwpsn	"sensor.c",348,8
        MOVB      XAR0,#28              ; |348| 
        MOVL      ACC,*+XAR3[AR0]       ; |348| 
        CMPL      ACC,*-SP[4]           ; |348| 
        BF        L86,GT                ; |348| 
        ; branchcc occurs ; |348| 
;*** 350	-----------------------    if ( cur_position_i32 > pA[2] ) goto g40;
	.dwpsn	"sensor.c",350,8
        MOVL      ACC,*+XAR3[4]         ; |350| 
        CMPL      ACC,*-SP[4]           ; |350| 
        BF        L85,LT                ; |350| 
        ; branchcc occurs ; |350| 
;*** 351	-----------------------    if ( cur_position_i32 < pA[13] ) goto g39;
	.dwpsn	"sensor.c",351,8
        MOVB      XAR0,#26              ; |351| 
        MOVL      ACC,*+XAR3[AR0]       ; |351| 
        CMPL      ACC,*-SP[4]           ; |351| 
        BF        L84,GT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 353	-----------------------    if ( cur_position_i32 > pA[3] ) goto g38;
	.dwpsn	"sensor.c",353,8
        MOVL      ACC,*+XAR3[6]         ; |353| 
        CMPL      ACC,*-SP[4]           ; |353| 
        BF        L83,LT                ; |353| 
        ; branchcc occurs ; |353| 
;*** 354	-----------------------    if ( cur_position_i32 < pA[12] ) goto g37;
	.dwpsn	"sensor.c",354,8
        MOVB      XAR0,#24              ; |354| 
        MOVL      ACC,*+XAR3[AR0]       ; |354| 
        CMPL      ACC,*-SP[4]           ; |354| 
        BF        L82,GT                ; |354| 
        ; branchcc occurs ; |354| 
;*** 356	-----------------------    if ( cur_position_i32 > pA[4] ) goto g36;
	.dwpsn	"sensor.c",356,8
        MOVB      XAR0,#8               ; |356| 
        MOVL      ACC,*+XAR3[AR0]       ; |356| 
        CMPL      ACC,*-SP[4]           ; |356| 
        BF        L81,LT                ; |356| 
        ; branchcc occurs ; |356| 
;*** 357	-----------------------    if ( cur_position_i32 < pA[11] ) goto g35;
	.dwpsn	"sensor.c",357,8
        MOVB      XAR0,#22              ; |357| 
        MOVL      ACC,*+XAR3[AR0]       ; |357| 
        CMPL      ACC,*-SP[4]           ; |357| 
        BF        L80,GT                ; |357| 
        ; branchcc occurs ; |357| 
;*** 359	-----------------------    if ( cur_position_i32 > pA[5] ) goto g34;
	.dwpsn	"sensor.c",359,8
        MOVB      XAR0,#10              ; |359| 
        MOVL      ACC,*+XAR3[AR0]       ; |359| 
        CMPL      ACC,*-SP[4]           ; |359| 
        BF        L79,LT                ; |359| 
        ; branchcc occurs ; |359| 
;*** 360	-----------------------    if ( cur_position_i32 < pA[10] ) goto g33;
	.dwpsn	"sensor.c",360,8
        MOVB      XAR0,#20              ; |360| 
        MOVL      ACC,*+XAR3[AR0]       ; |360| 
        CMPL      ACC,*-SP[4]           ; |360| 
        BF        L78,GT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 362	-----------------------    if ( cur_position_i32 > pA[6] ) goto g32;
	.dwpsn	"sensor.c",362,8
        MOVB      XAR0,#12              ; |362| 
        MOVL      ACC,*+XAR3[AR0]       ; |362| 
        CMPL      ACC,*-SP[4]           ; |362| 
        BF        L77,LT                ; |362| 
        ; branchcc occurs ; |362| 
;*** 363	-----------------------    if ( cur_position_i32 < pA[9] ) goto g31;
	.dwpsn	"sensor.c",363,8
        MOVB      XAR0,#18              ; |363| 
        MOVL      ACC,*+XAR3[AR0]       ; |363| 
        CMPL      ACC,*-SP[4]           ; |363| 
        BF        L76,GT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 365	-----------------------    if ( cur_position_i32 > pA[7] ) goto g30;
	.dwpsn	"sensor.c",365,8
        MOVB      XAR0,#14              ; |365| 
        MOVL      ACC,*+XAR3[AR0]       ; |365| 
        CMPL      ACC,*-SP[4]           ; |365| 
        BF        L75,LT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 366	-----------------------    if ( cur_position_i32 < pA[8] ) goto g29;
	.dwpsn	"sensor.c",366,8
        MOVB      XAR0,#16              ; |366| 
        MOVL      ACC,*+XAR3[AR0]       ; |366| 
        CMPL      ACC,*-SP[4]           ; |366| 
        BF        L74,GT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 368	-----------------------    (*pS).Position_U16_CNT = 6u;
;*** 368	-----------------------    *state = 0u;
;*** 368	-----------------------    *enable = 0u;
;*** 368	-----------------------    goto g46;
	.dwpsn	"sensor.c",368,18
        MOV       *+XAR1[0],#6          ; |368| 
	.dwpsn	"sensor.c",368,45
        MOV       *+XAR2[0],#0          ; |368| 
	.dwpsn	"sensor.c",368,57
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#0          ; |368| 
        BF        L91,UNC               ; |368| 
        ; branch occurs ; |368| 
L74:    
;***	-----------------------g29:
;*** 366	-----------------------    (*pS).Position_U16_CNT = 7u;
;*** 366	-----------------------    *state = 1u;
;*** 366	-----------------------    *enable = 0xf000u;
;*** 366	-----------------------    goto g46;
	.dwpsn	"sensor.c",366,43
        MOV       *+XAR1[0],#7          ; |366| 
	.dwpsn	"sensor.c",366,70
        MOV       *+XAR2[0],#1          ; |366| 
	.dwpsn	"sensor.c",366,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |366| 
	.dwpsn	"sensor.c",366,105
        BF        L91,UNC               ; |366| 
        ; branch occurs ; |366| 
L75:    
;***	-----------------------g30:
;*** 365	-----------------------    (*pS).Position_U16_CNT = 5u;
;*** 365	-----------------------    *state = 1u;
;*** 365	-----------------------    *enable = 15u;
;*** 365	-----------------------    goto g46;
	.dwpsn	"sensor.c",365,43
        MOV       *+XAR1[0],#5          ; |365| 
	.dwpsn	"sensor.c",365,70
        MOV       *+XAR2[0],#1          ; |365| 
	.dwpsn	"sensor.c",365,82
        MOVL      XAR4,*-SP[10]         ; |365| 
        MOV       *+XAR4[0],#15         ; |365| 
	.dwpsn	"sensor.c",365,106
        BF        L91,UNC               ; |365| 
        ; branch occurs ; |365| 
L76:    
;***	-----------------------g31:
;*** 363	-----------------------    (*pS).Position_U16_CNT = 8u;
;*** 363	-----------------------    *state = 2u;
;*** 363	-----------------------    *enable = 0xf000u;
;*** 363	-----------------------    goto g46;
	.dwpsn	"sensor.c",363,43
        MOV       *+XAR1[0],#8          ; |363| 
	.dwpsn	"sensor.c",363,70
        MOV       *+XAR2[0],#2          ; |363| 
	.dwpsn	"sensor.c",363,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |363| 
	.dwpsn	"sensor.c",363,105
        BF        L91,UNC               ; |363| 
        ; branch occurs ; |363| 
L77:    
;***	-----------------------g32:
;*** 362	-----------------------    (*pS).Position_U16_CNT = 4u;
;*** 362	-----------------------    *state = 2u;
;*** 362	-----------------------    *enable = 15u;
;*** 362	-----------------------    goto g46;
	.dwpsn	"sensor.c",362,43
        MOV       *+XAR1[0],#4          ; |362| 
	.dwpsn	"sensor.c",362,70
        MOV       *+XAR2[0],#2          ; |362| 
	.dwpsn	"sensor.c",362,82
        MOVL      XAR4,*-SP[10]         ; |362| 
        MOV       *+XAR4[0],#15         ; |362| 
	.dwpsn	"sensor.c",362,106
        BF        L91,UNC               ; |362| 
        ; branch occurs ; |362| 
L78:    
;***	-----------------------g33:
;*** 360	-----------------------    (*pS).Position_U16_CNT = 9u;
;*** 360	-----------------------    *state = 3u;
;*** 360	-----------------------    *enable = 0xf000u;
;*** 360	-----------------------    goto g46;
	.dwpsn	"sensor.c",360,44
        MOV       *+XAR1[0],#9          ; |360| 
	.dwpsn	"sensor.c",360,71
        MOV       *+XAR2[0],#3          ; |360| 
	.dwpsn	"sensor.c",360,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |360| 
	.dwpsn	"sensor.c",360,106
        BF        L91,UNC               ; |360| 
        ; branch occurs ; |360| 
L79:    
;***	-----------------------g34:
;*** 359	-----------------------    (*pS).Position_U16_CNT = 3u;
;*** 359	-----------------------    *state = 3u;
;*** 359	-----------------------    *enable = 15u;
;*** 359	-----------------------    goto g46;
	.dwpsn	"sensor.c",359,43
        MOVB      AL,#3                 ; |359| 
        MOV       *+XAR1[0],AL          ; |359| 
	.dwpsn	"sensor.c",359,70
        MOV       *+XAR2[0],AL          ; |359| 
	.dwpsn	"sensor.c",359,82
        MOVL      XAR4,*-SP[10]         ; |359| 
        MOV       *+XAR4[0],#15         ; |359| 
	.dwpsn	"sensor.c",359,106
        BF        L91,UNC               ; |359| 
        ; branch occurs ; |359| 
L80:    
;***	-----------------------g35:
;*** 357	-----------------------    (*pS).Position_U16_CNT = 10u;
;*** 357	-----------------------    *state = 4u;
;*** 357	-----------------------    *enable = 0xf000u;
;*** 357	-----------------------    goto g46;
	.dwpsn	"sensor.c",357,44
        MOV       *+XAR1[0],#10         ; |357| 
	.dwpsn	"sensor.c",357,71
        MOV       *+XAR2[0],#4          ; |357| 
	.dwpsn	"sensor.c",357,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |357| 
	.dwpsn	"sensor.c",357,106
        BF        L91,UNC               ; |357| 
        ; branch occurs ; |357| 
L81:    
;***	-----------------------g36:
;*** 356	-----------------------    (*pS).Position_U16_CNT = 2u;
;*** 356	-----------------------    *state = 4u;
;*** 356	-----------------------    *enable = 15u;
;*** 356	-----------------------    goto g46;
	.dwpsn	"sensor.c",356,43
        MOV       *+XAR1[0],#2          ; |356| 
	.dwpsn	"sensor.c",356,70
        MOV       *+XAR2[0],#4          ; |356| 
	.dwpsn	"sensor.c",356,82
        MOVL      XAR4,*-SP[10]         ; |356| 
        MOV       *+XAR4[0],#15         ; |356| 
	.dwpsn	"sensor.c",356,106
        BF        L91,UNC               ; |356| 
        ; branch occurs ; |356| 
L82:    
;***	-----------------------g37:
;*** 354	-----------------------    (*pS).Position_U16_CNT = 11u;
;*** 354	-----------------------    *state = 5u;
;*** 354	-----------------------    *enable = 0xf000u;
;*** 354	-----------------------    goto g46;
	.dwpsn	"sensor.c",354,44
        MOV       *+XAR1[0],#11         ; |354| 
	.dwpsn	"sensor.c",354,71
        MOV       *+XAR2[0],#5          ; |354| 
	.dwpsn	"sensor.c",354,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |354| 
	.dwpsn	"sensor.c",354,106
        BF        L91,UNC               ; |354| 
        ; branch occurs ; |354| 
L83:    
;***	-----------------------g38:
;*** 353	-----------------------    (*pS).Position_U16_CNT = 1u;
;*** 353	-----------------------    *state = 5u;
;*** 353	-----------------------    *enable = 15u;
;*** 353	-----------------------    goto g46;
	.dwpsn	"sensor.c",353,43
        MOV       *+XAR1[0],#1          ; |353| 
	.dwpsn	"sensor.c",353,70
        MOV       *+XAR2[0],#5          ; |353| 
	.dwpsn	"sensor.c",353,82
        MOVL      XAR4,*-SP[10]         ; |353| 
        MOV       *+XAR4[0],#15         ; |353| 
	.dwpsn	"sensor.c",353,106
        BF        L91,UNC               ; |353| 
        ; branch occurs ; |353| 
L84:    
;***	-----------------------g39:
;*** 351	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 351	-----------------------    *state = 6u;
;*** 351	-----------------------    *enable = 0xf000u;
;*** 351	-----------------------    goto g46;
	.dwpsn	"sensor.c",351,44
        MOV       *+XAR1[0],#12         ; |351| 
	.dwpsn	"sensor.c",351,71
        MOV       *+XAR2[0],#6          ; |351| 
	.dwpsn	"sensor.c",351,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |351| 
	.dwpsn	"sensor.c",351,106
        BF        L91,UNC               ; |351| 
        ; branch occurs ; |351| 
L85:    
;***	-----------------------g40:
;*** 350	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 350	-----------------------    *state = 6u;
;*** 350	-----------------------    *enable = 15u;
;*** 350	-----------------------    goto g46;
	.dwpsn	"sensor.c",350,43
        MOV       *+XAR1[0],#0          ; |350| 
	.dwpsn	"sensor.c",350,70
        MOV       *+XAR2[0],#6          ; |350| 
	.dwpsn	"sensor.c",350,82
        MOVL      XAR4,*-SP[10]         ; |350| 
        MOV       *+XAR4[0],#15         ; |350| 
	.dwpsn	"sensor.c",350,106
        BF        L91,UNC               ; |350| 
        ; branch occurs ; |350| 
L86:    
;***	-----------------------g41:
;*** 348	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 348	-----------------------    *state = 7u;
;*** 348	-----------------------    *enable = 0xf000u;
;*** 348	-----------------------    goto g46;
	.dwpsn	"sensor.c",348,44
        MOV       *+XAR1[0],#12         ; |348| 
	.dwpsn	"sensor.c",348,71
        MOV       *+XAR2[0],#7          ; |348| 
	.dwpsn	"sensor.c",348,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |348| 
	.dwpsn	"sensor.c",348,106
        BF        L91,UNC               ; |348| 
        ; branch occurs ; |348| 
L87:    
;***	-----------------------g42:
;*** 347	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 347	-----------------------    *state = 7u;
;*** 347	-----------------------    *enable = 15u;
;*** 347	-----------------------    goto g46;
	.dwpsn	"sensor.c",347,43
        MOV       *+XAR1[0],#0          ; |347| 
	.dwpsn	"sensor.c",347,70
        MOV       *+XAR2[0],#7          ; |347| 
	.dwpsn	"sensor.c",347,82
        MOVL      XAR4,*-SP[10]         ; |347| 
        MOV       *+XAR4[0],#15         ; |347| 
	.dwpsn	"sensor.c",347,106
        BF        L91,UNC               ; |347| 
        ; branch occurs ; |347| 
L88:    
;***	-----------------------g43:
;*** 345	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 345	-----------------------    *state = 8u;
;*** 345	-----------------------    *enable = 0xf000u;
;*** 345	-----------------------    goto g46;
	.dwpsn	"sensor.c",345,44
        MOV       *+XAR1[0],#12         ; |345| 
	.dwpsn	"sensor.c",345,71
        MOV       *+XAR2[0],#8          ; |345| 
	.dwpsn	"sensor.c",345,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |345| 
	.dwpsn	"sensor.c",345,106
        BF        L91,UNC               ; |345| 
        ; branch occurs ; |345| 
L89:    
;***	-----------------------g44:
;*** 344	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 344	-----------------------    *state = 8u;
;*** 344	-----------------------    *enable = 15u;
;*** 344	-----------------------    goto g46;
	.dwpsn	"sensor.c",344,41
        MOV       *+XAR1[0],#0          ; |344| 
	.dwpsn	"sensor.c",344,68
        MOV       *+XAR2[0],#8          ; |344| 
	.dwpsn	"sensor.c",344,80
        MOVL      XAR4,*-SP[10]         ; |344| 
        MOV       *+XAR4[0],#15         ; |344| 
	.dwpsn	"sensor.c",344,104
        BF        L91,UNC               ; |344| 
        ; branch occurs ; |344| 
L90:    
;***	-----------------------g45:
;*** 370	-----------------------    ++LINE_OUT_U16;
	.dwpsn	"sensor.c",370,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |370| 
L91:    
;***	-----------------------g46:
;*** 372	-----------------------    HANDLE();
;*** 372	-----------------------    return;
	.dwpsn	"sensor.c",372,2
        LCR       #_HANDLE              ; |372| 
        ; call occurs [#_HANDLE] ; |372| 
	.dwpsn	"sensor.c",373,1
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
	.dwattr DW$185, DW_AT_end_file("sensor.c")
	.dwattr DW$185, DW_AT_end_line(0x175)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_Init_SENSOR

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$198, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("sensor.c")
	.dwattr DW$198, DW_AT_begin_line(0x36)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",55,1

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
;*** 59	-----------------------    C$5 = &GpioDataRegs;
;*** 59	-----------------------    (*C$5).GPACLEAR.all = 7347968uL;
;*** 60	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+12L) |= 4u;
;*** 61	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 62	-----------------------    *&Flag &= 0xfffbu;
;*** 64	-----------------------    C$1 = &SenAdc;
;*** 64	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 65	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 66	-----------------------    memset(C$1+65L, 0, 16uL);
;*** 67	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 67	-----------------------    memset(C$3, 0, 16uL);
;*** 68	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 68	-----------------------    memset(C$2, 0, 16uL);
;*** 69	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 69	-----------------------    memset(C$4, 0, 32uL);
;*** 71	-----------------------    SENSOR_COUNT = 0u;
;*** 72	-----------------------    LINE_OUT_U16 = 0u;
;*** 73	-----------------------    SENSOR_ENABLE = 0u;
;*** 74	-----------------------    SENSOR_STATE_U16 = 0u;
;*** 75	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 79	-----------------------    (*(volatile struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 80	-----------------------    (*(volatile struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 81	-----------------------    (*(volatile struct $$fake2 *)C$1).PositionTemporary_IQ10 = 0L;
;*** 82	-----------------------    (*(volatile struct $$fake2 *)C$1).PositionShift_IQ10 = 0L;
;*** 86	-----------------------    *(long *)C$4 = 12000L;
;*** 86	-----------------------    *(unsigned *)C$3 = 1u;
;*** 86	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 87	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 87	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 87	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 88	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 88	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 88	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 89	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 89	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 89	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 91	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 91	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 91	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 92	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 92	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 92	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 93	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 93	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 93	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 94	-----------------------    *((long *)C$4+14L) = 750L;
;*** 94	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 94	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 96	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 96	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 96	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 97	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 97	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 97	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 98	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 98	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 98	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 99	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 99	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 99	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 101	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 101	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 101	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 102	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 102	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 102	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 103	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 103	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 103	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 104	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 104	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 104	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$185 = (volatile long *)C$1+88L;
;***  	-----------------------    U$177 = (volatile unsigned *)C$1;
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
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$199, DW_AT_type(*DW$T$125)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to C$2
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$200, DW_AT_type(*DW$T$3)
	.dwattr DW$200, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$201, DW_AT_type(*DW$T$3)
	.dwattr DW$201, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$202, DW_AT_type(*DW$T$3)
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$203, DW_AT_type(*DW$T$171)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$204, DW_AT_type(*DW$T$10)
	.dwattr DW$204, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$185
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("U$185"), DW_AT_symbol_name("U$185")
	.dwattr DW$205, DW_AT_type(*DW$T$145)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$177
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("U$177"), DW_AT_symbol_name("U$177")
	.dwattr DW$206, DW_AT_type(*DW$T$127)
	.dwattr DW$206, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",59,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR4,#_GpioDataRegs   ; |59| 
        MOVL      *+XAR4[4],P           ; |59| 
	.dwpsn	"sensor.c",60,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |60| 
        OR        *+XAR4[0],#0x0004     ; |60| 
	.dwpsn	"sensor.c",61,2
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |61| 
	.dwpsn	"sensor.c",62,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |62| 
	.dwpsn	"sensor.c",64,2
        MOVL      XAR4,#_SenAdc         ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        MOVL      XAR6,*-SP[2]          ; |64| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |64| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |64| 
        ; call occurs [#_memset] ; |64| 
	.dwpsn	"sensor.c",65,2
        MOVL      XAR6,*-SP[2]          ; |65| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |65| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |65| 
        ; call occurs [#_memset] ; |65| 
	.dwpsn	"sensor.c",66,2
        MOVL      XAR6,*-SP[2]          ; |66| 
        MOVB      ACC,#65
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |66| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |66| 
        ; call occurs [#_memset] ; |66| 
	.dwpsn	"sensor.c",67,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |67| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |67| 
        LCR       #_memset              ; |67| 
        ; call occurs [#_memset] ; |67| 
	.dwpsn	"sensor.c",68,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |68| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |68| 
        LCR       #_memset              ; |68| 
        ; call occurs [#_memset] ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |69| 
        MOVL      XAR4,XAR3             ; |69| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |69| 
        ; call occurs [#_memset] ; |69| 
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |72| 
	.dwpsn	"sensor.c",73,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |73| 
	.dwpsn	"sensor.c",74,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       @_SENSOR_STATE_U16,#0 ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |75| 
	.dwpsn	"sensor.c",79,2
        MOVL      XAR4,*-SP[2]          ; |79| 
        MOV       *+XAR4[0],#6          ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVL      XAR4,*-SP[2]          ; |80| 
        MOVB      ACC,#0
        MOVB      XAR0,#82              ; |80| 
        MOVL      *+XAR4[AR0],ACC       ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVL      XAR4,*-SP[2]          ; |81| 
        MOVB      XAR0,#84              ; |81| 
        MOVL      *+XAR4[AR0],ACC       ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVL      XAR4,*-SP[2]          ; |82| 
        MOVB      XAR0,#86              ; |82| 
        MOVL      *+XAR4[AR0],ACC       ; |82| 
	.dwpsn	"sensor.c",86,2
        MOVL      XAR4,#12000           ; |86| 
        MOVL      *+XAR3[0],XAR4        ; |86| 
	.dwpsn	"sensor.c",86,34
        MOV       *+XAR1[0],#1          ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[0],#65534      ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVL      XAR4,#10400           ; |87| 
        MOVL      *+XAR3[2],XAR4        ; |87| 
	.dwpsn	"sensor.c",87,34
        MOV       *+XAR1[1],#2          ; |87| 
	.dwpsn	"sensor.c",87,64
        MOV       *+XAR2[1],#65533      ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVL      XAR4,#8800            ; |88| 
        MOVL      *+XAR3[4],XAR4        ; |88| 
	.dwpsn	"sensor.c",88,34
        MOV       *+XAR1[2],#4          ; |88| 
	.dwpsn	"sensor.c",88,64
        MOV       *+XAR2[2],#65531      ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVL      XAR4,#7200            ; |89| 
        MOVL      *+XAR3[6],XAR4        ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[3],#8          ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[3],#65527      ; |89| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#8               ; |91| 
        MOVL      XAR4,#5550            ; |91| 
        MOVL      *+XAR3[AR0],XAR4      ; |91| 
	.dwpsn	"sensor.c",91,34
        MOV       *+XAR1[4],#16         ; |91| 
	.dwpsn	"sensor.c",91,64
        MOV       *+XAR2[4],#65519      ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#10              ; |92| 
        MOVL      XAR4,#3950            ; |92| 
        MOVL      *+XAR3[AR0],XAR4      ; |92| 
	.dwpsn	"sensor.c",92,34
        MOV       *+XAR1[5],#32         ; |92| 
	.dwpsn	"sensor.c",92,64
        MOV       *+XAR2[5],#65503      ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVB      XAR0,#12              ; |93| 
        MOVL      XAR4,#2350            ; |93| 
        MOVL      *+XAR3[AR0],XAR4      ; |93| 
	.dwpsn	"sensor.c",93,34
        MOV       *+XAR1[6],#64         ; |93| 
	.dwpsn	"sensor.c",93,64
        MOV       *+XAR2[6],#65471      ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVB      XAR0,#14              ; |94| 
        MOVL      XAR4,#750             ; |94| 
        MOVL      *+XAR3[AR0],XAR4      ; |94| 
	.dwpsn	"sensor.c",94,33
        MOV       *+XAR1[7],#128        ; |94| 
	.dwpsn	"sensor.c",94,63
        MOV       *+XAR2[7],#65407      ; |94| 
	.dwpsn	"sensor.c",96,2
        SETC      SXM
        MOVB      XAR0,#16              ; |96| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |96| 
	.dwpsn	"sensor.c",96,34
        MOVB      XAR0,#8               ; |96| 
        MOV       *+XAR1[AR0],#256      ; |96| 
	.dwpsn	"sensor.c",96,64
        MOV       *+XAR2[AR0],#65279    ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#18              ; |97| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |97| 
	.dwpsn	"sensor.c",97,34
        MOVB      XAR0,#9               ; |97| 
        MOV       *+XAR1[AR0],#512      ; |97| 
	.dwpsn	"sensor.c",97,64
        MOV       *+XAR2[AR0],#65023    ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#20              ; |98| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"sensor.c",98,35
        MOVB      XAR0,#10              ; |98| 
        MOV       *+XAR1[AR0],#1024     ; |98| 
	.dwpsn	"sensor.c",98,65
        MOV       *+XAR2[AR0],#64511    ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#22              ; |99| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,35
        MOVB      XAR0,#11              ; |99| 
        MOV       *+XAR1[AR0],#2048     ; |99| 
	.dwpsn	"sensor.c",99,65
        MOV       *+XAR2[AR0],#63487    ; |99| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR0,#24              ; |101| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |101| 
	.dwpsn	"sensor.c",101,35
        MOVB      XAR0,#12              ; |101| 
        MOV       *+XAR1[AR0],#4096     ; |101| 
	.dwpsn	"sensor.c",101,65
        MOV       *+XAR2[AR0],#61439    ; |101| 
	.dwpsn	"sensor.c",102,2
        MOVB      XAR0,#26              ; |102| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |102| 
	.dwpsn	"sensor.c",102,35
        MOVB      XAR0,#13              ; |102| 
        MOV       *+XAR1[AR0],#8192     ; |102| 
	.dwpsn	"sensor.c",102,65
        MOV       *+XAR2[AR0],#57343    ; |102| 
	.dwpsn	"sensor.c",103,2
        MOVB      XAR0,#28              ; |103| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |103| 
	.dwpsn	"sensor.c",103,36
        MOVB      XAR0,#14              ; |103| 
        MOV       *+XAR1[AR0],#16384    ; |103| 
	.dwpsn	"sensor.c",103,66
        MOV       *+XAR2[AR0],#49151    ; |103| 
	.dwpsn	"sensor.c",104,2
        MOVB      XAR0,#30              ; |104| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |104| 
	.dwpsn	"sensor.c",104,36
        MOVB      XAR0,#15              ; |104| 
        MOV       *+XAR1[AR0],#32768    ; |104| 
	.dwpsn	"sensor.c",104,66
        MOV       *+XAR2[AR0],#32767    ; |104| 
        MOVL      XAR6,*-SP[2]
        MOVB      ACC,#88
        ADDL      ACC,XAR6
        MOVB      XAR7,#1               ; |106| 
        MOV       T,#17                 ; |106| 
        MOVL      XAR5,*-SP[2]
        MOVB      XAR0,#33              ; |106| 
        MOVB      XAR6,#15
        MOVL      XAR4,ACC
        MOVB      XAR1,#17              ; |106| 
L92:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 106	-----------------------    *U$185++ = (long)U$177[17]-(long)U$177[33]<<17;
;*** 106	-----------------------    ++U$177;
;*** 106	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",106,41
        MOVU      ACC,*+XAR5[AR1]
        SUBU      ACC,*+XAR5[AR0]       ; |106| 
        LSLL      ACC,T                 ; |106| 
        MOVL      *XAR4++,ACC           ; |106| 
	.dwpsn	"sensor.c",106,29
        MOVL      ACC,XAR5              ; |106| 
        ADDU      ACC,AR7               ; |106| 
        MOVL      XAR5,ACC              ; |106| 
	.dwpsn	"sensor.c",106,17
        BANZ      L92,AR6--             ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",108,1
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

DW$207	.dwtag  DW_TAG_loop
	.dwattr DW$207, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\sensor.asm:L92:1:1690657430")
	.dwattr DW$207, DW_AT_begin_file("sensor.c")
	.dwattr DW$207, DW_AT_begin_line(0x6a)
	.dwattr DW$207, DW_AT_end_line(0x6a)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$207

	.dwattr DW$198, DW_AT_end_file("sensor.c")
	.dwattr DW$198, DW_AT_end_line(0x6c)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_ADC_ISR

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$209, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("sensor.c")
	.dwattr DW$209, DW_AT_begin_line(0x7f)
	.dwattr DW$209, DW_AT_begin_column(0x10)
	.dwattr DW$209, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",128,1

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
;*** 159	-----------------------    K$17 = &SenAdc;
;*** 159	-----------------------    K$17[SENSOR_COUNT+1] = adc_result0>>3;
;*** 160	-----------------------    K$17[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 165	-----------------------    K$17 = K$17;
;*** 165	-----------------------    if ( K$17[SENSOR_COUNT+1] > K$17[SENSOR_COUNT+17] ) goto g5;
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
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$210, DW_AT_type(*DW$T$173)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$211, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$212, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$17
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$213, DW_AT_type(*DW$T$125)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$17
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$214, DW_AT_type(*DW$T$125)
	.dwattr DW$214, DW_AT_location[DW_OP_reg6]
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
        BF        L94,LO                ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    if ( K$17[SENSOR_COUNT+1] < K$17[SENSOR_COUNT+33] ) goto g4;
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
        BF        L93,HI                ; |166| 
        ; branchcc occurs ; |166| 
;*** 169	-----------------------    K$17[SENSOR_COUNT+65] = K$17[SENSOR_COUNT+1]-K$17[SENSOR_COUNT+33];
;*** 170	-----------------------    K$17[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)K$17[SENSOR_COUNT+65]<<17, *((long)SENSOR_COUNT*2+(volatile long (*)[16])K$17+88L)), 16646144L, 17)>>17;
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
        MOVB      XAR0,#65              ; |169| 
        MOV       *+XAR4[AR0],AR6       ; |169| 
	.dwpsn	"sensor.c",170,3
        MOVL      XAR4,XAR1             ; |170| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#88              ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      *-SP[2],ACC           ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#65              ; |170| 
        MOV       T,#17                 ; |170| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |170| 
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
        BF        L95,UNC               ; |170| 
        ; branch occurs ; |170| 
L93:    
;***	-----------------------g4:
;*** 166	-----------------------    K$17[SENSOR_COUNT+49] = 0u;
;*** 166	-----------------------    goto g6;
	.dwpsn	"sensor.c",166,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#0        ; |166| 
        BF        L95,UNC               ; |166| 
        ; branch occurs ; |166| 
L94:    
;***	-----------------------g5:
;*** 165	-----------------------    K$17[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",165,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |165| 
        MOV       *+XAR4[AR0],#127      ; |165| 
L95:    
;***	-----------------------g6:
;*** 173	-----------------------    if ( K$17[SENSOR_COUNT+8+1] > K$17[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",173,2
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR6,AL                ; |173| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOVB      XAR0,#17              ; |173| 
        MOVZ      AR6,*+XAR4[AR0]       ; |173| 
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR7,AL                ; |173| 
        MOVL      ACC,XAR1              ; |173| 
        ADDU      ACC,AR7               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOV       AL,AR6                ; |173| 
        CMP       AL,*+XAR4[1]          ; |173| 
        BF        L97,LO                ; |173| 
        ; branchcc occurs ; |173| 
;*** 174	-----------------------    if ( K$17[SENSOR_COUNT+8+1] < K$17[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",174,7
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVB      XAR0,#33              ; |174| 
        MOVZ      AR6,*+XAR4[AR0]       ; |174| 
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR7,AL                ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDU      ACC,AR7               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOV       AL,AR6                ; |174| 
        CMP       AL,*+XAR4[1]          ; |174| 
        BF        L96,HI                ; |174| 
        ; branchcc occurs ; |174| 
;*** 177	-----------------------    K$17[SENSOR_COUNT+8+65] = K$17[SENSOR_COUNT+8+1]-K$17[SENSOR_COUNT+8+33];
;*** 178	-----------------------    K$17[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)K$17[SENSOR_COUNT+8+65]<<17, *((long)(SENSOR_COUNT+8u)*2+(volatile long (*)[16])K$17+88L)), 16646144L, 17)>>17;
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
        MOVB      XAR0,#65              ; |177| 
        MOV       *+XAR4[AR0],AR6       ; |177| 
	.dwpsn	"sensor.c",178,3
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        MOVL      XAR4,XAR1             ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |178| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#88              ; |178| 
        MOVL      ACC,*+XAR4[AR0]       ; |178| 
        MOVL      *-SP[2],ACC           ; |178| 
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR6,AL                ; |178| 
        MOVL      ACC,XAR1              ; |178| 
        ADDU      ACC,AR6               ; |178| 
        MOVL      XAR4,ACC              ; |178| 
        MOVB      XAR0,#65              ; |178| 
        MOV       T,#17                 ; |178| 
        MOVU      ACC,*+XAR4[AR0]
        LSLL      ACC,T                 ; |178| 
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
        BF        L98,UNC               ; |178| 
        ; branch occurs ; |178| 
L96:    
;***	-----------------------g9:
;*** 174	-----------------------    K$17[SENSOR_COUNT+8+49] = 0u;
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
        BF        L98,UNC               ; |174| 
        ; branch occurs ; |174| 
L97:    
;***	-----------------------g10:
;*** 173	-----------------------    K$17[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",173,75
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR6,AL                ; |173| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOVB      XAR0,#49              ; |173| 
        MOV       *+XAR4[AR0],#127      ; |173| 
L98:    
;***	-----------------------g11:
;*** 182	-----------------------    if ( K$17[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",182,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |182| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |182| 
        CMP       AL,*+XAR4[AR0]        ; |182| 
        BF        L99,LO                ; |182| 
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
        BF        L100,UNC              ; |183| 
        ; branch occurs ; |183| 
L99:    
;***	-----------------------g13:
;*** 182	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",182,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |182| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |182| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |182| 
        OR        @_SENSOR_STATE_U16,AL ; |182| 
L100:    
;***	-----------------------g14:
;*** 182	-----------------------    if ( K$17[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
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
        BF        L101,LO               ; |182| 
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
        BF        L102,UNC              ; |185| 
        ; branch occurs ; |185| 
L101:    
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
L102:    
;***	-----------------------g17:
;*** 184	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |184| 
        CMPB      AL,#7                 ; |184| 
        BF        L103,LO               ; |184| 
        ; branchcc occurs ; |184| 
;*** 189	-----------------------    SENSOR_COUNT = 0u;
;*** 189	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 189	-----------------------    goto g20;
	.dwpsn	"sensor.c",189,13
        MOV       @_SENSOR_COUNT,#0     ; |189| 
	.dwpsn	"sensor.c",189,32
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |189| 
        BF        L104,UNC              ; |189| 
        ; branch occurs ; |189| 
L103:    
;***	-----------------------g19:
;*** 188	-----------------------    ++SENSOR_COUNT;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",188,24
        INC       @_SENSOR_COUNT        ; |188| 
L104:    
	.dwpsn	"sensor.c",190,1
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
	.dwattr DW$209, DW_AT_end_file("sensor.c")
	.dwattr DW$209, DW_AT_end_line(0xbe)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

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
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_START_END_LINE
	.global	_LINE_INFO
	.global	_save_maxmin_rom
	.global	_SENSOR_STATE_U16
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_COUNT
	.global	_LINE_OUT_U16
	.global	_THIRD_MARK_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_MENU_SW
	.global	_DECEL_COEF_I32
	.global	_ACCEL_COEF_I32
	.global	_CROSS_DISTANCE_IQ15
	.global	_memset
	.global	_CROSS_PLUS_U32
	.global	__IQ8div
	.global	__IQ17div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer0Regs
	.global	_AdcMirror
	.global	_ARROW_ACTIVE_U16
	.global	_ARROW_PASSIVE_U16
	.global	_HanPID
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$219	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$101


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$107


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
	.dwendtag DW$T$115


DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$116

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$20)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$229)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$114)
DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr DW$T$120, DW_AT_type(*DW$230)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29


DW$T$121	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x13)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$122

DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$113)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$233)

DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x20)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$134

DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$112)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$235)

DW$T$136	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$137

DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$139)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$241)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$142)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$147	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$146)
	.dwattr DW$T$147, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$150	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$150, DW_AT_byte_size(0x20)
DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr DW$242, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$150


DW$T$151	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$151, DW_AT_byte_size(0x10)
DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr DW$243, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$151

DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$100)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$244)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x2400)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$159

DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$111)
DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr DW$T$162, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$36)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$247)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$170)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$T$173	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$62)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$248)
DW$T$181	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$180)
	.dwattr DW$T$181, DW_AT_address_class(0x16)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$63)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$249)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$74)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$83)
DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$189, DW_AT_type(*DW$251)
DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$190)
	.dwattr DW$T$191, DW_AT_language(DW_LANG_C)
DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$193)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$195)
	.dwattr DW$T$196, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$11)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$252)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x10)
DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr DW$253, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$124

DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$12)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$254)

DW$T$146	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$142)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$146, DW_AT_byte_size(0x0a)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$146

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$21)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$256)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$31)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$257)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$258, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$259, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$260, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$261, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$262, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$263, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$264, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$265, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$266, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$39)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$267)

DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x1e)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$268, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$269, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$270, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$271, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$272, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$273, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$274, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$275, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$292, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$293, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$296, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$297, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x10)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$74, DW_AT_byte_size(0x08)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$314, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$315, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$316, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$318, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$319, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x1a)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$320, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$321, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$322, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$323, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$324, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$325, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$326, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$327, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$328, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$329, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$330, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$331, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$332, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$333, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$334, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$335, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$336, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$337, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$338, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$339, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$340, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$341, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$342, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$343, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$344, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$345, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$85)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$346)
DW$347	.dwtag  DW_TAG_far_type
	.dwattr DW$347, DW_AT_type(*DW$T$87)
DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$193, DW_AT_type(*DW$347)
DW$348	.dwtag  DW_TAG_far_type
	.dwattr DW$348, DW_AT_type(*DW$T$88)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$348)
DW$T$92	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$92, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$92, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x24)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$357, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$359, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$360, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$361, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$362, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$370, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$371, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$372, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$373, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$374, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$375, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x78)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$377, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$378, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$379, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$380, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$381, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$382, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$383, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$385, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


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


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCST_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$431, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$433, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TCR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TPR_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TPRH_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x14)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$451, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_byte_size(0x28)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$459, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$460, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$485	.dwtag  DW_TAG_far_type
	.dwattr DW$485, DW_AT_type(*DW$T$19)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$485)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$486	.dwtag  DW_TAG_subrange_type
	.dwattr DW$486, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$487	.dwtag  DW_TAG_far_type
	.dwattr DW$487, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$487)

DW$T$84	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$84, DW_AT_byte_size(0x0a)
DW$488	.dwtag  DW_TAG_subrange_type
	.dwattr DW$488, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$84


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


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$576, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$576, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TIM_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PRD_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TCR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TPR_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$81

DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

	.dwattr DW$209, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
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

