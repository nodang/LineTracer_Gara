;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jun 24 02:10:31 2022                 *
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


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$15

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$17, DW_AT_type(*DW$T$196)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
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
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$25)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$25)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
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
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$26, DW_AT_type(*DW$T$25)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
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


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$41, DW_AT_type(*DW$T$87)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$22)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$22)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
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

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$54, DW_AT_type(*DW$T$101)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$55, DW_AT_type(*DW$T$186)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$56, DW_AT_type(*DW$T$101)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$57, DW_AT_type(*DW$T$36)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$58, DW_AT_type(*DW$T$152)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$59, DW_AT_type(*DW$T$191)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$60, DW_AT_type(*DW$T$183)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$61, DW_AT_type(*DW$T$36)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$62, DW_AT_type(*DW$T$123)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$190)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$181)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$65, DW_AT_type(*DW$T$135)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$171)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$67, DW_AT_type(*DW$T$151)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$194)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$194)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$70, DW_AT_type(*DW$T$111)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$71, DW_AT_type(*DW$T$160)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI78810 C:\Users\노호진\AppData\Local\Temp\TI7884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7882 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7886 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$72, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("sensor.c")
	.dwattr DW$72, DW_AT_begin_line(0x1c7)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",456,1

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
;*** 457	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$73, DW_AT_type(*DW$T$102)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$74, DW_AT_type(*DW$T$102)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$75, DW_AT_type(*DW$T$157)
	.dwattr DW$75, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$76, DW_AT_type(*DW$T$157)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",457,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |457| 
        ANDB      AL,#0x0f              ; |457| 
        BF        L2,NEQ                ; |457| 
        ; branchcc occurs ; |457| 
;*** 458	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",458,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |458| 
        BF        L1,NEQ                ; |458| 
        ; branchcc occurs ; |458| 
;*** 459	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 459	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 459	-----------------------    goto g6;
	.dwpsn	"sensor.c",459,17
        MOV       *+XAR4[6],#61440      ; |459| 
	.dwpsn	"sensor.c",459,59
        MOV       *+XAR5[6],#15         ; |459| 
        BF        L3,UNC                ; |459| 
        ; branch occurs ; |459| 
L1:    
;***	-----------------------g4:
;*** 458	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 458	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 458	-----------------------    goto g6;
	.dwpsn	"sensor.c",458,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |458| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |458| 
        LSL       AL,T                  ; |458| 
        MOV       *+XAR4[6],AL          ; |458| 
	.dwpsn	"sensor.c",458,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |458| 
        MOVB      AL,#15                ; |458| 
        LSL       AL,T                  ; |458| 
        MOV       *+XAR5[6],AL          ; |458| 
	.dwpsn	"sensor.c",458,163
        BF        L3,UNC                ; |458| 
        ; branch occurs ; |458| 
L2:    
;***	-----------------------g5:
;*** 457	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 457	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",457,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |457| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |457| 
        LSR       AL,T                  ; |457| 
        MOV       *+XAR4[6],AL          ; |457| 
	.dwpsn	"sensor.c",457,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |457| 
        MOVB      AL,#15                ; |457| 
        LSR       AL,T                  ; |457| 
        MOV       *+XAR5[6],AL          ; |457| 
L3:    
	.dwpsn	"sensor.c",460,1
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("sensor.c")
	.dwattr DW$72, DW_AT_end_line(0x1cc)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_TURN_DECIDE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$77, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("sensor.c")
	.dwattr DW$77, DW_AT_begin_line(0x1ce)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",463,1

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
;*** 464	-----------------------    if ( *((volatile unsigned * const)mark+7)&2u ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$78, DW_AT_type(*DW$T$102)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$79, DW_AT_type(*DW$T$102)
	.dwattr DW$79, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$80, DW_AT_type(*DW$T$157)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$81, DW_AT_type(*DW$T$157)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to K$6
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$82, DW_AT_type(*DW$T$102)
	.dwattr DW$82, DW_AT_location[DW_OP_reg18]
;* AL    assigned to K$6
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$83, DW_AT_type(*DW$T$102)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
        MOVL      XAR6,XAR4             ; |463| 
	.dwpsn	"sensor.c",464,2
        TBIT      *+XAR6[7],#1          ; |464| 
        BF        L8,TC                 ; |464| 
        ; branchcc occurs ; |464| 
;*** 506	-----------------------    K$6 = &RMark;
;*** 506	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$6);
;*** 509	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g10;
	.dwpsn	"sensor.c",506,2
        MOVL      XAR4,#_RMark          ; |506| 
        MOVL      XAR5,XAR4             ; |506| 
        MOVL      XAR7,XAR4             ; |506| 
        MOVL      XAR4,#_LMark          ; |506| 
        LCR       #_MARK_ENABLE_SHIFT   ; |506| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |506| 
	.dwpsn	"sensor.c",509,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |509| 
        AND       AL,*+XAR6[6]          ; |509| 
        BF        L7,EQ                 ; |509| 
        ; branchcc occurs ; |509| 
;*** 510	-----------------------    if ( !(*((volatile unsigned * const)mark+7)&1u) ) goto g9;
	.dwpsn	"sensor.c",510,3
        TBIT      *+XAR6[7],#0          ; |510| 
        BF        L6,NTC                ; |510| 
        ; branchcc occurs ; |510| 
;*** 518	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g29;
	.dwpsn	"sensor.c",518,8
        MOVL      ACC,*+XAR6[2]         ; |518| 
        CMPL      ACC,*+XAR6[0]         ; |518| 
        BF        L15,GEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 519	-----------------------    *((volatile unsigned * const)mark+7) |= 2u;
;*** 520	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+7864320L;
;*** 522	-----------------------    if ( mark == K$6 ) goto g7;
	.dwpsn	"sensor.c",519,4
        OR        *+XAR6[7],#0x0002     ; |519| 
	.dwpsn	"sensor.c",520,4
        MOVL      ACC,*+XAR6[0]         ; |520| 
        ADD       ACC,#240 << 15        ; |520| 
        MOVL      *+XAR6[2],ACC         ; |520| 
	.dwpsn	"sensor.c",522,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |522| 
        BF        L4,EQ                 ; |522| 
        ; branchcc occurs ; |522| 
;*** 525	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 525	-----------------------    goto g8;
	.dwpsn	"sensor.c",525,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |525| 
        BF        L5,UNC                ; |525| 
        ; branch occurs ; |525| 
L4:    
;***	-----------------------g7:
;*** 523	-----------------------    *(&GpioDataRegs+10L) |= 4u;
	.dwpsn	"sensor.c",523,5
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |523| 
L5:    
;***	-----------------------g8:
;*** 526	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 526	-----------------------    goto g29;
	.dwpsn	"sensor.c",526,4
        OR        @_GpioDataRegs+10,#0x0001 ; |526| 
        BF        L15,UNC               ; |526| 
        ; branch occurs ; |526| 
L6:    
;***	-----------------------g9:
;*** 511	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 512	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 513	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 515	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 516	-----------------------    *((volatile unsigned * const)mark+7) |= 1u;
;*** 517	-----------------------    goto g29;
	.dwpsn	"sensor.c",511,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |511| 
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |512| 
	.dwpsn	"sensor.c",513,4
        MOVL      *+XAR6[0],ACC         ; |513| 
	.dwpsn	"sensor.c",515,4
        MOVL      XAR4,#655360          ; |515| 
        MOVL      ACC,XAR4              ; |515| 
        ADDL      ACC,*+XAR6[0]         ; |515| 
        MOVL      *+XAR6[2],ACC         ; |515| 
	.dwpsn	"sensor.c",516,4
        OR        *+XAR6[7],#0x0001     ; |516| 
	.dwpsn	"sensor.c",517,3
        BF        L15,UNC               ; |517| 
        ; branch occurs ; |517| 
L7:    
;***	-----------------------g10:
;*** 531	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 532	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 532	-----------------------    goto g29;
	.dwpsn	"sensor.c",531,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |531| 
	.dwpsn	"sensor.c",532,3
        AND       *+XAR6[7],#0xfffe     ; |532| 
        BF        L15,UNC               ; |532| 
        ; branch occurs ; |532| 
L8:    
;***	-----------------------g11:
;*** 465	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g14;
	.dwpsn	"sensor.c",465,3
        MOVL      ACC,*+XAR6[2]         ; |465| 
        CMPL      ACC,*+XAR6[0]         ; |465| 
        BF        L9,LT                 ; |465| 
        ; branchcc occurs ; |465| 
;*** 500	-----------------------    if ( !(*((volatile unsigned * const)remark+7)&2u) ) goto g29;
	.dwpsn	"sensor.c",500,8
        TBIT      *+XAR5[7],#1          ; |500| 
        BF        L15,NTC               ; |500| 
        ; branchcc occurs ; |500| 
;*** 501	-----------------------    *((volatile unsigned * const)mark+7) |= 4u;
;*** 501	-----------------------    goto g29;
	.dwpsn	"sensor.c",501,4
        OR        *+XAR6[7],#0x0004     ; |501| 
        BF        L15,UNC               ; |501| 
        ; branch occurs ; |501| 
L9:    
;***	-----------------------g14:
;*** 466	-----------------------    K$6 = &RMark;
;*** 466	-----------------------    if ( mark == K$6 ) goto g16;
	.dwpsn	"sensor.c",466,4
        MOVL      XAR4,#_RMark          ; |466| 
        MOVL      ACC,XAR4              ; |466| 
        CMPL      ACC,XAR6              ; |466| 
        BF        L10,EQ                ; |466| 
        ; branchcc occurs ; |466| 
;*** 469	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 469	-----------------------    goto g17;
	.dwpsn	"sensor.c",469,5
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |469| 
        BF        L11,UNC               ; |469| 
        ; branch occurs ; |469| 
L10:    
;***	-----------------------g16:
;*** 467	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",467,5
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |467| 
L11:    
;***	-----------------------g17:
;*** 470	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 472	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffdu;
;*** 473	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 474	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 477	-----------------------    if ( *((volatile unsigned * const)mark+7)&4u ) goto g26;
	.dwpsn	"sensor.c",470,4
        OR        @_GpioDataRegs+12,#0x0001 ; |470| 
	.dwpsn	"sensor.c",472,4
        AND       *+XAR6[7],#0xfffd     ; |472| 
	.dwpsn	"sensor.c",473,4
        AND       *+XAR6[7],#0xfffe     ; |473| 
	.dwpsn	"sensor.c",474,4
        MOVB      XAR7,#0
        MOVL      *+XAR6[0],XAR7        ; |474| 
	.dwpsn	"sensor.c",477,4
        TBIT      *+XAR6[7],#2          ; |477| 
        BF        L14,TC                ; |477| 
        ; branchcc occurs ; |477| 
;*** 489	-----------------------    if ( !(*&Flag&1u) ) goto g29;
	.dwpsn	"sensor.c",489,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |489| 
        BF        L15,NTC               ; |489| 
        ; branchcc occurs ; |489| 
;*** 489	-----------------------    if ( *&Flag&0x8u ) goto g29;
        TBIT      @_Flag,#3             ; |489| 
        BF        L15,TC                ; |489| 
        ; branchcc occurs ; |489| 
;*** 492	-----------------------    if ( *&Flag&0x40u ) goto g25;
	.dwpsn	"sensor.c",492,5
        TBIT      @_Flag,#6             ; |492| 
        BF        L13,TC                ; |492| 
        ; branchcc occurs ; |492| 
;*** 494	-----------------------    if ( *&Flag&0x80u ) goto g24;
	.dwpsn	"sensor.c",494,10
        TBIT      @_Flag,#7             ; |494| 
        BF        L12,TC                ; |494| 
        ; branchcc occurs ; |494| 
;*** 496	-----------------------    if ( !(*&Flag&0x100u) ) goto g29;
	.dwpsn	"sensor.c",496,10
        TBIT      @_Flag,#8             ; |496| 
        BF        L15,NTC               ; |496| 
        ; branchcc occurs ; |496| 
;*** 497	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 497	-----------------------    goto g29;
	.dwpsn	"sensor.c",497,6
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |497| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |497| 
        MOVL      XAR4,#_Search         ; |497| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |497| 
        ; call occurs [#_LINE_THIRD] ; |497| 
        BF        L15,UNC               ; |497| 
        ; branch occurs ; |497| 
L12:    
;***	-----------------------g24:
;*** 495	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 495	-----------------------    goto g29;
	.dwpsn	"sensor.c",495,6
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |495| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |495| 
        MOVL      XAR4,#_Search         ; |495| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |495| 
        ; call occurs [#_LINE_SECOND] ; |495| 
        BF        L15,UNC               ; |495| 
        ; branch occurs ; |495| 
L13:    
;***	-----------------------g25:
;*** 493	-----------------------    LINE_INFO(mark);
;*** 493	-----------------------    goto g29;
	.dwpsn	"sensor.c",493,6
        MOVL      XAR4,XAR6             ; |493| 
        LCR       #_LINE_INFO           ; |493| 
        ; call occurs [#_LINE_INFO] ; |493| 
        BF        L15,UNC               ; |493| 
        ; branch occurs ; |493| 
L14:    
;***	-----------------------g26:
;*** 478	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffbu;
;*** 480	-----------------------    if ( mark != K$6 ) goto g29;
	.dwpsn	"sensor.c",478,5
        AND       *+XAR6[7],#0xfffb     ; |478| 
	.dwpsn	"sensor.c",480,5
        CMPL      ACC,XAR6              ; |480| 
        BF        L15,NEQ               ; |480| 
        ; branchcc occurs ; |480| 
;*** 481	-----------------------    if ( *&Flag&0x8u ) goto g29;
	.dwpsn	"sensor.c",481,6
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |481| 
        BF        L15,TC                ; |481| 
        ; branchcc occurs ; |481| 
;*** 484	-----------------------    START_END_LINE();
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",484,6
        LCR       #_START_END_LINE      ; |484| 
        ; call occurs [#_START_END_LINE] ; |484| 
L15:    
	.dwpsn	"sensor.c",534,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("sensor.c")
	.dwattr DW$77, DW_AT_end_line(0x216)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$84, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("sensor.c")
	.dwattr DW$84, DW_AT_begin_line(0xc1)
	.dwattr DW$84, DW_AT_begin_column(0x06)
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
;* AR4   assigned to C$7
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$85, DW_AT_type(*DW$T$146)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$8
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$86, DW_AT_type(*DW$T$128)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$9
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$87, DW_AT_type(*DW$T$128)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$10
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$88, DW_AT_type(*DW$T$128)
	.dwattr DW$88, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$11
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$89, DW_AT_type(*DW$T$146)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$12
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$90, DW_AT_type(*DW$T$128)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$13
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$91, DW_AT_type(*DW$T$128)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$14
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$92, DW_AT_type(*DW$T$128)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$15
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$93, DW_AT_type(*DW$T$146)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$16
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$94, DW_AT_type(*DW$T$128)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$17
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$95, DW_AT_type(*DW$T$128)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$18
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$96, DW_AT_type(*DW$T$128)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$19
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$19"), DW_AT_symbol_name("C$19")
	.dwattr DW$97, DW_AT_type(*DW$T$146)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to C$20
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$98, DW_AT_type(*DW$T$128)
	.dwattr DW$98, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$21
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$99, DW_AT_type(*DW$T$128)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$22
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$22"), DW_AT_symbol_name("C$22")
	.dwattr DW$100, DW_AT_type(*DW$T$128)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$23
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$23"), DW_AT_symbol_name("C$23")
	.dwattr DW$101, DW_AT_type(*DW$T$128)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$102, DW_AT_type(*DW$T$126)
	.dwattr DW$102, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$4
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg2]
;* AL    assigned to S$5
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$24
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("y$24"), DW_AT_symbol_name("y$24")
	.dwattr DW$110, DW_AT_type(*DW$T$11)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$44
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("y$44"), DW_AT_symbol_name("y$44")
	.dwattr DW$111, DW_AT_type(*DW$T$11)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$61
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("y$61"), DW_AT_symbol_name("y$61")
	.dwattr DW$112, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$74
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("y$74"), DW_AT_symbol_name("y$74")
	.dwattr DW$113, DW_AT_type(*DW$T$11)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$87
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("y$87"), DW_AT_symbol_name("y$87")
	.dwattr DW$114, DW_AT_type(*DW$T$11)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$100
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("y$100"), DW_AT_symbol_name("y$100")
	.dwattr DW$115, DW_AT_type(*DW$T$11)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$117
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("y$117"), DW_AT_symbol_name("y$117")
	.dwattr DW$116, DW_AT_type(*DW$T$11)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$125
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("y$125"), DW_AT_symbol_name("y$125")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$133
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("y$133"), DW_AT_symbol_name("y$133")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$119, DW_AT_type(*DW$T$128)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$120, DW_AT_type(*DW$T$128)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$24
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$121, DW_AT_type(*DW$T$128)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$24
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$122, DW_AT_type(*DW$T$128)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$123, DW_AT_type(*DW$T$128)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$24
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$124, DW_AT_type(*DW$T$128)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$15
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$125, DW_AT_type(*DW$T$128)
	.dwattr DW$125, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$15
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$126, DW_AT_type(*DW$T$128)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$127, DW_AT_type(*DW$T$128)
	.dwattr DW$127, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$15
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$128, DW_AT_type(*DW$T$128)
	.dwattr DW$128, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _save_sw
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$129, DW_AT_type(*DW$T$20)
	.dwattr DW$129, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _save_sw
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$130, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
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
        BF        L20,NTC               ; |205| 
        ; branchcc occurs ; |205| 
L16:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 207	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",207,7
        MOVB      XAR0,#16              ; |208| 
        MOV       *-SP[5],#0            ; |207| 
DW$L$_SENSOR_MAXMIN$2$E:
L17:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 208	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 208	-----------------------    (*U$12 > U$12[16]) ? (S$6 = *U$12) : (S$6 = U$12[16]);
	.dwpsn	"sensor.c",208,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |208| 
        MOVL      XAR4,ACC              ; |208| 
        MOV       AL,*+XAR4[AR0]        ; |208| 
        CMP       AL,*+XAR4[0]          ; |208| 
        BF        L18,HIS               ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
        MOV       AL,*+XAR4[0]          ; |208| 
        BF        L19,UNC               ; |208| 
        ; branch occurs ; |208| 
DW$L$_SENSOR_MAXMIN$4$E:
L18:    
DW$L$_SENSOR_MAXMIN$5$B:
        MOV       AL,*+XAR4[AR0]        ; |208| 
DW$L$_SENSOR_MAXMIN$5$E:
L19:    
DW$L$_SENSOR_MAXMIN$6$B:
;*** 208	-----------------------    U$12[16] = S$6;
;*** 207	-----------------------    sensor_maxmin_count = y$24 = sensor_maxmin_count+1u;
;*** 207	-----------------------    if ( y$24 < 16u ) goto g3;
        MOV       *+XAR4[AR0],AL        ; |208| 
	.dwpsn	"sensor.c",207,58
        INC       *-SP[5]               ; |207| 
        MOV       AL,*-SP[5]            ; |207| 
	.dwpsn	"sensor.c",207,32
        CMPB      AL,#16                ; |207| 
        BF        L17,LO                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_SENSOR_MAXMIN$6$E:
DW$L$_SENSOR_MAXMIN$7$B:
;*** 209	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",209,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |209| 
        BF        L16,TC                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SENSOR_MAXMIN$7$E:
L20:    
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
        BF        L25,NTC               ; |215| 
        ; branchcc occurs ; |215| 
L21:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g6:
;*** 217	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",217,7
        MOVB      XAR0,#32              ; |218| 
        MOV       *-SP[5],#0            ; |217| 
DW$L$_SENSOR_MAXMIN$9$E:
L22:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g7:
;*** 218	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 218	-----------------------    (*U$12 > U$12[32]) ? (S$5 = *U$12) : (S$5 = U$12[32]);
	.dwpsn	"sensor.c",218,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |218| 
        MOVL      XAR4,ACC              ; |218| 
        MOV       AL,*+XAR4[AR0]        ; |218| 
        CMP       AL,*+XAR4[0]          ; |218| 
        BF        L23,HIS               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_SENSOR_MAXMIN$10$E:
DW$L$_SENSOR_MAXMIN$11$B:
        MOV       AL,*+XAR4[0]          ; |218| 
        BF        L24,UNC               ; |218| 
        ; branch occurs ; |218| 
DW$L$_SENSOR_MAXMIN$11$E:
L23:    
DW$L$_SENSOR_MAXMIN$12$B:
        MOV       AL,*+XAR4[AR0]        ; |218| 
DW$L$_SENSOR_MAXMIN$12$E:
L24:    
DW$L$_SENSOR_MAXMIN$13$B:
;*** 218	-----------------------    U$12[32] = S$5;
;*** 217	-----------------------    sensor_maxmin_count = y$44 = sensor_maxmin_count+1u;
;*** 217	-----------------------    if ( y$44 < 16u ) goto g7;
        MOV       *+XAR4[AR0],AL        ; |218| 
	.dwpsn	"sensor.c",217,58
        INC       *-SP[5]               ; |217| 
        MOV       AL,*-SP[5]            ; |217| 
	.dwpsn	"sensor.c",217,32
        CMPB      AL,#16                ; |217| 
        BF        L22,LO                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_SENSOR_MAXMIN$13$E:
DW$L$_SENSOR_MAXMIN$14$B:
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",219,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |219| 
        BF        L21,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_SENSOR_MAXMIN$14$E:
L25:    
;***	-----------------------g9:
;*** 220	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    VFDPrintf("1<2VH^3>");
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
L26:    
DW$L$_SENSOR_MAXMIN$16$B:
;***	-----------------------g10:
;*** 224	-----------------------    C$23 = &GpioDataRegs;
;*** 224	-----------------------    if ( *(&GpioDataRegs+1)>>14&1u&(*&GpioDataRegs>>14&1u)&C$23[1]>>15&*C$23>>15 ) goto g10;
	.dwpsn	"sensor.c",224,2
        MOVW      DP,#_GpioDataRegs+1
        MOV       AH,@_GpioDataRegs+1   ; |224| 
        MOV       AL,@_GpioDataRegs     ; |224| 
        LSR       AH,14                 ; |224| 
        LSR       AL,14                 ; |224| 
        AND       AL,AH                 ; |224| 
        MOV       AH,*+XAR4[1]          ; |224| 
        LSR       AH,15                 ; |224| 
        AND       AH,AL                 ; |224| 
        MOV       AL,*+XAR4[0]          ; |224| 
        LSR       AL,15                 ; |224| 
        AND       AL,AH                 ; |224| 
        ANDB      AL,#0x01              ; |224| 
        BF        L26,NEQ               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_SENSOR_MAXMIN$16$E:
;*** 196	-----------------------    save_sw = 0u;
;*** 226	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"sensor.c",196,9
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",226,2
        TBIT      @_GpioDataRegs+1,#14  ; |226| 
        BF        L41,NTC               ; |226| 
        ; branchcc occurs ; |226| 
;*** 238	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g18;
	.dwpsn	"sensor.c",238,7
        TBIT      @_GpioDataRegs,#14    ; |238| 
        BF        L36,NTC               ; |238| 
        ; branchcc occurs ; |238| 
;*** 250	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"sensor.c",250,7
        TBIT      @_GpioDataRegs+1,#15  ; |250| 
        BF        L31,TC                ; |250| 
        ; branchcc occurs ; |250| 
;*** 252	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",252,7
        SETC      SXM
        MOV       T,#17                 ; |257| 
        MOV       *-SP[5],#0            ; |252| 
L27:    
DW$L$_SENSOR_MAXMIN$21$B:
;***	-----------------------g15:
;*** 254	-----------------------    C$22 = &K$4[sensor_maxmin_count];
;*** 254	-----------------------    C$20 = &C$22[17];
;*** 254	-----------------------    C$22[17] -= (C$22[17]>>2)+(*C$20>>3);
;*** 255	-----------------------    C$21 = &C$22[33];
;*** 255	-----------------------    C$22[33] += (C$22[33]>>2)+(*C$21>>3);
;*** 257	-----------------------    U$24 = C$21;
;*** 257	-----------------------    U$15 = C$20;
;*** 257	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 157286400L) ? (S$2 = (long)*U$15-(long)*U$24<<17) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",254,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |254| 
        MOVB      ACC,#17
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |254| 
        MOVB      ACC,#17
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |254| 
        MOVB      XAR0,#17              ; |254| 
        MOV       AL,*+XAR4[AR0]        ; |254| 
        LSR       AL,2                  ; |254| 
        MOV       AH,*+XAR5[0]          ; |254| 
        SUB       AH,AL                 ; |254| 
        MOV       AL,*+XAR7[0]          ; |254| 
        LSR       AL,3                  ; |254| 
        SUB       AH,AL                 ; |254| 
        MOV       *+XAR5[0],AH          ; |254| 
	.dwpsn	"sensor.c",255,4
        MOVB      ACC,#33
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |255| 
        MOVB      ACC,#33
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |255| 
        MOVB      XAR0,#33              ; |255| 
        MOV       AL,*+XAR4[AR0]        ; |255| 
        LSR       AL,2                  ; |255| 
        ADD       AL,*+XAR5[0]          ; |255| 
        MOV       AH,*+XAR6[0]          ; |255| 
        LSR       AH,3                  ; |255| 
        ADD       AH,AL                 ; |255| 
        MOV       *+XAR5[0],AH          ; |255| 
	.dwpsn	"sensor.c",257,4
        MOVU      ACC,*+XAR7[0]
        SUBU      ACC,*+XAR6[0]         ; |257| 
        MOV       PH,#2400
        MOV       PL,#0
        LSLL      ACC,T                 ; |257| 
        CMPL      ACC,P                 ; |257| 
        BF        L28,LT                ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_SENSOR_MAXMIN$21$E:
DW$L$_SENSOR_MAXMIN$22$B:
        MOVU      ACC,*+XAR7[0]
        SUBU      ACC,*+XAR6[0]         ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      P,ACC                 ; |257| 
        BF        L29,UNC               ; |257| 
        ; branch occurs ; |257| 
DW$L$_SENSOR_MAXMIN$22$E:
L28:    
DW$L$_SENSOR_MAXMIN$23$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$23$E:
L29:    
DW$L$_SENSOR_MAXMIN$24$B:
;*** 257	-----------------------    C$19 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 257	-----------------------    C$19[43] = S$2;
;*** 259	-----------------------    save_sw += C$19[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |257| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |257| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |257| 
        MOVL      *+XAR4[AR0],P         ; |257| 
	.dwpsn	"sensor.c",259,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |259| 
        MOVB      XAR5,#0
        BF        L30,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_SENSOR_MAXMIN$24$E:
DW$L$_SENSOR_MAXMIN$25$B:
        MOVB      XAR5,#1               ; |259| 
DW$L$_SENSOR_MAXMIN$25$E:
L30:    
DW$L$_SENSOR_MAXMIN$26$B:
;*** 252	-----------------------    sensor_maxmin_count = y$87 = sensor_maxmin_count+1u;
;*** 252	-----------------------    if ( y$87 < 16u ) goto g15;
        MOV       AL,AR1
        ADD       AL,AR5                ; |259| 
        MOVZ      AR1,AL                ; |259| 
	.dwpsn	"sensor.c",252,58
        INC       *-SP[5]               ; |252| 
        MOV       AL,*-SP[5]            ; |252| 
	.dwpsn	"sensor.c",252,32
        CMPB      AL,#16                ; |252| 
        BF        L27,LO                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$26$E:
;*** 252	-----------------------    goto g22;
        BF        L46,UNC               ; |252| 
        ; branch occurs ; |252| 
L31:    
;***	-----------------------g16:
;*** 264	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",264,7
        SETC      SXM
        MOVB      XAR0,#86              ; |269| 
        MOV       *-SP[5],#0            ; |264| 
L32:    
DW$L$_SENSOR_MAXMIN$29$B:
;***	-----------------------g17:
;*** 266	-----------------------    C$18 = &K$4[sensor_maxmin_count];
;*** 266	-----------------------    C$16 = &C$18[17];
;*** 266	-----------------------    C$18[17] -= *C$16>>2;
;*** 267	-----------------------    C$17 = &C$18[33];
;*** 267	-----------------------    C$18[33] += *C$17>>2;
;*** 269	-----------------------    U$24 = C$17;
;*** 269	-----------------------    U$15 = C$16;
;*** 269	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 157286400L) ? (S$1 = (long)*U$15-(long)*U$24<<17) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",266,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR6,ACC              ; |266| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |266| 
        MOVB      ACC,#17
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |266| 
        MOV       AL,*+XAR5[0]          ; |266| 
        LSR       AL,2                  ; |266| 
        SUB       *+XAR4[0],AL          ; |266| 
	.dwpsn	"sensor.c",267,4
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |267| 
        MOVB      ACC,#33
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |267| 
        MOV       AL,*+XAR4[0]          ; |267| 
        LSR       AL,2                  ; |267| 
        ADD       *+XAR6[0],AL          ; |267| 
	.dwpsn	"sensor.c",269,4
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |269| 
        SUBU      ACC,*+XAR4[0]         ; |269| 
        MOV       PH,#2400
        MOV       PL,#0
        LSLL      ACC,T                 ; |269| 
        CMPL      ACC,P                 ; |269| 
        BF        L33,LT                ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_SENSOR_MAXMIN$29$E:
DW$L$_SENSOR_MAXMIN$30$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |269| 
        SUBU      ACC,*+XAR4[0]         ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      P,ACC                 ; |269| 
        BF        L34,UNC               ; |269| 
        ; branch occurs ; |269| 
DW$L$_SENSOR_MAXMIN$30$E:
L33:    
DW$L$_SENSOR_MAXMIN$31$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$31$E:
L34:    
DW$L$_SENSOR_MAXMIN$32$B:
;*** 269	-----------------------    C$15 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 269	-----------------------    C$15[43] = S$1;
;*** 271	-----------------------    save_sw += C$15[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |269| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |269| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |269| 
	.dwpsn	"sensor.c",271,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |271| 
        MOVB      XAR5,#0
        BF        L35,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SENSOR_MAXMIN$32$E:
DW$L$_SENSOR_MAXMIN$33$B:
        MOVB      XAR5,#1               ; |271| 
DW$L$_SENSOR_MAXMIN$33$E:
L35:    
DW$L$_SENSOR_MAXMIN$34$B:
;*** 264	-----------------------    sensor_maxmin_count = y$100 = sensor_maxmin_count+1u;
;*** 264	-----------------------    if ( y$100 < 16u ) goto g17;
        MOV       AL,AR1
        ADD       AL,AR5                ; |271| 
        MOVZ      AR1,AL                ; |271| 
	.dwpsn	"sensor.c",264,58
        INC       *-SP[5]               ; |264| 
        MOV       AL,*-SP[5]            ; |264| 
	.dwpsn	"sensor.c",264,32
        CMPB      AL,#16                ; |264| 
        BF        L32,LO                ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_SENSOR_MAXMIN$34$E:
;*** 264	-----------------------    goto g22;
        BF        L46,UNC               ; |264| 
        ; branch occurs ; |264| 
L36:    
;***	-----------------------g18:
;*** 240	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",240,7
        SETC      SXM
        MOVB      XAR0,#86              ; |245| 
        MOV       *-SP[5],#0            ; |240| 
L37:    
DW$L$_SENSOR_MAXMIN$37$B:
;***	-----------------------g19:
;*** 242	-----------------------    C$14 = &K$4[sensor_maxmin_count];
;*** 242	-----------------------    C$12 = &C$14[17];
;*** 242	-----------------------    C$14[17] -= *C$12>>3;
;*** 243	-----------------------    C$13 = &C$14[33];
;*** 243	-----------------------    C$14[33] += *C$13>>3;
;*** 245	-----------------------    U$24 = C$13;
;*** 245	-----------------------    U$15 = C$12;
;*** 245	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 157286400L) ? (S$3 = (long)*U$15-(long)*U$24<<17) : (S$3 = (-131072L));
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
        MOV       PH,#2400
        MOV       PL,#0
        LSLL      ACC,T                 ; |245| 
        CMPL      ACC,P                 ; |245| 
        BF        L38,LT                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_SENSOR_MAXMIN$37$E:
DW$L$_SENSOR_MAXMIN$38$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |245| 
        SUBU      ACC,*+XAR4[0]         ; |245| 
        LSLL      ACC,T                 ; |245| 
        MOVL      P,ACC                 ; |245| 
        BF        L39,UNC               ; |245| 
        ; branch occurs ; |245| 
DW$L$_SENSOR_MAXMIN$38$E:
L38:    
DW$L$_SENSOR_MAXMIN$39$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$39$E:
L39:    
DW$L$_SENSOR_MAXMIN$40$B:
;*** 245	-----------------------    C$11 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 245	-----------------------    C$11[43] = S$3;
;*** 247	-----------------------    save_sw += C$11[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |245| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |245| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |245| 
	.dwpsn	"sensor.c",247,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |247| 
        MOVB      XAR5,#0
        BF        L40,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$40$E:
DW$L$_SENSOR_MAXMIN$41$B:
        MOVB      XAR5,#1               ; |247| 
DW$L$_SENSOR_MAXMIN$41$E:
L40:    
DW$L$_SENSOR_MAXMIN$42$B:
;*** 240	-----------------------    sensor_maxmin_count = y$74 = sensor_maxmin_count+1u;
;*** 240	-----------------------    if ( y$74 < 16u ) goto g19;
        MOV       AL,AR1
        ADD       AL,AR5                ; |247| 
        MOVZ      AR1,AL                ; |247| 
	.dwpsn	"sensor.c",240,58
        INC       *-SP[5]               ; |240| 
        MOV       AL,*-SP[5]            ; |240| 
	.dwpsn	"sensor.c",240,32
        CMPB      AL,#16                ; |240| 
        BF        L37,LO                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SENSOR_MAXMIN$42$E:
;*** 240	-----------------------    goto g22;
        BF        L46,UNC               ; |240| 
        ; branch occurs ; |240| 
L41:    
;***	-----------------------g20:
;*** 228	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",228,7
        SETC      SXM
        MOVB      XAR0,#86              ; |233| 
        MOV       *-SP[5],#0            ; |228| 
L42:    
DW$L$_SENSOR_MAXMIN$45$B:
;***	-----------------------g21:
;*** 230	-----------------------    C$10 = &K$4[sensor_maxmin_count];
;*** 230	-----------------------    C$8 = &C$10[17];
;*** 230	-----------------------    C$10[17] -= *C$8>>1;
;*** 231	-----------------------    C$9 = &C$10[33];
;*** 231	-----------------------    C$10[33] += *C$9>>1;
;*** 233	-----------------------    U$24 = C$9;
;*** 233	-----------------------    U$15 = C$8;
;*** 233	-----------------------    ((long)*U$15-(long)*U$24<<17 >= 157286400L) ? (S$4 = (long)*U$15-(long)*U$24<<17) : (S$4 = (-131072L));
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
        MOV       PH,#2400
        MOV       PL,#0
        LSLL      ACC,T                 ; |233| 
        CMPL      ACC,P                 ; |233| 
        BF        L43,LT                ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_SENSOR_MAXMIN$45$E:
DW$L$_SENSOR_MAXMIN$46$B:
        MOVU      ACC,*+XAR5[0]
        MOV       T,#17                 ; |233| 
        SUBU      ACC,*+XAR4[0]         ; |233| 
        LSLL      ACC,T                 ; |233| 
        MOVL      P,ACC                 ; |233| 
        BF        L44,UNC               ; |233| 
        ; branch occurs ; |233| 
DW$L$_SENSOR_MAXMIN$46$E:
L43:    
DW$L$_SENSOR_MAXMIN$47$B:
        MOV       PH,#65534
DW$L$_SENSOR_MAXMIN$47$E:
L44:    
DW$L$_SENSOR_MAXMIN$48$B:
;*** 233	-----------------------    C$7 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 233	-----------------------    C$7[43] = S$4;
;*** 235	-----------------------    save_sw += C$7[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |233| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |233| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[AR0],P         ; |233| 
	.dwpsn	"sensor.c",235,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |235| 
        MOVB      XAR5,#0
        BF        L45,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$48$E:
DW$L$_SENSOR_MAXMIN$49$B:
        MOVB      XAR5,#1               ; |235| 
DW$L$_SENSOR_MAXMIN$49$E:
L45:    
DW$L$_SENSOR_MAXMIN$50$B:
;*** 228	-----------------------    sensor_maxmin_count = y$61 = sensor_maxmin_count+1u;
;*** 228	-----------------------    if ( y$61 < 16u ) goto g21;
        MOV       AL,AR1
        ADD       AL,AR5                ; |235| 
        MOVZ      AR1,AL                ; |235| 
	.dwpsn	"sensor.c",228,58
        INC       *-SP[5]               ; |228| 
        MOV       AL,*-SP[5]            ; |228| 
	.dwpsn	"sensor.c",228,32
        CMPB      AL,#16                ; |228| 
        BF        L42,LO                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$50$E:
L46:    
;***	-----------------------g22:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;*** 276	-----------------------    TxPrintf("\nMAX |");
;*** 277	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",274,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
	.dwpsn	"sensor.c",276,2
        MOVL      XAR4,#FSL4            ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        LCR       #_TxPrintf            ; |276| 
        ; call occurs [#_TxPrintf] ; |276| 
	.dwpsn	"sensor.c",277,9
        MOV       *-SP[5],#0            ; |277| 
L47:    
DW$L$_SENSOR_MAXMIN$52$B:
;***	-----------------------g23:
;*** 277	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 277	-----------------------    sensor_maxmin_count = y$117 = sensor_maxmin_count+1u;
;*** 277	-----------------------    if ( y$117 < 16u ) goto g23;
	.dwpsn	"sensor.c",277,83
        MOVL      XAR4,#FSL5            ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |277| 
        MOV       AL,*+XAR4[AR0]        ; |277| 
        MOV       *-SP[3],AL            ; |277| 
        LCR       #_TxPrintf            ; |277| 
        ; call occurs [#_TxPrintf] ; |277| 
	.dwpsn	"sensor.c",277,60
        INC       *-SP[5]               ; |277| 
        MOV       AL,*-SP[5]            ; |277| 
	.dwpsn	"sensor.c",277,34
        CMPB      AL,#16                ; |277| 
        BF        L47,LO                ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_SENSOR_MAXMIN$52$E:
;*** 279	-----------------------    TxPrintf("\nMIN |");
;*** 280	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",279,5
        MOVL      XAR4,#FSL6            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        LCR       #_TxPrintf            ; |279| 
        ; call occurs [#_TxPrintf] ; |279| 
	.dwpsn	"sensor.c",280,9
        MOV       *-SP[5],#0            ; |280| 
L48:    
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g25:
;*** 280	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 280	-----------------------    sensor_maxmin_count = y$125 = sensor_maxmin_count+1u;
;*** 280	-----------------------    if ( y$125 < 16u ) goto g25;
	.dwpsn	"sensor.c",280,83
        MOVL      XAR4,#FSL5            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |280| 
        MOV       AL,*+XAR4[AR0]        ; |280| 
        MOV       *-SP[3],AL            ; |280| 
        LCR       #_TxPrintf            ; |280| 
        ; call occurs [#_TxPrintf] ; |280| 
	.dwpsn	"sensor.c",280,60
        INC       *-SP[5]               ; |280| 
        MOV       AL,*-SP[5]            ; |280| 
	.dwpsn	"sensor.c",280,34
        CMPB      AL,#16                ; |280| 
        BF        L48,LO                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_SENSOR_MAXMIN$54$E:
;*** 282	-----------------------    TxPrintf("\nMaxMinusMin |");
;*** 283	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",282,2
        MOVL      XAR4,#FSL7            ; |282| 
        MOVL      *-SP[2],XAR4          ; |282| 
        LCR       #_TxPrintf            ; |282| 
        ; call occurs [#_TxPrintf] ; |282| 
	.dwpsn	"sensor.c",283,6
        MOV       *-SP[5],#0            ; |283| 
L49:    
DW$L$_SENSOR_MAXMIN$56$B:
;***	-----------------------g27:
;*** 283	-----------------------    TxPrintf("% 4ld |", *((long)sensor_maxmin_count*2+(volatile long (*)[16])K$4+86L)>>17);
;*** 283	-----------------------    sensor_maxmin_count = y$133 = sensor_maxmin_count+1u;
;*** 283	-----------------------    if ( y$133 < 16u ) goto g27;
	.dwpsn	"sensor.c",283,80
        MOVL      XAR4,#FSL8            ; |283| 
        MOVL      *-SP[2],XAR4          ; |283| 
        MOVL      XAR4,XAR3             ; |283| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |283| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |283| 
        MOV       T,#17                 ; |283| 
        MOVL      ACC,*+XAR4[AR0]       ; |283| 
        ASRL      ACC,T                 ; |283| 
        MOVL      *-SP[4],ACC           ; |283| 
        LCR       #_TxPrintf            ; |283| 
        ; call occurs [#_TxPrintf] ; |283| 
	.dwpsn	"sensor.c",283,57
        INC       *-SP[5]               ; |283| 
        MOV       AL,*-SP[5]            ; |283| 
	.dwpsn	"sensor.c",283,31
        CMPB      AL,#16                ; |283| 
        BF        L49,LO                ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_SENSOR_MAXMIN$56$E:
;*** 285	-----------------------    TxPrintf("\n");
;*** 287	-----------------------    if ( save_sw ) goto g30;
	.dwpsn	"sensor.c",285,5
        MOVL      XAR4,#FSL9            ; |285| 
        MOVL      *-SP[2],XAR4          ; |285| 
        LCR       #_TxPrintf            ; |285| 
        ; call occurs [#_TxPrintf] ; |285| 
	.dwpsn	"sensor.c",287,2
        MOV       AL,AR1
        BF        L50,NEQ               ; |287| 
        ; branchcc occurs ; |287| 
;*** 314	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 314	-----------------------    DSP28x_usDelay(2499998uL);
;*** 314	-----------------------    save_maxmin_rom();
;*** 314	-----------------------    goto g37;
	.dwpsn	"sensor.c",314,11
        MOVL      XAR4,#FSL10           ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        MOV       *-SP[3],AR1           ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
	.dwpsn	"sensor.c",314,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"sensor.c",314,64
        LCR       #_save_maxmin_rom     ; |314| 
        ; call occurs [#_save_maxmin_rom] ; |314| 
        BF        L56,UNC               ; |314| 
        ; branch occurs ; |314| 
L50:    
;***	-----------------------g30:
;*** 289	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 290	-----------------------    DSP28x_usDelay(5999998uL);
;*** 291	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 292	-----------------------    save_sw = 0u;
;*** 293	-----------------------    goto g36;
	.dwpsn	"sensor.c",289,3
        MOVL      XAR4,#FSL11           ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOV       *-SP[3],AR1           ; |289| 
        LCR       #_VFDPrintf           ; |289| 
        ; call occurs [#_VFDPrintf] ; |289| 
	.dwpsn	"sensor.c",290,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |290| 
        ; call occurs [#_DSP28x_usDelay] ; |290| 
	.dwpsn	"sensor.c",291,3
        MOV       *-SP[5],#0            ; |291| 
	.dwpsn	"sensor.c",292,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",293,3
        BF        L55,UNC               ; |293| 
        ; branch occurs ; |293| 
L51:    
DW$L$_SENSOR_MAXMIN$60$B:
;***	-----------------------g31:
;*** 295	-----------------------    switch ( save_sw ) {case 0u: goto g33;, case 1u: goto g32;, DEFAULT goto g34};
	.dwpsn	"sensor.c",295,4
        MOV       AL,AR1                ; |295| 
        BF        L52,EQ                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_SENSOR_MAXMIN$60$E:
DW$L$_SENSOR_MAXMIN$61$B:
        CMPB      AL,#1                 ; |295| 
        BF        L53,NEQ               ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_SENSOR_MAXMIN$61$E:
DW$L$_SENSOR_MAXMIN$62$B:
;***	-----------------------g32:
;*** 301	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 302	-----------------------    goto g34;
	.dwpsn	"sensor.c",301,5
        MOVL      XAR4,#FSL12           ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOV       AL,*-SP[5]            ; |301| 
        MOV       *-SP[3],AL            ; |301| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |301| 
        MOV       AL,*+XAR4[AR0]        ; |301| 
        MOV       *-SP[4],AL            ; |301| 
        LCR       #_VFDPrintf           ; |301| 
        ; call occurs [#_VFDPrintf] ; |301| 
	.dwpsn	"sensor.c",302,10
        BF        L53,UNC               ; |302| 
        ; branch occurs ; |302| 
DW$L$_SENSOR_MAXMIN$62$E:
L52:    
DW$L$_SENSOR_MAXMIN$63$B:
;***	-----------------------g33:
;*** 298	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",298,5
        MOVL      XAR4,#FSL13           ; |298| 
        MOVL      *-SP[2],XAR4          ; |298| 
        MOV       AL,*-SP[5]            ; |298| 
        MOV       *-SP[3],AL            ; |298| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |298| 
        MOV       AL,*+XAR4[AR0]        ; |298| 
        MOV       *-SP[4],AL            ; |298| 
        LCR       #_VFDPrintf           ; |298| 
        ; call occurs [#_VFDPrintf] ; |298| 
DW$L$_SENSOR_MAXMIN$63$E:
L53:    
DW$L$_SENSOR_MAXMIN$64$B:
;***	-----------------------g34:
;*** 304	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 305	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"sensor.c",304,4
        MOVZ      AR4,SP                ; |304| 
        MOVB      AL,#15                ; |304| 
        SUBB      XAR4,#5               ; |304| 
        LCR       #_MENU_SW             ; |304| 
        ; call occurs [#_MENU_SW] ; |304| 
	.dwpsn	"sensor.c",305,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |305| 
        BF        L55,TC                ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_SENSOR_MAXMIN$64$E:
DW$L$_SENSOR_MAXMIN$65$B:
;*** 307	-----------------------    DSP28x_usDelay(2499998uL);
;*** 308	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",307,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"sensor.c",308,6
        MOV       AL,AR1
        BF        L54,EQ                ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_SENSOR_MAXMIN$65$E:
DW$L$_SENSOR_MAXMIN$66$B:
        MOVB      XAR1,#0
        BF        L55,UNC               ; |308| 
        ; branch occurs ; |308| 
DW$L$_SENSOR_MAXMIN$66$E:
L54:    
DW$L$_SENSOR_MAXMIN$67$B:
        ADDB      XAR1,#1               ; |308| 
DW$L$_SENSOR_MAXMIN$67$E:
L55:    
DW$L$_SENSOR_MAXMIN$68$B:
;***	-----------------------g36:
;*** 313	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"sensor.c",313,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |313| 
        BF        L51,TC                ; |313| 
        ; branchcc occurs ; |313| 
DW$L$_SENSOR_MAXMIN$68$E:
L56:    
;***	-----------------------g37:
;*** 315	-----------------------    DSP28x_usDelay(5999998uL);
;*** 315	-----------------------    return;
	.dwpsn	"sensor.c",315,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |315| 
        ; call occurs [#_DSP28x_usDelay] ; |315| 
	.dwpsn	"sensor.c",316,1
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

DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L55:1:1656004232")
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x125)
	.dwattr DW$131, DW_AT_end_line(0x139)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$68$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$68$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$65$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$65$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$60$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$60$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$61$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$61$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$62$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$62$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$63$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$63$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$67$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$67$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$66$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$66$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$64$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$64$E)
	.dwendtag DW$131


DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L49:1:1656004232")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x11b)
	.dwattr DW$141, DW_AT_end_line(0x11b)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
	.dwendtag DW$141


DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L48:1:1656004232")
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x118)
	.dwattr DW$143, DW_AT_end_line(0x118)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
	.dwendtag DW$143


DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L47:1:1656004232")
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0x115)
	.dwattr DW$145, DW_AT_end_line(0x115)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
	.dwendtag DW$145


DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L42:1:1656004232")
	.dwattr DW$147, DW_AT_begin_file("sensor.c")
	.dwattr DW$147, DW_AT_begin_line(0xe4)
	.dwattr DW$147, DW_AT_end_line(0xec)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$45$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$45$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$47$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$47$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$49$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$49$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$50$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$50$E)
	.dwendtag DW$147


DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L37:1:1656004232")
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0xf0)
	.dwattr DW$154, DW_AT_end_line(0xf8)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$38$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$38$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$39$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$39$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$42$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$42$E)
	.dwendtag DW$154


DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L32:1:1656004232")
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0x108)
	.dwattr DW$161, DW_AT_end_line(0x110)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$31$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$31$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$32$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$32$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
	.dwendtag DW$161


DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L27:1:1656004232")
	.dwattr DW$168, DW_AT_begin_file("sensor.c")
	.dwattr DW$168, DW_AT_begin_line(0xfc)
	.dwattr DW$168, DW_AT_end_line(0x104)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$24$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$24$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$25$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$25$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
	.dwendtag DW$168


DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L26:1:1656004232")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0xe0)
	.dwattr DW$175, DW_AT_end_line(0xe0)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
	.dwendtag DW$175


DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:1:1656004232")
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0xd7)
	.dwattr DW$177, DW_AT_end_line(0xdb)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L22:2:1656004232")
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0xd9)
	.dwattr DW$180, DW_AT_end_line(0xda)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$13$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$13$E)
	.dwendtag DW$180

	.dwendtag DW$177


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L16:1:1656004232")
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0xcd)
	.dwattr DW$185, DW_AT_end_line(0xd1)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L17:2:1656004232")
	.dwattr DW$188, DW_AT_begin_file("sensor.c")
	.dwattr DW$188, DW_AT_begin_line(0xcf)
	.dwattr DW$188, DW_AT_end_line(0xd0)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)
	.dwendtag DW$188

	.dwendtag DW$185

	.dwattr DW$84, DW_AT_end_file("sensor.c")
	.dwattr DW$84, DW_AT_end_line(0x13c)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_SENSOR_ISR

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$193, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0x6b)
	.dwattr DW$193, DW_AT_begin_column(0x10)
	.dwattr DW$193, DW_AT_TI_interrupt(0x01)
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
;*** 111	-----------------------    IER &= 3u;
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
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$194, DW_AT_type(*DW$T$182)
	.dwattr DW$194, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$195, DW_AT_type(*DW$T$156)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |109| 
	.dwpsn	"sensor.c",111,2
        AND       IER,#0x0003           ; |111| 
	.dwpsn	"sensor.c",112,2
 clrc INTM
	.dwpsn	"sensor.c",114,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |114| 
        BF        L57,NTC               ; |114| 
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
L57:    
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
	.dwattr DW$193, DW_AT_end_file("sensor.c")
	.dwattr DW$193, DW_AT_end_line(0x7e)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK$0")
	.dwattr DW$196, DW_AT_low_pc(_CROSS_CHECK$0)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("sensor.c")
	.dwattr DW$196, DW_AT_begin_line(0x218)
	.dwattr DW$196, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",537,1

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
;*** 538	-----------------------    state = 0u;
;*** 539	-----------------------    condition1 = 0u;
;*** 540	-----------------------    condition2 = 0u;
;*** 541	-----------------------    condition3 = 0u;
;*** 543	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$197, DW_AT_type(*DW$T$120)
	.dwattr DW$197, DW_AT_location[DW_OP_reg14]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$198, DW_AT_type(*DW$T$25)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -1]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$199, DW_AT_type(*DW$T$25)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -2]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$200, DW_AT_type(*DW$T$25)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -3]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$201, DW_AT_type(*DW$T$25)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",538,18
        MOV       *-SP[1],#0            ; |538| 
	.dwpsn	"sensor.c",539,18
        MOV       *-SP[2],#0            ; |539| 
	.dwpsn	"sensor.c",540,18
        MOV       *-SP[3],#0            ; |540| 
	.dwpsn	"sensor.c",541,18
        MOV       *-SP[4],#0            ; |541| 
	.dwpsn	"sensor.c",543,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |543| 
        ANDB      AL,#0x0f              ; |543| 
        BF        L59,NEQ               ; |543| 
        ; branchcc occurs ; |543| 
;*** 544	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",544,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |544| 
        BF        L58,NEQ               ; |544| 
        ; branchcc occurs ; |544| 
;*** 545	-----------------------    state = 9u;
;*** 545	-----------------------    goto g6;
	.dwpsn	"sensor.c",545,15
        MOV       *-SP[1],#9            ; |545| 
        BF        L60,UNC               ; |545| 
        ; branch occurs ; |545| 
L58:    
;***	-----------------------g4:
;*** 544	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 544	-----------------------    goto g6;
	.dwpsn	"sensor.c",544,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |544| 
        ADDB      AL,#9                 ; |544| 
        MOV       *-SP[1],AL            ; |544| 
        BF        L60,UNC               ; |544| 
        ; branch occurs ; |544| 
L59:    
;***	-----------------------g5:
;*** 543	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",543,36
        MOVB      AL,#9                 ; |543| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |543| 
        MOV       *-SP[1],AL            ; |543| 
L60:    
;***	-----------------------g6:
;*** 547	-----------------------    C$1 = &state_table[0];
;*** 547	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",547,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |547| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |547| 
        MOV       AL,@_SENSOR_STATE_U16 ; |547| 
        AND       AL,*+XAR5[AR0]        ; |547| 
        MOVZ      AR0,*-SP[1]           ; |547| 
        CMP       AL,*+XAR5[AR0]        ; |547| 
        BF        L61,NEQ               ; |547| 
        ; branchcc occurs ; |547| 
        MOVB      AH,#1                 ; |547| 
L61:    
;*** 548	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |547| 
	.dwpsn	"sensor.c",548,2
        MOV       AL,*-SP[1]            ; |548| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |548| 
        MOV       AH,@_SENSOR_STATE_U16 ; |548| 
        AND       AH,*+XAR5[AR0]        ; |548| 
        MOV       AL,*-SP[1]            ; |548| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |548| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |548| 
        BF        L62,NEQ               ; |548| 
        ; branchcc occurs ; |548| 
        MOVB      XAR4,#1               ; |548| 
L62:    
;*** 549	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |548| 
	.dwpsn	"sensor.c",549,2
        MOV       AL,*-SP[1]            ; |549| 
        ADDB      AL,#1                 ; |549| 
        MOVZ      AR0,AL                ; |549| 
        MOV       AH,@_SENSOR_STATE_U16 ; |549| 
        AND       AH,*+XAR5[AR0]        ; |549| 
        MOV       AL,*-SP[1]            ; |549| 
        ADDB      AL,#1                 ; |549| 
        MOVZ      AR0,AL                ; |549| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |549| 
        BF        L63,NEQ               ; |549| 
        ; branchcc occurs ; |549| 
        MOVB      XAR4,#1               ; |549| 
L63:    
;*** 550	-----------------------    if ( condition1 ) goto g17;
        MOV       *-SP[4],AR4           ; |549| 
	.dwpsn	"sensor.c",550,2
        MOV       AL,*-SP[2]            ; |550| 
        BF        L67,NEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 550	-----------------------    if ( condition2 ) goto g17;
        MOV       AL,*-SP[3]            ; |550| 
        BF        L67,NEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 550	-----------------------    if ( condition3 ) goto g17;
        MOV       AL,*-SP[4]            ; |550| 
        BF        L67,NEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 551	-----------------------    if ( !(*&Flag&0x8u) ) goto g16;
	.dwpsn	"sensor.c",551,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |551| 
        BF        L66,NTC               ; |551| 
        ; branchcc occurs ; |551| 
;*** 553	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g18;
	.dwpsn	"sensor.c",553,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |553| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |553| 
        SFR       ACC,1                 ; |553| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |553| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |553| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |553| 
        BF        L68,GEQ               ; |553| 
        ; branchcc occurs ; |553| 
;*** 556	-----------------------    *&Flag &= 0xfff7u;
;*** 557	-----------------------    *(&LMark+7) &= 0xfffeu;
;*** 557	-----------------------    *(&RMark+7) &= 0xfffeu;
;*** 558	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 558	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 559	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 559	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 560	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 562	-----------------------    if ( *&Flag&0x40u ) goto g15;
	.dwpsn	"sensor.c",556,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |556| 
	.dwpsn	"sensor.c",557,4
        MOVW      DP,#_LMark+7
        AND       @_LMark+7,#0xfffe     ; |557| 
        MOVW      DP,#_RMark+7
        AND       @_RMark+7,#0xfffe     ; |557| 
	.dwpsn	"sensor.c",558,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |558| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |558| 
	.dwpsn	"sensor.c",559,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |559| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |559| 
	.dwpsn	"sensor.c",560,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |560| 
	.dwpsn	"sensor.c",562,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |562| 
        BF        L65,TC                ; |562| 
        ; branchcc occurs ; |562| 
;*** 563	-----------------------    if ( *&Flag&0x80u ) goto g14;
	.dwpsn	"sensor.c",563,9
        TBIT      @_Flag,#7             ; |563| 
        BF        L64,TC                ; |563| 
        ; branchcc occurs ; |563| 
;*** 564	-----------------------    if ( !(*&Flag&0x100u) ) goto g18;
	.dwpsn	"sensor.c",564,9
        TBIT      @_Flag,#8             ; |564| 
        BF        L68,NTC               ; |564| 
        ; branchcc occurs ; |564| 
L64:    
;***	-----------------------g14:
;*** 563	-----------------------    ++CROSS_PLUS_U32;
;*** 563	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 563	-----------------------    goto g18;
	.dwpsn	"sensor.c",563,30
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |563| 
	.dwpsn	"sensor.c",563,53
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |563| 
	.dwpsn	"sensor.c",563,78
        BF        L68,UNC               ; |563| 
        ; branch occurs ; |563| 
L65:    
;***	-----------------------g15:
;*** 562	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 562	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 562	-----------------------    goto g18;
	.dwpsn	"sensor.c",562,28
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |562| 
        MOVL      XAR4,#_Search+10      ; |562| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |562| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |562| 
	.dwpsn	"sensor.c",562,66
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |562| 
	.dwpsn	"sensor.c",562,91
        BF        L68,UNC               ; |562| 
        ; branch occurs ; |562| 
L66:    
;***	-----------------------g16:
;*** 569	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 569	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 569	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 569	-----------------------    goto g18;
	.dwpsn	"sensor.c",569,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |569| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |569| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |569| 
        BF        L68,UNC               ; |569| 
        ; branch occurs ; |569| 
L67:    
;***	-----------------------g17:
;*** 550	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",550,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |550| 
L68:    
	.dwpsn	"sensor.c",570,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$196, DW_AT_end_file("sensor.c")
	.dwattr DW$196, DW_AT_end_line(0x23a)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$202, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("sensor.c")
	.dwattr DW$202, DW_AT_begin_line(0x13e)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",319,1

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
;*** 320	-----------------------    cur_position_i32 = 0L;
;*** 321	-----------------------    sum_127div_u16 = 0u;
;*** 322	-----------------------    sum_mpy_wd_iq8 = 0L;
;*** 325	-----------------------    sum_127div_u16 = *((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L);
;*** 326	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L);
;*** 327	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L);
;*** 328	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L);
;*** 330	-----------------------    if ( !sum_127div_u16 ) goto g46;
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
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$203, DW_AT_type(*DW$T$112)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pA
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$204, DW_AT_type(*DW$T$114)
	.dwattr DW$204, DW_AT_location[DW_OP_reg14]
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$205, DW_AT_type(*DW$T$115)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -20]
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$206, DW_AT_type(*DW$T$115)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -22]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$207, DW_AT_type(*DW$T$121)
	.dwattr DW$207, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _state
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$208, DW_AT_type(*DW$T$121)
	.dwattr DW$208, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pA
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$209, DW_AT_type(*DW$T$134)
	.dwattr DW$209, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pS
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$210, DW_AT_type(*DW$T$163)
	.dwattr DW$210, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$2
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$211, DW_AT_type(*DW$T$12)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$212, DW_AT_type(*DW$T$12)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("cur_position_i32"), DW_AT_symbol_name("_cur_position_i32")
	.dwattr DW$213, DW_AT_type(*DW$T$136)
	.dwattr DW$213, DW_AT_location[DW_OP_breg20 -4]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$214, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_location[DW_OP_breg20 -5]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$215, DW_AT_type(*DW$T$141)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -8]
        MOVL      ACC,*-SP[22]          ; |319| 
        MOVL      XAR1,XAR4             ; |319| 
        MOVL      XAR2,*-SP[20]         ; |319| 
        MOVL      *-SP[10],ACC          ; |319| 
        MOVL      XAR3,XAR5             ; |319| 
	.dwpsn	"sensor.c",320,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |320| 
	.dwpsn	"sensor.c",321,18
        MOV       *-SP[5],#0            ; |321| 
	.dwpsn	"sensor.c",322,16
        MOVL      *-SP[8],ACC           ; |322| 
	.dwpsn	"sensor.c",325,2
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |325| 
        MOV       AL,*+XAR4[AR0]        ; |325| 
        MOV       *-SP[5],AL            ; |325| 
	.dwpsn	"sensor.c",326,2
        MOV       AL,*+XAR1[0]          ; |326| 
        ADDB      AL,#1                 ; |326| 
        MOVZ      AR6,AL                ; |326| 
        MOVL      ACC,XAR1              ; |326| 
        ADDU      ACC,AR6               ; |326| 
        MOVL      XAR4,ACC              ; |326| 
        MOV       AL,*+XAR4[AR0]        ; |326| 
        ADD       *-SP[5],AL            ; |326| 
	.dwpsn	"sensor.c",327,2
        MOV       AL,*+XAR1[0]          ; |327| 
        ADDB      AL,#2                 ; |327| 
        MOVZ      AR6,AL                ; |327| 
        MOVL      ACC,XAR1              ; |327| 
        ADDU      ACC,AR6               ; |327| 
        MOVL      XAR4,ACC              ; |327| 
        MOV       AL,*+XAR4[AR0]        ; |327| 
        ADD       *-SP[5],AL            ; |327| 
	.dwpsn	"sensor.c",328,2
        MOV       AL,*+XAR1[0]          ; |328| 
        ADDB      AL,#3                 ; |328| 
        MOVZ      AR6,AL                ; |328| 
        MOVL      ACC,XAR1              ; |328| 
        ADDU      ACC,AR6               ; |328| 
        MOVL      XAR4,ACC              ; |328| 
        MOV       AL,*+XAR4[AR0]        ; |328| 
        ADD       *-SP[5],AL            ; |328| 
	.dwpsn	"sensor.c",330,2
        MOV       AL,*-SP[5]            ; |330| 
        BF        L94,EQ                ; |330| 
        ; branchcc occurs ; |330| 
;*** 332	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",332,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |332| 
        BF        L69,HIS               ; |332| 
        ; branchcc occurs ; |332| 
;*** 332	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",332,32
        MOV       @_LINE_OUT_U16,#0     ; |332| 
L69:    
;***	-----------------------g4:
;*** 334	-----------------------    CROSS_CHECK();
;*** 336	-----------------------    sum_mpy_wd_iq8 = __IQmpy(pA[(long)(*pS).Position_U16_CNT]<<8, (long)*((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 337	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+1]<<8, (long)*((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 338	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+2]<<8, (long)*((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 339	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+3]<<8, (long)*((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 343	-----------------------    (*pS).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)sum_127div_u16<<8)*4L;
;*** 345	-----------------------    if ( (*pS).Position_IQ10 > 12288000L ) goto g7;
	.dwpsn	"sensor.c",334,3
        LCR       #_CROSS_CHECK$0       ; |334| 
        ; call occurs [#_CROSS_CHECK$0] ; |334| 
	.dwpsn	"sensor.c",336,3
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |336| 
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,XAR6              ; |336| 
        LSL       ACC,8                 ; |336| 
        MOVL      XAR4,XAR3             ; |336| 
        MOVL      XAR6,ACC              ; |336| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |336| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |336| 
        LSL       ACC,8                 ; |336| 
        MOVL      XT,ACC                ; |336| 
        IMPYL     P,XT,XAR6             ; |336| 
        MOVL      XT,ACC                ; |336| 
        QMPYL     ACC,XT,XAR6           ; |336| 
        ASR64     ACC:P,#8              ; |336| 
        MOVL      *-SP[8],P             ; |336| 
	.dwpsn	"sensor.c",337,3
        MOVL      XAR4,XAR3             ; |337| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |337| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |337| 
        LSL       ACC,8                 ; |337| 
        MOVL      XT,ACC                ; |337| 
        MOV       AL,*+XAR1[0]          ; |337| 
        ADDB      AL,#1                 ; |337| 
        MOVZ      AR6,AL                ; |337| 
        MOVL      ACC,XAR1              ; |337| 
        ADDU      ACC,AR6               ; |337| 
        MOVL      XAR4,ACC              ; |337| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |337| 
        IMPYL     P,XT,ACC              ; |337| 
        QMPYL     ACC,XT,ACC            ; |337| 
        ASR64     ACC:P,#8              ; |337| 
        MOVL      ACC,P                 ; |337| 
        ADDL      ACC,*-SP[8]           ; |337| 
        MOVL      *-SP[8],ACC           ; |337| 
	.dwpsn	"sensor.c",338,3
        MOVL      XAR4,XAR3             ; |338| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |338| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |338| 
        LSL       ACC,8                 ; |338| 
        MOVL      XT,ACC                ; |338| 
        MOV       AL,*+XAR1[0]          ; |338| 
        ADDB      AL,#2                 ; |338| 
        MOVZ      AR6,AL                ; |338| 
        MOVL      ACC,XAR1              ; |338| 
        ADDU      ACC,AR6               ; |338| 
        MOVL      XAR4,ACC              ; |338| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |338| 
        IMPYL     P,XT,ACC              ; |338| 
        QMPYL     ACC,XT,ACC            ; |338| 
        ASR64     ACC:P,#8              ; |338| 
        MOVL      ACC,P                 ; |338| 
        ADDL      ACC,*-SP[8]           ; |338| 
        MOVL      *-SP[8],ACC           ; |338| 
	.dwpsn	"sensor.c",339,3
        MOVL      XAR4,XAR3             ; |339| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |339| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |339| 
        LSL       ACC,8                 ; |339| 
        MOVL      XT,ACC                ; |339| 
        MOV       AL,*+XAR1[0]          ; |339| 
        ADDB      AL,#3                 ; |339| 
        MOVZ      AR6,AL                ; |339| 
        MOVL      ACC,XAR1              ; |339| 
        ADDU      ACC,AR6               ; |339| 
        MOVL      XAR4,ACC              ; |339| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |339| 
        IMPYL     P,XT,ACC              ; |339| 
        QMPYL     ACC,XT,ACC            ; |339| 
        ASR64     ACC:P,#8              ; |339| 
        MOVL      ACC,P                 ; |339| 
        ADDL      ACC,*-SP[8]           ; |339| 
        MOVL      *-SP[8],ACC           ; |339| 
	.dwpsn	"sensor.c",343,3
        MOVU      ACC,*-SP[5]
        LSL       ACC,8                 ; |343| 
        MOVL      *-SP[2],ACC           ; |343| 
        MOVL      ACC,*-SP[8]           ; |343| 
        LCR       #__IQ8div             ; |343| 
        ; call occurs [#__IQ8div] ; |343| 
        MOVB      XAR0,#66              ; |343| 
        LSL       ACC,2                 ; |343| 
        MOVL      *+XAR1[AR0],ACC       ; |343| 
	.dwpsn	"sensor.c",345,3
        MOV       ACC,#375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |345| 
        BF        L70,LT                ; |345| 
        ; branchcc occurs ; |345| 
;*** 346	-----------------------    if ( (*pS).Position_IQ10 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",346,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |346| 
        BF        L71,LEQ               ; |346| 
        ; branchcc occurs ; |346| 
;*** 346	-----------------------    (*pS).Position_IQ10 = (-12288000L);
;*** 346	-----------------------    goto g8;
	.dwpsn	"sensor.c",346,53
        MOVL      *+XAR1[AR0],ACC       ; |346| 
        BF        L71,UNC               ; |346| 
        ; branch occurs ; |346| 
L70:    
;***	-----------------------g7:
;*** 345	-----------------------    (*pS).Position_IQ10 = 12288000L;
	.dwpsn	"sensor.c",345,49
        MOVL      *+XAR1[AR0],ACC       ; |345| 
L71:    
;***	-----------------------g8:
;*** 348	-----------------------    if ( !(*&Flag&0x8u) ) goto g13;
	.dwpsn	"sensor.c",348,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |348| 
        BF        L77,NTC               ; |348| 
        ; branchcc occurs ; |348| 
;*** 350	-----------------------    if ( *&Flag&0x40u ) goto g12;
	.dwpsn	"sensor.c",350,4
        TBIT      @_Flag,#6             ; |350| 
        BF        L74,TC                ; |350| 
        ; branchcc occurs ; |350| 
;*** 355	-----------------------    if ( (*&Flag>>7&1u&(int)SECOND_MARK_U16_CNT) == 0 || CROSS_PLUS_U32 >= (Search[(long)(SECOND_MARK_U16_CNT-1u)]).CrossPlus_U32 ) goto g13;
	.dwpsn	"sensor.c",355,9
        MOV       AL,@_Flag             ; |355| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        LSR       AL,7                  ; |355| 
        AND       AL,@_SECOND_MARK_U16_CNT ; |355| 
        ANDB      AL,#0x01              ; |355| 
        BF        L77,EQ                ; |355| 
        ; branchcc occurs ; |355| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |355| 
        MOV       T,#24                 ; |355| 
        MOVL      XAR4,#_Search+10      ; |355| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |355| 
        ADDL      XAR4,ACC
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      ACC,*+XAR4[0]         ; |355| 
        CMPL      ACC,@_CROSS_PLUS_U32  ; |355| 
        BF        L77,LOS               ; |355| 
        ; branchcc occurs ; |355| 
;*** 359	-----------------------    ((*pS).Position_IQ10 > 1024000L) ? (S$1 = 1024000L) : (S$1 = ((*pS).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*pS).Position_IQ10);
	.dwpsn	"sensor.c",359,6
        MOVL      XAR4,#1024000         ; |359| 
        MOVL      ACC,XAR4              ; |359| 
        CMPL      ACC,*+XAR1[AR0]       ; |359| 
        BF        L72,GEQ               ; |359| 
        ; branchcc occurs ; |359| 
        MOV       ACC,#125 << 13
        BF        L73,UNC               ; |359| 
        ; branch occurs ; |359| 
L72:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |359| 
        BF        L73,GT                ; |359| 
        ; branchcc occurs ; |359| 
        MOVL      ACC,*+XAR1[AR0]       ; |359| 
L73:    
;*** 359	-----------------------    (*pS).Position_IQ10 = S$1;
;*** 359	-----------------------    goto g13;
        MOVL      *+XAR1[AR0],ACC       ; |359| 
        BF        L77,UNC               ; |359| 
        ; branch occurs ; |359| 
L74:    
;***	-----------------------g12:
;*** 352	-----------------------    ((*pS).Position_IQ10 > 1024000L) ? (S$2 = 1024000L) : (S$2 = ((*pS).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*pS).Position_IQ10);
	.dwpsn	"sensor.c",352,5
        MOVL      XAR4,#1024000         ; |352| 
        MOVL      ACC,XAR4              ; |352| 
        CMPL      ACC,*+XAR1[AR0]       ; |352| 
        BF        L75,GEQ               ; |352| 
        ; branchcc occurs ; |352| 
        MOV       ACC,#125 << 13
        BF        L76,UNC               ; |352| 
        ; branch occurs ; |352| 
L75:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |352| 
        BF        L76,GT                ; |352| 
        ; branchcc occurs ; |352| 
        MOVL      ACC,*+XAR1[AR0]       ; |352| 
L76:    
;*** 352	-----------------------    (*pS).Position_IQ10 = S$2;
        MOVL      *+XAR1[AR0],ACC       ; |352| 
L77:    
;***	-----------------------g13:
;*** 365	-----------------------    (*pS).PositionTemporary_IQ10 = (*pS).Position_IQ10;
;*** 367	-----------------------    cur_position_i32 = (*pS).PositionTemporary_IQ10>>10;
;*** 369	-----------------------    if ( cur_position_i32 > *pA ) goto g45;
	.dwpsn	"sensor.c",365,3
        MOVL      ACC,*+XAR1[AR0]       ; |365| 
        MOVB      XAR0,#68              ; |365| 
        MOVL      *+XAR1[AR0],ACC       ; |365| 
	.dwpsn	"sensor.c",367,3
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |367| 
        SFR       ACC,10                ; |367| 
        MOVL      *-SP[4],ACC           ; |367| 
	.dwpsn	"sensor.c",369,3
        MOVL      ACC,*+XAR3[0]         ; |369| 
        CMPL      ACC,*-SP[4]           ; |369| 
        BF        L93,LT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 370	-----------------------    if ( cur_position_i32 < pA[15] ) goto g44;
	.dwpsn	"sensor.c",370,8
        MOVB      XAR0,#30              ; |370| 
        MOVL      ACC,*+XAR3[AR0]       ; |370| 
        CMPL      ACC,*-SP[4]           ; |370| 
        BF        L92,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    if ( cur_position_i32 > pA[1] ) goto g43;
	.dwpsn	"sensor.c",372,8
        MOVL      ACC,*+XAR3[2]         ; |372| 
        CMPL      ACC,*-SP[4]           ; |372| 
        BF        L91,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 373	-----------------------    if ( cur_position_i32 < pA[14] ) goto g42;
	.dwpsn	"sensor.c",373,8
        MOVB      XAR0,#28              ; |373| 
        MOVL      ACC,*+XAR3[AR0]       ; |373| 
        CMPL      ACC,*-SP[4]           ; |373| 
        BF        L90,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 375	-----------------------    if ( cur_position_i32 > pA[2] ) goto g41;
	.dwpsn	"sensor.c",375,8
        MOVL      ACC,*+XAR3[4]         ; |375| 
        CMPL      ACC,*-SP[4]           ; |375| 
        BF        L89,LT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 376	-----------------------    if ( cur_position_i32 < pA[13] ) goto g40;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#26              ; |376| 
        MOVL      ACC,*+XAR3[AR0]       ; |376| 
        CMPL      ACC,*-SP[4]           ; |376| 
        BF        L88,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    if ( cur_position_i32 > pA[3] ) goto g39;
	.dwpsn	"sensor.c",378,8
        MOVL      ACC,*+XAR3[6]         ; |378| 
        CMPL      ACC,*-SP[4]           ; |378| 
        BF        L87,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 379	-----------------------    if ( cur_position_i32 < pA[12] ) goto g38;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#24              ; |379| 
        MOVL      ACC,*+XAR3[AR0]       ; |379| 
        CMPL      ACC,*-SP[4]           ; |379| 
        BF        L86,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    if ( cur_position_i32 > pA[4] ) goto g37;
	.dwpsn	"sensor.c",381,8
        MOVB      XAR0,#8               ; |381| 
        MOVL      ACC,*+XAR3[AR0]       ; |381| 
        CMPL      ACC,*-SP[4]           ; |381| 
        BF        L85,LT                ; |381| 
        ; branchcc occurs ; |381| 
;*** 382	-----------------------    if ( cur_position_i32 < pA[11] ) goto g36;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#22              ; |382| 
        MOVL      ACC,*+XAR3[AR0]       ; |382| 
        CMPL      ACC,*-SP[4]           ; |382| 
        BF        L84,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 384	-----------------------    if ( cur_position_i32 > pA[5] ) goto g35;
	.dwpsn	"sensor.c",384,8
        MOVB      XAR0,#10              ; |384| 
        MOVL      ACC,*+XAR3[AR0]       ; |384| 
        CMPL      ACC,*-SP[4]           ; |384| 
        BF        L83,LT                ; |384| 
        ; branchcc occurs ; |384| 
;*** 385	-----------------------    if ( cur_position_i32 < pA[10] ) goto g34;
	.dwpsn	"sensor.c",385,8
        MOVB      XAR0,#20              ; |385| 
        MOVL      ACC,*+XAR3[AR0]       ; |385| 
        CMPL      ACC,*-SP[4]           ; |385| 
        BF        L82,GT                ; |385| 
        ; branchcc occurs ; |385| 
;*** 387	-----------------------    if ( cur_position_i32 > pA[6] ) goto g33;
	.dwpsn	"sensor.c",387,8
        MOVB      XAR0,#12              ; |387| 
        MOVL      ACC,*+XAR3[AR0]       ; |387| 
        CMPL      ACC,*-SP[4]           ; |387| 
        BF        L81,LT                ; |387| 
        ; branchcc occurs ; |387| 
;*** 388	-----------------------    if ( cur_position_i32 < pA[9] ) goto g32;
	.dwpsn	"sensor.c",388,8
        MOVB      XAR0,#18              ; |388| 
        MOVL      ACC,*+XAR3[AR0]       ; |388| 
        CMPL      ACC,*-SP[4]           ; |388| 
        BF        L80,GT                ; |388| 
        ; branchcc occurs ; |388| 
;*** 390	-----------------------    if ( cur_position_i32 > pA[7] ) goto g31;
	.dwpsn	"sensor.c",390,8
        MOVB      XAR0,#14              ; |390| 
        MOVL      ACC,*+XAR3[AR0]       ; |390| 
        CMPL      ACC,*-SP[4]           ; |390| 
        BF        L79,LT                ; |390| 
        ; branchcc occurs ; |390| 
;*** 391	-----------------------    if ( cur_position_i32 < pA[8] ) goto g30;
	.dwpsn	"sensor.c",391,8
        MOVB      XAR0,#16              ; |391| 
        MOVL      ACC,*+XAR3[AR0]       ; |391| 
        CMPL      ACC,*-SP[4]           ; |391| 
        BF        L78,GT                ; |391| 
        ; branchcc occurs ; |391| 
;*** 393	-----------------------    (*pS).Position_U16_CNT = 6u;
;*** 393	-----------------------    *state = 0u;
;*** 393	-----------------------    *enable = 0u;
;*** 393	-----------------------    goto g47;
	.dwpsn	"sensor.c",393,18
        MOV       *+XAR1[0],#6          ; |393| 
	.dwpsn	"sensor.c",393,45
        MOV       *+XAR2[0],#0          ; |393| 
	.dwpsn	"sensor.c",393,57
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#0          ; |393| 
        BF        L95,UNC               ; |393| 
        ; branch occurs ; |393| 
L78:    
;***	-----------------------g30:
;*** 391	-----------------------    (*pS).Position_U16_CNT = 7u;
;*** 391	-----------------------    *state = 1u;
;*** 391	-----------------------    *enable = 0xf000u;
;*** 391	-----------------------    goto g47;
	.dwpsn	"sensor.c",391,43
        MOV       *+XAR1[0],#7          ; |391| 
	.dwpsn	"sensor.c",391,70
        MOV       *+XAR2[0],#1          ; |391| 
	.dwpsn	"sensor.c",391,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |391| 
	.dwpsn	"sensor.c",391,105
        BF        L95,UNC               ; |391| 
        ; branch occurs ; |391| 
L79:    
;***	-----------------------g31:
;*** 390	-----------------------    (*pS).Position_U16_CNT = 5u;
;*** 390	-----------------------    *state = 1u;
;*** 390	-----------------------    *enable = 15u;
;*** 390	-----------------------    goto g47;
	.dwpsn	"sensor.c",390,43
        MOV       *+XAR1[0],#5          ; |390| 
	.dwpsn	"sensor.c",390,70
        MOV       *+XAR2[0],#1          ; |390| 
	.dwpsn	"sensor.c",390,82
        MOVL      XAR4,*-SP[10]         ; |390| 
        MOV       *+XAR4[0],#15         ; |390| 
	.dwpsn	"sensor.c",390,106
        BF        L95,UNC               ; |390| 
        ; branch occurs ; |390| 
L80:    
;***	-----------------------g32:
;*** 388	-----------------------    (*pS).Position_U16_CNT = 8u;
;*** 388	-----------------------    *state = 2u;
;*** 388	-----------------------    *enable = 0xf000u;
;*** 388	-----------------------    goto g47;
	.dwpsn	"sensor.c",388,43
        MOV       *+XAR1[0],#8          ; |388| 
	.dwpsn	"sensor.c",388,70
        MOV       *+XAR2[0],#2          ; |388| 
	.dwpsn	"sensor.c",388,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |388| 
	.dwpsn	"sensor.c",388,105
        BF        L95,UNC               ; |388| 
        ; branch occurs ; |388| 
L81:    
;***	-----------------------g33:
;*** 387	-----------------------    (*pS).Position_U16_CNT = 4u;
;*** 387	-----------------------    *state = 2u;
;*** 387	-----------------------    *enable = 15u;
;*** 387	-----------------------    goto g47;
	.dwpsn	"sensor.c",387,43
        MOV       *+XAR1[0],#4          ; |387| 
	.dwpsn	"sensor.c",387,70
        MOV       *+XAR2[0],#2          ; |387| 
	.dwpsn	"sensor.c",387,82
        MOVL      XAR4,*-SP[10]         ; |387| 
        MOV       *+XAR4[0],#15         ; |387| 
	.dwpsn	"sensor.c",387,106
        BF        L95,UNC               ; |387| 
        ; branch occurs ; |387| 
L82:    
;***	-----------------------g34:
;*** 385	-----------------------    (*pS).Position_U16_CNT = 9u;
;*** 385	-----------------------    *state = 3u;
;*** 385	-----------------------    *enable = 0xf000u;
;*** 385	-----------------------    goto g47;
	.dwpsn	"sensor.c",385,44
        MOV       *+XAR1[0],#9          ; |385| 
	.dwpsn	"sensor.c",385,71
        MOV       *+XAR2[0],#3          ; |385| 
	.dwpsn	"sensor.c",385,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |385| 
	.dwpsn	"sensor.c",385,106
        BF        L95,UNC               ; |385| 
        ; branch occurs ; |385| 
L83:    
;***	-----------------------g35:
;*** 384	-----------------------    (*pS).Position_U16_CNT = 3u;
;*** 384	-----------------------    *state = 3u;
;*** 384	-----------------------    *enable = 15u;
;*** 384	-----------------------    goto g47;
	.dwpsn	"sensor.c",384,43
        MOVB      AL,#3                 ; |384| 
        MOV       *+XAR1[0],AL          ; |384| 
	.dwpsn	"sensor.c",384,70
        MOV       *+XAR2[0],AL          ; |384| 
	.dwpsn	"sensor.c",384,82
        MOVL      XAR4,*-SP[10]         ; |384| 
        MOV       *+XAR4[0],#15         ; |384| 
	.dwpsn	"sensor.c",384,106
        BF        L95,UNC               ; |384| 
        ; branch occurs ; |384| 
L84:    
;***	-----------------------g36:
;*** 382	-----------------------    (*pS).Position_U16_CNT = 10u;
;*** 382	-----------------------    *state = 4u;
;*** 382	-----------------------    *enable = 0xf000u;
;*** 382	-----------------------    goto g47;
	.dwpsn	"sensor.c",382,44
        MOV       *+XAR1[0],#10         ; |382| 
	.dwpsn	"sensor.c",382,71
        MOV       *+XAR2[0],#4          ; |382| 
	.dwpsn	"sensor.c",382,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |382| 
	.dwpsn	"sensor.c",382,106
        BF        L95,UNC               ; |382| 
        ; branch occurs ; |382| 
L85:    
;***	-----------------------g37:
;*** 381	-----------------------    (*pS).Position_U16_CNT = 2u;
;*** 381	-----------------------    *state = 4u;
;*** 381	-----------------------    *enable = 15u;
;*** 381	-----------------------    goto g47;
	.dwpsn	"sensor.c",381,43
        MOV       *+XAR1[0],#2          ; |381| 
	.dwpsn	"sensor.c",381,70
        MOV       *+XAR2[0],#4          ; |381| 
	.dwpsn	"sensor.c",381,82
        MOVL      XAR4,*-SP[10]         ; |381| 
        MOV       *+XAR4[0],#15         ; |381| 
	.dwpsn	"sensor.c",381,106
        BF        L95,UNC               ; |381| 
        ; branch occurs ; |381| 
L86:    
;***	-----------------------g38:
;*** 379	-----------------------    (*pS).Position_U16_CNT = 11u;
;*** 379	-----------------------    *state = 5u;
;*** 379	-----------------------    *enable = 0xf000u;
;*** 379	-----------------------    goto g47;
	.dwpsn	"sensor.c",379,44
        MOV       *+XAR1[0],#11         ; |379| 
	.dwpsn	"sensor.c",379,71
        MOV       *+XAR2[0],#5          ; |379| 
	.dwpsn	"sensor.c",379,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |379| 
	.dwpsn	"sensor.c",379,106
        BF        L95,UNC               ; |379| 
        ; branch occurs ; |379| 
L87:    
;***	-----------------------g39:
;*** 378	-----------------------    (*pS).Position_U16_CNT = 1u;
;*** 378	-----------------------    *state = 5u;
;*** 378	-----------------------    *enable = 15u;
;*** 378	-----------------------    goto g47;
	.dwpsn	"sensor.c",378,43
        MOV       *+XAR1[0],#1          ; |378| 
	.dwpsn	"sensor.c",378,70
        MOV       *+XAR2[0],#5          ; |378| 
	.dwpsn	"sensor.c",378,82
        MOVL      XAR4,*-SP[10]         ; |378| 
        MOV       *+XAR4[0],#15         ; |378| 
	.dwpsn	"sensor.c",378,106
        BF        L95,UNC               ; |378| 
        ; branch occurs ; |378| 
L88:    
;***	-----------------------g40:
;*** 376	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 376	-----------------------    *state = 6u;
;*** 376	-----------------------    *enable = 0xf000u;
;*** 376	-----------------------    goto g47;
	.dwpsn	"sensor.c",376,44
        MOV       *+XAR1[0],#12         ; |376| 
	.dwpsn	"sensor.c",376,71
        MOV       *+XAR2[0],#6          ; |376| 
	.dwpsn	"sensor.c",376,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |376| 
	.dwpsn	"sensor.c",376,106
        BF        L95,UNC               ; |376| 
        ; branch occurs ; |376| 
L89:    
;***	-----------------------g41:
;*** 375	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 375	-----------------------    *state = 6u;
;*** 375	-----------------------    *enable = 15u;
;*** 375	-----------------------    goto g47;
	.dwpsn	"sensor.c",375,43
        MOV       *+XAR1[0],#0          ; |375| 
	.dwpsn	"sensor.c",375,70
        MOV       *+XAR2[0],#6          ; |375| 
	.dwpsn	"sensor.c",375,82
        MOVL      XAR4,*-SP[10]         ; |375| 
        MOV       *+XAR4[0],#15         ; |375| 
	.dwpsn	"sensor.c",375,106
        BF        L95,UNC               ; |375| 
        ; branch occurs ; |375| 
L90:    
;***	-----------------------g42:
;*** 373	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 373	-----------------------    *state = 7u;
;*** 373	-----------------------    *enable = 0xf000u;
;*** 373	-----------------------    goto g47;
	.dwpsn	"sensor.c",373,44
        MOV       *+XAR1[0],#12         ; |373| 
	.dwpsn	"sensor.c",373,71
        MOV       *+XAR2[0],#7          ; |373| 
	.dwpsn	"sensor.c",373,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |373| 
	.dwpsn	"sensor.c",373,106
        BF        L95,UNC               ; |373| 
        ; branch occurs ; |373| 
L91:    
;***	-----------------------g43:
;*** 372	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 372	-----------------------    *state = 7u;
;*** 372	-----------------------    *enable = 15u;
;*** 372	-----------------------    goto g47;
	.dwpsn	"sensor.c",372,43
        MOV       *+XAR1[0],#0          ; |372| 
	.dwpsn	"sensor.c",372,70
        MOV       *+XAR2[0],#7          ; |372| 
	.dwpsn	"sensor.c",372,82
        MOVL      XAR4,*-SP[10]         ; |372| 
        MOV       *+XAR4[0],#15         ; |372| 
	.dwpsn	"sensor.c",372,106
        BF        L95,UNC               ; |372| 
        ; branch occurs ; |372| 
L92:    
;***	-----------------------g44:
;*** 370	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 370	-----------------------    *state = 8u;
;*** 370	-----------------------    *enable = 0xf000u;
;*** 370	-----------------------    goto g47;
	.dwpsn	"sensor.c",370,44
        MOV       *+XAR1[0],#12         ; |370| 
	.dwpsn	"sensor.c",370,71
        MOV       *+XAR2[0],#8          ; |370| 
	.dwpsn	"sensor.c",370,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |370| 
	.dwpsn	"sensor.c",370,106
        BF        L95,UNC               ; |370| 
        ; branch occurs ; |370| 
L93:    
;***	-----------------------g45:
;*** 369	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 369	-----------------------    *state = 8u;
;*** 369	-----------------------    *enable = 15u;
;*** 369	-----------------------    goto g47;
	.dwpsn	"sensor.c",369,41
        MOV       *+XAR1[0],#0          ; |369| 
	.dwpsn	"sensor.c",369,68
        MOV       *+XAR2[0],#8          ; |369| 
	.dwpsn	"sensor.c",369,80
        MOVL      XAR4,*-SP[10]         ; |369| 
        MOV       *+XAR4[0],#15         ; |369| 
	.dwpsn	"sensor.c",369,104
        BF        L95,UNC               ; |369| 
        ; branch occurs ; |369| 
L94:    
;***	-----------------------g46:
;*** 395	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",395,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |395| 
L95:    
	.dwpsn	"sensor.c",398,1
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
	.dwattr DW$202, DW_AT_end_file("sensor.c")
	.dwattr DW$202, DW_AT_end_line(0x18e)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_Init_SENSOR

DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$216, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$216, DW_AT_high_pc(0x00)
	.dwattr DW$216, DW_AT_begin_file("sensor.c")
	.dwattr DW$216, DW_AT_begin_line(0x32)
	.dwattr DW$216, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",51,1

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
;*** 55	-----------------------    C$5 = &GpioDataRegs;
;*** 55	-----------------------    (*C$5).GPACLEAR.all = 7347968uL;
;*** 56	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+12L) |= 4u;
;*** 57	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 58	-----------------------    *&Flag &= 0xfffbu;
;*** 60	-----------------------    C$1 = &SenAdc;
;*** 60	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 61	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 62	-----------------------    memset(C$1+70L, 0, 16uL);
;*** 63	-----------------------    memset(&HanPID, 0, 16uL);
;*** 64	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 64	-----------------------    memset(C$3, 0, 16uL);
;*** 65	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 65	-----------------------    memset(C$2, 0, 16uL);
;*** 66	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 66	-----------------------    memset(C$4, 0, 32uL);
;*** 68	-----------------------    SENSOR_COUNT = 0u;
;*** 69	-----------------------    LINE_OUT_U16 = 0u;
;*** 70	-----------------------    SENSOR_ENABLE = 0u;
;*** 71	-----------------------    SENSOR_STATE_U16 = 0u;
;*** 72	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 76	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 77	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 78	-----------------------    (*(struct $$fake2 *)C$1).PositionTemporary_IQ10 = 0L;
;*** 82	-----------------------    *(long *)C$4 = 12000L;
;*** 82	-----------------------    *(unsigned *)C$3 = 1u;
;*** 82	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 83	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 83	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 83	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 84	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 84	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 84	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 85	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 85	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 85	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 87	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 87	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 87	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 88	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 88	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 88	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 89	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 89	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 89	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 90	-----------------------    *((long *)C$4+14L) = 750L;
;*** 90	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 90	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 92	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 92	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 92	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 93	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 93	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 93	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 94	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 94	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 94	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 95	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 95	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 95	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 97	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 97	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 97	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 98	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 98	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 98	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 99	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 99	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 99	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 100	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 100	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 100	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$189 = (volatile long *)C$1+86L;
;***  	-----------------------    U$181 = (volatile unsigned *)C$1;
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
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$217, DW_AT_type(*DW$T$126)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -2]
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
	.dwattr DW$221, DW_AT_type(*DW$T$172)
	.dwattr DW$221, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$222, DW_AT_type(*DW$T$10)
	.dwattr DW$222, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$189
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("U$189"), DW_AT_symbol_name("U$189")
	.dwattr DW$223, DW_AT_type(*DW$T$146)
	.dwattr DW$223, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$181
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("U$181"), DW_AT_symbol_name("U$181")
	.dwattr DW$224, DW_AT_type(*DW$T$128)
	.dwattr DW$224, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",55,2
        MOV       PH,#112
        MOV       PL,#7936
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
        MOVL      *-SP[2],XAR4          ; |60| 
        MOVL      XAR6,*-SP[2]          ; |60| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |60| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |60| 
        ; call occurs [#_memset] ; |60| 
	.dwpsn	"sensor.c",61,2
        MOVL      XAR6,*-SP[2]          ; |61| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |61| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |61| 
        ; call occurs [#_memset] ; |61| 
	.dwpsn	"sensor.c",62,2
        MOVL      XAR6,*-SP[2]          ; |62| 
        MOVB      ACC,#70
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |62| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |62| 
        ; call occurs [#_memset] ; |62| 
	.dwpsn	"sensor.c",63,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_HanPID         ; |63| 
        MOVB      ACC,#16
        LCR       #_memset              ; |63| 
        ; call occurs [#_memset] ; |63| 
	.dwpsn	"sensor.c",64,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |64| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |64| 
        LCR       #_memset              ; |64| 
        ; call occurs [#_memset] ; |64| 
	.dwpsn	"sensor.c",65,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |65| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |65| 
        LCR       #_memset              ; |65| 
        ; call occurs [#_memset] ; |65| 
	.dwpsn	"sensor.c",66,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |66| 
        MOVL      XAR4,XAR3             ; |66| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |66| 
        ; call occurs [#_memset] ; |66| 
	.dwpsn	"sensor.c",68,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       @_SENSOR_STATE_U16,#0 ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |72| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,*-SP[2]          ; |76| 
        MOV       *+XAR4[0],#6          ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,*-SP[2]          ; |77| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |77| 
        MOVL      *+XAR4[AR0],ACC       ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVL      XAR4,*-SP[2]          ; |78| 
        MOVB      XAR0,#68              ; |78| 
        MOVL      *+XAR4[AR0],ACC       ; |78| 
	.dwpsn	"sensor.c",82,2
        MOVL      XAR4,#12000           ; |82| 
        MOVL      *+XAR3[0],XAR4        ; |82| 
	.dwpsn	"sensor.c",82,34
        MOV       *+XAR1[0],#1          ; |82| 
	.dwpsn	"sensor.c",82,64
        MOV       *+XAR2[0],#65534      ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVL      XAR4,#10400           ; |83| 
        MOVL      *+XAR3[2],XAR4        ; |83| 
	.dwpsn	"sensor.c",83,34
        MOV       *+XAR1[1],#2          ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[1],#65533      ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#8800            ; |84| 
        MOVL      *+XAR3[4],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[2],#4          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[2],#65531      ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      XAR4,#7200            ; |85| 
        MOVL      *+XAR3[6],XAR4        ; |85| 
	.dwpsn	"sensor.c",85,34
        MOV       *+XAR1[3],#8          ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[3],#65527      ; |85| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#8               ; |87| 
        MOVL      XAR4,#5550            ; |87| 
        MOVL      *+XAR3[AR0],XAR4      ; |87| 
	.dwpsn	"sensor.c",87,34
        MOV       *+XAR1[4],#16         ; |87| 
	.dwpsn	"sensor.c",87,64
        MOV       *+XAR2[4],#65519      ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#10              ; |88| 
        MOVL      XAR4,#3950            ; |88| 
        MOVL      *+XAR3[AR0],XAR4      ; |88| 
	.dwpsn	"sensor.c",88,34
        MOV       *+XAR1[5],#32         ; |88| 
	.dwpsn	"sensor.c",88,64
        MOV       *+XAR2[5],#65503      ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#12              ; |89| 
        MOVL      XAR4,#2350            ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[6],#64         ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[6],#65471      ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#14              ; |90| 
        MOVL      XAR4,#750             ; |90| 
        MOVL      *+XAR3[AR0],XAR4      ; |90| 
	.dwpsn	"sensor.c",90,33
        MOV       *+XAR1[7],#128        ; |90| 
	.dwpsn	"sensor.c",90,63
        MOV       *+XAR2[7],#65407      ; |90| 
	.dwpsn	"sensor.c",92,2
        SETC      SXM
        MOVB      XAR0,#16              ; |92| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,34
        MOVB      XAR0,#8               ; |92| 
        MOV       *+XAR1[AR0],#256      ; |92| 
	.dwpsn	"sensor.c",92,64
        MOV       *+XAR2[AR0],#65279    ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVB      XAR0,#18              ; |93| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,34
        MOVB      XAR0,#9               ; |93| 
        MOV       *+XAR1[AR0],#512      ; |93| 
	.dwpsn	"sensor.c",93,64
        MOV       *+XAR2[AR0],#65023    ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVB      XAR0,#20              ; |94| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,35
        MOVB      XAR0,#10              ; |94| 
        MOV       *+XAR1[AR0],#1024     ; |94| 
	.dwpsn	"sensor.c",94,65
        MOV       *+XAR2[AR0],#64511    ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#22              ; |95| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |95| 
	.dwpsn	"sensor.c",95,35
        MOVB      XAR0,#11              ; |95| 
        MOV       *+XAR1[AR0],#2048     ; |95| 
	.dwpsn	"sensor.c",95,65
        MOV       *+XAR2[AR0],#63487    ; |95| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#24              ; |97| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |97| 
	.dwpsn	"sensor.c",97,35
        MOVB      XAR0,#12              ; |97| 
        MOV       *+XAR1[AR0],#4096     ; |97| 
	.dwpsn	"sensor.c",97,65
        MOV       *+XAR2[AR0],#61439    ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#26              ; |98| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"sensor.c",98,35
        MOVB      XAR0,#13              ; |98| 
        MOV       *+XAR1[AR0],#8192     ; |98| 
	.dwpsn	"sensor.c",98,65
        MOV       *+XAR2[AR0],#57343    ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#28              ; |99| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,36
        MOVB      XAR0,#14              ; |99| 
        MOV       *+XAR1[AR0],#16384    ; |99| 
	.dwpsn	"sensor.c",99,66
        MOV       *+XAR2[AR0],#49151    ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#30              ; |100| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |100| 
	.dwpsn	"sensor.c",100,36
        MOVB      XAR0,#15              ; |100| 
        MOV       *+XAR1[AR0],#32768    ; |100| 
	.dwpsn	"sensor.c",100,66
        MOV       *+XAR2[AR0],#32767    ; |100| 
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
L96:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 103	-----------------------    *U$189++ = (long)U$181[17]-(long)U$181[33]<<17;
;*** 103	-----------------------    ++U$181;
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
        BANZ      L96,AR6--             ; |103| 
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

DW$225	.dwtag  DW_TAG_loop
	.dwattr DW$225, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L96:1:1656004232")
	.dwattr DW$225, DW_AT_begin_file("sensor.c")
	.dwattr DW$225, DW_AT_begin_line(0x67)
	.dwattr DW$225, DW_AT_end_line(0x67)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$225

	.dwattr DW$216, DW_AT_end_file("sensor.c")
	.dwattr DW$216, DW_AT_end_line(0x69)
	.dwattr DW$216, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$216

	.sect	".text"
	.global	_HANDLE

DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$227, DW_AT_low_pc(_HANDLE)
	.dwattr DW$227, DW_AT_high_pc(0x00)
	.dwattr DW$227, DW_AT_begin_file("sensor.c")
	.dwattr DW$227, DW_AT_begin_line(0x190)
	.dwattr DW$227, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",401,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HANDLE                       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HANDLE:
;*** 402	-----------------------    C$3 = &HanPID;
;*** 402	-----------------------    C$3[7] = C$3[6];
;*** 403	-----------------------    *(&HanPID+12L) = C$3[5];
;*** 404	-----------------------    *(&HanPID+10L) = C$3[4];
;*** 405	-----------------------    *(&HanPID+8L) = SenAdc.PositionTemporary_IQ10;
;*** 406	-----------------------    C$3[3] = *(&HanPID+10L)-*(&HanPID+8L);
;*** 415	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(__IQmpy(13107L, PID_Kp_U32<<17, 17), *(&HanPID+8L), 22);
;*** 417	-----------------------    HanPID.Pos_D_IQ17 = __IQxmpy(__IQmpy(131L, PID_Kd_U32<<17, 17), *(&HanPID+6L), 22);
;*** 419	-----------------------    HanPID.Pos_PID_IQ17 = HanPID.Pos_P_IQ17+HanPID.Pos_D_IQ17>>2;
;*** 446	-----------------------    C$2 = HanPID.Pos_PID_IQ17;
;*** 446	-----------------------    RMotor.TargetHandle_IQ17 = __IQmpy(589824000L-RMotor.NextVelocity_IQ17, _IQ16div(C$2, C$2-786432000L)*2L, 17);
;*** 447	-----------------------    C$1 = HanPID.Pos_PID_IQ17;
;*** 447	-----------------------    LMotor.TargetHandle_IQ17 = __IQmpy(589824000L-LMotor.NextVelocity_IQ17, _IQ16div(C$1, C$1+786432000L)*2L, 17);
;*** 449	-----------------------    if ( RMotor.TargetHandle_IQ17+RMotor.NextVelocity_IQ17 > 589824000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR6   assigned to C$1
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$228, DW_AT_type(*DW$T$12)
	.dwattr DW$228, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$2
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$229, DW_AT_type(*DW$T$12)
	.dwattr DW$229, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$3
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$230, DW_AT_type(*DW$T$150)
	.dwattr DW$230, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",402,2
        MOVB      XAR0,#12              ; |402| 
        MOVL      XAR4,#_HanPID         ; |402| 
        MOVL      ACC,*+XAR4[AR0]       ; |402| 
        MOVB      XAR0,#14              ; |402| 
        MOVL      *+XAR4[AR0],ACC       ; |402| 
	.dwpsn	"sensor.c",403,2
        MOVB      XAR0,#10              ; |403| 
        MOVW      DP,#_HanPID+12
        MOVL      ACC,*+XAR4[AR0]       ; |403| 
        MOVL      @_HanPID+12,ACC       ; |403| 
	.dwpsn	"sensor.c",404,2
        MOVB      XAR0,#8               ; |404| 
        MOVL      ACC,*+XAR4[AR0]       ; |404| 
        MOVL      @_HanPID+10,ACC       ; |404| 
	.dwpsn	"sensor.c",405,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |405| 
        MOVW      DP,#_HanPID+8
        MOVL      @_HanPID+8,ACC        ; |405| 
	.dwpsn	"sensor.c",406,2
        MOVL      ACC,@_HanPID+10       ; |406| 
        SUBL      ACC,@_HanPID+8        ; |406| 
        MOVL      *+XAR4[6],ACC         ; |406| 
	.dwpsn	"sensor.c",415,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |415| 
        MOVL      ACC,@_PID_Kp_U32      ; |415| 
        MOVL      XAR4,#13107           ; |415| 
        LSLL      ACC,T                 ; |415| 
        MOVL      XT,XAR4               ; |415| 
        IMPYL     P,XT,ACC              ; |415| 
        QMPYL     ACC,XT,ACC            ; |415| 
        LSL64     ACC:P,#15             ; |415| 
        MOVW      DP,#_HanPID+8
        MOVL      XT,ACC                ; |415| 
        IMPYL     P,XT,@_HanPID+8       ; |415| 
        MOVL      XT,ACC                ; |415| 
        QMPYL     ACC,XT,@_HanPID+8     ; |415| 
        ASR64     ACC:P,10              ; |415| 
        MOVL      @_HanPID+2,P          ; |415| 
	.dwpsn	"sensor.c",417,2
        MOVW      DP,#_PID_Kd_U32
        MOVB      XAR6,#131
        MOV       T,#17                 ; |417| 
        MOVL      ACC,@_PID_Kd_U32      ; |417| 
        LSLL      ACC,T                 ; |417| 
        MOVL      XT,XAR6               ; |417| 
        IMPYL     P,XT,ACC              ; |417| 
        QMPYL     ACC,XT,ACC            ; |417| 
        LSL64     ACC:P,#15             ; |417| 
        MOVW      DP,#_HanPID+6
        MOVL      XT,ACC                ; |417| 
        IMPYL     P,XT,@_HanPID+6       ; |417| 
        MOVL      XT,ACC                ; |417| 
        QMPYL     ACC,XT,@_HanPID+6     ; |417| 
        ASR64     ACC:P,10              ; |417| 
        MOVL      @_HanPID+4,P          ; |417| 
	.dwpsn	"sensor.c",419,2
        MOVL      ACC,@_HanPID+4        ; |419| 
        SETC      SXM
        ADDL      ACC,@_HanPID+2        ; |419| 
        SFR       ACC,2                 ; |419| 
        MOVL      @_HanPID,ACC          ; |419| 
	.dwpsn	"sensor.c",446,2
        MOVL      XAR6,@_HanPID         ; |446| 
        MOVL      ACC,XAR6              ; |446| 
        SUB       ACC,#24000 << 15      ; |446| 
        MOVL      *-SP[2],ACC           ; |446| 
        MOVL      ACC,XAR6              ; |446| 
        LCR       #__IQ16div            ; |446| 
        ; call occurs [#__IQ16div] ; |446| 
        LSL       ACC,1                 ; |446| 
        MOVL      XAR6,ACC              ; |446| 
        MOVW      DP,#_RMotor+2
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_RMotor+2        ; |446| 
        MOVL      XT,ACC                ; |446| 
        IMPYL     P,XT,XAR6             ; |446| 
        MOVL      XT,ACC                ; |446| 
        QMPYL     ACC,XT,XAR6           ; |446| 
        LSL64     ACC:P,#15             ; |446| 
        MOVL      @_RMotor+36,ACC       ; |446| 
	.dwpsn	"sensor.c",447,2
        MOVW      DP,#_HanPID
        MOVL      XAR6,@_HanPID         ; |447| 
        MOVL      ACC,XAR6              ; |447| 
        ADD       ACC,#24000 << 15      ; |447| 
        MOVL      *-SP[2],ACC           ; |447| 
        MOVL      ACC,XAR6              ; |447| 
        LCR       #__IQ16div            ; |447| 
        ; call occurs [#__IQ16div] ; |447| 
        LSL       ACC,1                 ; |447| 
        MOVL      XAR6,ACC              ; |447| 
        MOVW      DP,#_LMotor+2
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_LMotor+2        ; |447| 
        MOVL      XT,ACC                ; |447| 
        IMPYL     P,XT,XAR6             ; |447| 
        MOVL      XT,ACC                ; |447| 
        QMPYL     ACC,XT,XAR6           ; |447| 
        LSL64     ACC:P,#15             ; |447| 
        MOVL      @_LMotor+36,ACC       ; |447| 
	.dwpsn	"sensor.c",449,2
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |449| 
        MOV       PH,#9000
        MOV       PL,#0
        ADDL      ACC,@_RMotor+36       ; |449| 
        CMPL      ACC,P                 ; |449| 
        BF        L97,GT                ; |449| 
        ; branchcc occurs ; |449| 
;*** 450	-----------------------    if ( RMotor.TargetHandle_IQ17+RMotor.NextVelocity_IQ17 >= 41943040L ) goto g5;
	.dwpsn	"sensor.c",450,7
        MOVL      ACC,@_RMotor+2        ; |450| 
        MOV       PH,#640
        ADDL      ACC,@_RMotor+36       ; |450| 
        CMPL      ACC,P                 ; |450| 
        BF        L98,GEQ               ; |450| 
        ; branchcc occurs ; |450| 
;*** 450	-----------------------    RMotor.TargetHandle_IQ17 = 41943040L-RMotor.NextVelocity_IQ17;
;*** 450	-----------------------    goto g5;
	.dwpsn	"sensor.c",450,81
        MOV       ACC,#1280 << 15
        SUBL      ACC,@_RMotor+2        ; |450| 
        MOVL      @_RMotor+36,ACC       ; |450| 
        BF        L98,UNC               ; |450| 
        ; branch occurs ; |450| 
L97:    
;***	-----------------------g4:
;*** 449	-----------------------    RMotor.TargetHandle_IQ17 = 589824000L-RMotor.NextVelocity_IQ17;
	.dwpsn	"sensor.c",449,77
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_RMotor+2        ; |449| 
        MOVL      @_RMotor+36,ACC       ; |449| 
L98:    
;***	-----------------------g5:
;*** 451	-----------------------    if ( LMotor.TargetHandle_IQ17+LMotor.NextVelocity_IQ17 > 589824000L ) goto g8;
	.dwpsn	"sensor.c",451,2
        MOVW      DP,#_LMotor+2
        MOV       PH,#9000
        MOVL      ACC,@_LMotor+2        ; |451| 
        ADDL      ACC,@_LMotor+36       ; |451| 
        CMPL      ACC,P                 ; |451| 
        BF        L99,GT                ; |451| 
        ; branchcc occurs ; |451| 
;*** 452	-----------------------    if ( LMotor.TargetHandle_IQ17+LMotor.NextVelocity_IQ17 >= 41943040L ) goto g9;
	.dwpsn	"sensor.c",452,7
        MOV       PH,#640
        MOVL      ACC,@_LMotor+2        ; |452| 
        ADDL      ACC,@_LMotor+36       ; |452| 
        CMPL      ACC,P                 ; |452| 
        BF        L100,GEQ              ; |452| 
        ; branchcc occurs ; |452| 
;*** 452	-----------------------    LMotor.TargetHandle_IQ17 = 41943040L-LMotor.NextVelocity_IQ17;
;*** 452	-----------------------    goto g9;
	.dwpsn	"sensor.c",452,81
        MOV       ACC,#1280 << 15
        SUBL      ACC,@_LMotor+2        ; |452| 
        MOVL      @_LMotor+36,ACC       ; |452| 
        BF        L100,UNC              ; |452| 
        ; branch occurs ; |452| 
L99:    
;***	-----------------------g8:
;*** 451	-----------------------    LMotor.TargetHandle_IQ17 = 589824000L-LMotor.NextVelocity_IQ17;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",451,77
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_LMotor+2        ; |451| 
        MOVL      @_LMotor+36,ACC       ; |451| 
L100:    
	.dwpsn	"sensor.c",453,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$227, DW_AT_end_file("sensor.c")
	.dwattr DW$227, DW_AT_end_line(0x1c5)
	.dwattr DW$227, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$227

	.sect	".text"
	.global	_ADC_ISR

DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$231, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$231, DW_AT_high_pc(0x00)
	.dwattr DW$231, DW_AT_begin_file("sensor.c")
	.dwattr DW$231, DW_AT_begin_line(0x80)
	.dwattr DW$231, DW_AT_begin_column(0x10)
	.dwattr DW$231, DW_AT_TI_interrupt(0x01)
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
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$232, DW_AT_type(*DW$T$174)
	.dwattr DW$232, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$233, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$234, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$235, DW_AT_type(*DW$T$126)
	.dwattr DW$235, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$236, DW_AT_type(*DW$T$126)
	.dwattr DW$236, DW_AT_location[DW_OP_reg6]
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
        BF        L102,LO               ; |166| 
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
        BF        L101,HI               ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 171	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+70]<<17, *((long)SENSOR_COUNT*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
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
        MOVB      XAR0,#70              ; |170| 
        MOV       *+XAR4[AR0],AR6       ; |170| 
	.dwpsn	"sensor.c",171,3
        MOVL      XAR4,XAR1             ; |171| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |171| 
        MOVL      ACC,*+XAR4[AR0]       ; |171| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |171| 
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
        BF        L103,UNC              ; |171| 
        ; branch occurs ; |171| 
L101:    
;***	-----------------------g4:
;*** 167	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 167	-----------------------    goto g6;
	.dwpsn	"sensor.c",167,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |167| 
        MOV       *+XAR4[AR0],#0        ; |167| 
        BF        L103,UNC              ; |167| 
        ; branch occurs ; |167| 
L102:    
;***	-----------------------g5:
;*** 166	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",166,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#127      ; |166| 
L103:    
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
        BF        L105,LO               ; |174| 
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
        BF        L104,HI               ; |175| 
        ; branchcc occurs ; |175| 
;*** 178	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 179	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)K$18[SENSOR_COUNT+8+70]<<17, *((long)(SENSOR_COUNT+8u)*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
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
        MOVB      XAR0,#70              ; |178| 
        MOV       *+XAR4[AR0],AR6       ; |178| 
	.dwpsn	"sensor.c",179,3
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        MOVL      XAR4,XAR1             ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |179| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |179| 
        MOVL      ACC,*+XAR4[AR0]       ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        ADDU      ACC,AR6               ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        MOVB      XAR0,#70              ; |179| 
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
        BF        L106,UNC              ; |179| 
        ; branch occurs ; |179| 
L104:    
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
        BF        L106,UNC              ; |175| 
        ; branch occurs ; |175| 
L105:    
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
L106:    
;***	-----------------------g11:
;*** 183	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",183,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |183| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |183| 
        CMP       AL,*+XAR4[AR0]        ; |183| 
        BF        L107,LO               ; |183| 
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
        BF        L108,UNC              ; |184| 
        ; branch occurs ; |184| 
L107:    
;***	-----------------------g13:
;*** 183	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",183,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |183| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |183| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |183| 
        OR        @_SENSOR_STATE_U16,AL ; |183| 
L108:    
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
        BF        L109,LO               ; |183| 
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
        BF        L110,UNC              ; |186| 
        ; branch occurs ; |186| 
L109:    
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
L110:    
;***	-----------------------g17:
;*** 185	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |185| 
        CMPB      AL,#7                 ; |185| 
        BF        L111,LO               ; |185| 
        ; branchcc occurs ; |185| 
;*** 190	-----------------------    SENSOR_COUNT = 0u;
;*** 190	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 190	-----------------------    goto g20;
	.dwpsn	"sensor.c",190,13
        MOV       @_SENSOR_COUNT,#0     ; |190| 
	.dwpsn	"sensor.c",190,32
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |190| 
        BF        L112,UNC              ; |190| 
        ; branch occurs ; |190| 
L111:    
;***	-----------------------g19:
;*** 189	-----------------------    ++SENSOR_COUNT;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",189,24
        INC       @_SENSOR_COUNT        ; |189| 
L112:    
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
	.dwattr DW$231, DW_AT_end_file("sensor.c")
	.dwattr DW$231, DW_AT_end_line(0xbf)
	.dwattr DW$231, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$231

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
	.global	_save_maxmin_rom
	.global	_START_END_LINE
	.global	_LINE_INFO
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_THIRD_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_COUNT
	.global	_MENU_SW
	.global	__IQ8div
	.global	__IQ16div
	.global	__IQ17div
	.global	_CROSS_DISTANCE_IQ15
	.global	_PID_Kp_U32
	.global	_PID_Kd_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_PLUS_U32
	.global	_memset
	.global	_RMark
	.global	_CpuTimer0Regs
	.global	_LMark
	.global	_ARROW_PASSIVE_U16
	.global	_HanPID
	.global	_AdcMirror
	.global	_ARROW_ACTIVE_U16
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
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$241	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$103


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$109


DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$117

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$20)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$251)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$115)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$252)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr DW$253, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x13)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$123

DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$11)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$255)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$114)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$256)

DW$T$135	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$135, DW_AT_byte_size(0x20)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$135

DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$113)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$258)

DW$T$137	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$138

DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$140)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$264)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$151	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$151, DW_AT_byte_size(0x20)
DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr DW$265, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$151


DW$T$152	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$152, DW_AT_byte_size(0x10)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$152

DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$102)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$267)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x1800)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160

DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$112)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$269)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$37)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$270)
DW$T$172	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$171)
	.dwattr DW$T$172, DW_AT_address_class(0x16)
DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$173)
	.dwattr DW$T$174, DW_AT_address_class(0x16)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$63)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$271)
DW$T$182	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_address_class(0x16)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$64)
DW$T$183	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$183, DW_AT_type(*DW$272)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$75)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$273)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$84)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$274)
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
DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr DW$275, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$125

DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$12)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$276)

DW$T$149	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$149, DW_AT_byte_size(0x0a)
DW$277	.dwtag  DW_TAG_subrange_type
	.dwattr DW$277, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$149

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$21)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$278)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x76)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$280, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$281, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$282, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$283, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$284, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$285, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$286, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$287, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$288, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$289, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$290, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$291, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$292, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$293, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$294, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$295, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$296, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$40)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$297)

DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x1e)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$298, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$299, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$300, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$301, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$302, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$303, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$304, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$305, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$322, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$323, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$326, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$327, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x10)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x08)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$344, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$345, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$346, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$348, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$349, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$84, DW_AT_byte_size(0x1a)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$350, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$351, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$352, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$353, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$354, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$355, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$356, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$357, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$358, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$359, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$360, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$361, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$362, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$363, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$364, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$365, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$366, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$367, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$368, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$369, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$370, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$371, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$372, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$373, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$374, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$375, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x10)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$379, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$380	.dwtag  DW_TAG_far_type
	.dwattr DW$380, DW_AT_type(*DW$T$89)
DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$193, DW_AT_type(*DW$380)
DW$381	.dwtag  DW_TAG_far_type
	.dwattr DW$381, DW_AT_type(*DW$T$90)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$381)
DW$T$94	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$94, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$94, DW_AT_byte_size(0x01)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x10)
DW$382	.dwtag  DW_TAG_subrange_type
	.dwattr DW$382, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$383	.dwtag  DW_TAG_subrange_type
	.dwattr DW$383, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30

DW$384	.dwtag  DW_TAG_far_type
	.dwattr DW$384, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$384)

DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x0a)
DW$385	.dwtag  DW_TAG_subrange_type
	.dwattr DW$385, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$85


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$395, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$425, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$436, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCST_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$450, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$452, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TCR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TPRH_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$458, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$460, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$462, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$464, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$466, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x28)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$472, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$473, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$478, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$491, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$493, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$495, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$496, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90

DW$497	.dwtag  DW_TAG_far_type
	.dwattr DW$497, DW_AT_type(*DW$T$19)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$497)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
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
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
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
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$585, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$585, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PRD_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TCR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$594, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$595, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$596, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$597, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$598, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$600, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$604, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$606, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$610, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$611, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$612, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$614, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$615, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$616, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$617, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$628, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$630, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$631, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$632, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$633, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$634, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$635, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

	.dwattr DW$231, DW_AT_external(0x01)
	.dwattr DW$227, DW_AT_external(0x01)
	.dwattr DW$216, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
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

DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$637, DW_AT_location[DW_OP_reg0]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$638, DW_AT_location[DW_OP_reg1]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$639, DW_AT_location[DW_OP_reg2]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$640, DW_AT_location[DW_OP_reg3]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$641, DW_AT_location[DW_OP_reg4]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$642, DW_AT_location[DW_OP_reg5]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$643, DW_AT_location[DW_OP_reg6]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$644, DW_AT_location[DW_OP_reg7]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$645, DW_AT_location[DW_OP_reg8]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$646, DW_AT_location[DW_OP_reg9]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$647, DW_AT_location[DW_OP_reg10]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$648, DW_AT_location[DW_OP_reg11]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$649, DW_AT_location[DW_OP_reg12]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$650, DW_AT_location[DW_OP_reg13]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$651, DW_AT_location[DW_OP_reg14]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$652, DW_AT_location[DW_OP_reg15]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$653, DW_AT_location[DW_OP_reg16]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$654, DW_AT_location[DW_OP_reg17]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$655, DW_AT_location[DW_OP_reg18]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$656, DW_AT_location[DW_OP_reg19]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$657, DW_AT_location[DW_OP_reg20]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$658, DW_AT_location[DW_OP_reg21]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$659, DW_AT_location[DW_OP_reg22]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$660, DW_AT_location[DW_OP_reg23]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$661, DW_AT_location[DW_OP_reg24]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$662, DW_AT_location[DW_OP_reg25]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$663, DW_AT_location[DW_OP_reg26]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$664, DW_AT_location[DW_OP_reg27]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$665, DW_AT_location[DW_OP_reg28]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$666, DW_AT_location[DW_OP_reg29]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$667, DW_AT_location[DW_OP_reg30]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$668, DW_AT_location[DW_OP_reg31]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$669, DW_AT_location[DW_OP_regx 0x20]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$670, DW_AT_location[DW_OP_regx 0x21]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$671, DW_AT_location[DW_OP_regx 0x22]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$672, DW_AT_location[DW_OP_regx 0x23]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$673, DW_AT_location[DW_OP_regx 0x24]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$674, DW_AT_location[DW_OP_regx 0x25]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$675, DW_AT_location[DW_OP_regx 0x26]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$676, DW_AT_location[DW_OP_regx 0x27]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$677, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

