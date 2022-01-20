;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 21 03:20:56 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
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
	.dwattr DW$25, DW_AT_type(*DW$T$182)
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
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$22)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$29

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$32, DW_AT_type(*DW$T$102)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$33, DW_AT_type(*DW$T$102)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$22)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$35, DW_AT_type(*DW$T$102)
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

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$45

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$49, DW_AT_type(*DW$T$76)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$54, DW_AT_type(*DW$T$90)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$55, DW_AT_type(*DW$T$90)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$56, DW_AT_type(*DW$T$27)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$57, DW_AT_type(*DW$T$142)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$58, DW_AT_type(*DW$T$173)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$59, DW_AT_type(*DW$T$177)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$60, DW_AT_type(*DW$T$27)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$61, DW_AT_type(*DW$T$112)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$62, DW_AT_type(*DW$T$176)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$171)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$64, DW_AT_type(*DW$T$125)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$65, DW_AT_type(*DW$T$141)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$161)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$180)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$180)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$69, DW_AT_type(*DW$T$100)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$70, DW_AT_type(*DW$T$150)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI66410 C:\Users\노호진\AppData\Local\Temp\TI6644 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6642 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6646 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$71, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("sensor.c")
	.dwattr DW$71, DW_AT_begin_line(0x1c0)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",449,1

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
;*** 450	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$72, DW_AT_type(*DW$T$91)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$73, DW_AT_type(*DW$T$91)
	.dwattr DW$73, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$74, DW_AT_type(*DW$T$147)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$75, DW_AT_type(*DW$T$147)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",450,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |450| 
        ANDB      AL,#0x0f              ; |450| 
        BF        L2,NEQ                ; |450| 
        ; branchcc occurs ; |450| 
;*** 451	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",451,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |451| 
        BF        L1,NEQ                ; |451| 
        ; branchcc occurs ; |451| 
;*** 452	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 452	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 452	-----------------------    goto g6;
	.dwpsn	"sensor.c",452,17
        MOV       *+XAR4[6],#61440      ; |452| 
	.dwpsn	"sensor.c",452,59
        MOV       *+XAR5[6],#15         ; |452| 
        BF        L3,UNC                ; |452| 
        ; branch occurs ; |452| 
L1:    
;***	-----------------------g4:
;*** 451	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 451	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 451	-----------------------    goto g6;
	.dwpsn	"sensor.c",451,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |451| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |451| 
        LSL       AL,T                  ; |451| 
        MOV       *+XAR4[6],AL          ; |451| 
	.dwpsn	"sensor.c",451,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |451| 
        MOVB      AL,#15                ; |451| 
        LSL       AL,T                  ; |451| 
        MOV       *+XAR5[6],AL          ; |451| 
	.dwpsn	"sensor.c",451,163
        BF        L3,UNC                ; |451| 
        ; branch occurs ; |451| 
L2:    
;***	-----------------------g5:
;*** 450	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 450	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",450,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |450| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |450| 
        LSR       AL,T                  ; |450| 
        MOV       *+XAR4[6],AL          ; |450| 
	.dwpsn	"sensor.c",450,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |450| 
        MOVB      AL,#15                ; |450| 
        LSR       AL,T                  ; |450| 
        MOV       *+XAR5[6],AL          ; |450| 
L3:    
	.dwpsn	"sensor.c",453,1
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("sensor.c")
	.dwattr DW$71, DW_AT_end_line(0x1c5)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_TURN_DECIDE

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$76, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("sensor.c")
	.dwattr DW$76, DW_AT_begin_line(0x1c7)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",456,1

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
;*** 457	-----------------------    if ( *((volatile unsigned * const)mark+7)&2u ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$77, DW_AT_type(*DW$T$91)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$78, DW_AT_type(*DW$T$91)
	.dwattr DW$78, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$79, DW_AT_type(*DW$T$147)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$80, DW_AT_type(*DW$T$147)
	.dwattr DW$80, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to K$6
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$81, DW_AT_type(*DW$T$91)
	.dwattr DW$81, DW_AT_location[DW_OP_reg18]
;* AL    assigned to K$6
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$82, DW_AT_type(*DW$T$91)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
        MOVL      XAR6,XAR4             ; |456| 
	.dwpsn	"sensor.c",457,2
        TBIT      *+XAR6[7],#1          ; |457| 
        BF        L7,TC                 ; |457| 
        ; branchcc occurs ; |457| 
;*** 498	-----------------------    K$6 = &RMark;
;*** 498	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$6);
;*** 500	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g9;
	.dwpsn	"sensor.c",498,2
        MOVL      XAR4,#_RMark          ; |498| 
        MOVL      XAR5,XAR4             ; |498| 
        MOVL      XAR7,XAR4             ; |498| 
        MOVL      XAR4,#_LMark          ; |498| 
        LCR       #_MARK_ENABLE_SHIFT   ; |498| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |498| 
	.dwpsn	"sensor.c",500,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |500| 
        AND       AL,*+XAR6[6]          ; |500| 
        BF        L6,EQ                 ; |500| 
        ; branchcc occurs ; |500| 
;*** 502	-----------------------    if ( !(*((volatile unsigned * const)mark+7)&1u) ) goto g8;
	.dwpsn	"sensor.c",502,3
        TBIT      *+XAR6[7],#0          ; |502| 
        BF        L5,NTC                ; |502| 
        ; branchcc occurs ; |502| 
;*** 511	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g28;
	.dwpsn	"sensor.c",511,8
        MOVL      ACC,*+XAR6[2]         ; |511| 
        CMPL      ACC,*+XAR6[0]         ; |511| 
        BF        L14,GEQ               ; |511| 
        ; branchcc occurs ; |511| 
;*** 513	-----------------------    *((volatile unsigned * const)mark+7) |= 2u;
;*** 514	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+7864320L;
;*** 516	-----------------------    if ( mark == K$6 ) goto g7;
	.dwpsn	"sensor.c",513,4
        OR        *+XAR6[7],#0x0002     ; |513| 
	.dwpsn	"sensor.c",514,4
        MOVL      ACC,*+XAR6[0]         ; |514| 
        ADD       ACC,#240 << 15        ; |514| 
        MOVL      *+XAR6[2],ACC         ; |514| 
	.dwpsn	"sensor.c",516,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |516| 
        BF        L4,EQ                 ; |516| 
        ; branchcc occurs ; |516| 
;*** 517	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 517	-----------------------    goto g28;
	.dwpsn	"sensor.c",517,12
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |517| 
        BF        L14,UNC               ; |517| 
        ; branch occurs ; |517| 
L4:    
;***	-----------------------g7:
;*** 516	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 516	-----------------------    goto g28;
	.dwpsn	"sensor.c",516,23
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |516| 
        BF        L14,UNC               ; |516| 
        ; branch occurs ; |516| 
L5:    
;***	-----------------------g8:
;*** 504	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 505	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 506	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 508	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 509	-----------------------    *((volatile unsigned * const)mark+7) |= 1u;
;*** 510	-----------------------    goto g28;
	.dwpsn	"sensor.c",504,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |504| 
	.dwpsn	"sensor.c",505,4
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |505| 
	.dwpsn	"sensor.c",506,4
        MOVL      *+XAR6[0],ACC         ; |506| 
	.dwpsn	"sensor.c",508,4
        MOVL      XAR4,#655360          ; |508| 
        MOVL      ACC,XAR4              ; |508| 
        ADDL      ACC,*+XAR6[0]         ; |508| 
        MOVL      *+XAR6[2],ACC         ; |508| 
	.dwpsn	"sensor.c",509,4
        OR        *+XAR6[7],#0x0001     ; |509| 
	.dwpsn	"sensor.c",510,3
        BF        L14,UNC               ; |510| 
        ; branch occurs ; |510| 
L6:    
;***	-----------------------g9:
;*** 523	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 524	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 524	-----------------------    goto g28;
	.dwpsn	"sensor.c",523,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |523| 
	.dwpsn	"sensor.c",524,3
        AND       *+XAR6[7],#0xfffe     ; |524| 
        BF        L14,UNC               ; |524| 
        ; branch occurs ; |524| 
L7:    
;***	-----------------------g10:
;*** 459	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g13;
	.dwpsn	"sensor.c",459,3
        MOVL      ACC,*+XAR6[2]         ; |459| 
        CMPL      ACC,*+XAR6[0]         ; |459| 
        BF        L8,LT                 ; |459| 
        ; branchcc occurs ; |459| 
;*** 491	-----------------------    if ( !(*((volatile unsigned * const)remark+7)&2u) ) goto g28;
	.dwpsn	"sensor.c",491,8
        TBIT      *+XAR5[7],#1          ; |491| 
        BF        L14,NTC               ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    *((volatile unsigned * const)mark+7) |= 4u;
;*** 491	-----------------------    goto g28;
	.dwpsn	"sensor.c",491,36
        OR        *+XAR6[7],#0x0004     ; |491| 
        BF        L14,UNC               ; |491| 
        ; branch occurs ; |491| 
L8:    
;***	-----------------------g13:
;*** 461	-----------------------    K$6 = &RMark;
;*** 461	-----------------------    if ( mark == K$6 ) goto g15;
	.dwpsn	"sensor.c",461,4
        MOVL      XAR4,#_RMark          ; |461| 
        MOVL      ACC,XAR4              ; |461| 
        CMPL      ACC,XAR6              ; |461| 
        BF        L9,EQ                 ; |461| 
        ; branchcc occurs ; |461| 
;*** 462	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 462	-----------------------    goto g16;
	.dwpsn	"sensor.c",462,13
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |462| 
        BF        L10,UNC               ; |462| 
        ; branch occurs ; |462| 
L9:    
;***	-----------------------g15:
;*** 461	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",461,24
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |461| 
L10:    
;***	-----------------------g16:
;*** 464	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffdu;
;*** 465	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffeu;
;*** 466	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 468	-----------------------    if ( *((volatile unsigned * const)mark+7)&4u ) goto g25;
	.dwpsn	"sensor.c",464,4
        AND       *+XAR6[7],#0xfffd     ; |464| 
	.dwpsn	"sensor.c",465,4
        AND       *+XAR6[7],#0xfffe     ; |465| 
	.dwpsn	"sensor.c",466,4
        MOVB      XAR7,#0
        MOVL      *+XAR6[0],XAR7        ; |466| 
	.dwpsn	"sensor.c",468,4
        TBIT      *+XAR6[7],#2          ; |468| 
        BF        L13,TC                ; |468| 
        ; branchcc occurs ; |468| 
;*** 483	-----------------------    if ( !(*&Flag&1u) ) goto g28;
	.dwpsn	"sensor.c",483,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |483| 
        BF        L14,NTC               ; |483| 
        ; branchcc occurs ; |483| 
;*** 483	-----------------------    if ( *&Flag&0x8u ) goto g28;
        TBIT      @_Flag,#3             ; |483| 
        BF        L14,TC                ; |483| 
        ; branchcc occurs ; |483| 
;*** 486	-----------------------    if ( *&Flag&0x40u ) goto g24;
	.dwpsn	"sensor.c",486,5
        TBIT      @_Flag,#6             ; |486| 
        BF        L12,TC                ; |486| 
        ; branchcc occurs ; |486| 
;*** 487	-----------------------    if ( *&Flag&0x80u ) goto g23;
	.dwpsn	"sensor.c",487,10
        TBIT      @_Flag,#7             ; |487| 
        BF        L11,TC                ; |487| 
        ; branchcc occurs ; |487| 
;*** 488	-----------------------    if ( !(*&Flag&0x100u) ) goto g28;
	.dwpsn	"sensor.c",488,10
        TBIT      @_Flag,#8             ; |488| 
        BF        L14,NTC               ; |488| 
        ; branchcc occurs ; |488| 
;*** 488	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 488	-----------------------    goto g28;
	.dwpsn	"sensor.c",488,30
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |488| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |488| 
        MOVL      XAR4,#_Search         ; |488| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |488| 
        ; call occurs [#_LINE_THIRD] ; |488| 
        BF        L14,UNC               ; |488| 
        ; branch occurs ; |488| 
L11:    
;***	-----------------------g23:
;*** 487	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 487	-----------------------    goto g28;
	.dwpsn	"sensor.c",487,29
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |487| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |487| 
        MOVL      XAR4,#_Search         ; |487| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |487| 
        ; call occurs [#_LINE_SECOND] ; |487| 
        BF        L14,UNC               ; |487| 
        ; branch occurs ; |487| 
L12:    
;***	-----------------------g24:
;*** 486	-----------------------    LINE_INFO(mark);
;*** 486	-----------------------    goto g28;
	.dwpsn	"sensor.c",486,27
        MOVL      XAR4,XAR6             ; |486| 
        LCR       #_LINE_INFO           ; |486| 
        ; call occurs [#_LINE_INFO] ; |486| 
        BF        L14,UNC               ; |486| 
        ; branch occurs ; |486| 
L13:    
;***	-----------------------g25:
;*** 470	-----------------------    *((volatile unsigned * const)mark+7) &= 0xfffbu;
;*** 472	-----------------------    if ( mark != K$6 ) goto g28;
	.dwpsn	"sensor.c",470,5
        AND       *+XAR6[7],#0xfffb     ; |470| 
	.dwpsn	"sensor.c",472,5
        CMPL      ACC,XAR6              ; |472| 
        BF        L14,NEQ               ; |472| 
        ; branchcc occurs ; |472| 
;*** 474	-----------------------    if ( *&Flag&0x8u ) goto g28;
	.dwpsn	"sensor.c",474,6
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |474| 
        BF        L14,TC                ; |474| 
        ; branchcc occurs ; |474| 
;*** 477	-----------------------    START_END_LINE();
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",477,6
        LCR       #_START_END_LINE      ; |477| 
        ; call occurs [#_START_END_LINE] ; |477| 
L14:    
	.dwpsn	"sensor.c",526,1
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("sensor.c")
	.dwattr DW$76, DW_AT_end_line(0x20e)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$83, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("sensor.c")
	.dwattr DW$83, DW_AT_begin_line(0xc1)
	.dwattr DW$83, DW_AT_begin_column(0x06)
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
;*** 205	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
;* AR4   assigned to C$5
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$84, DW_AT_type(*DW$T$140)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$85, DW_AT_type(*DW$T$117)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$7
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
;* AH    assigned to C$8
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$87, DW_AT_type(*DW$T$11)
	.dwattr DW$87, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$9
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to C$10
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$89, DW_AT_type(*DW$T$140)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$90, DW_AT_type(*DW$T$117)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$12
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$91, DW_AT_type(*DW$T$11)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AH    assigned to C$13
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$14
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to C$15
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$94, DW_AT_type(*DW$T$140)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$16
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$95, DW_AT_type(*DW$T$117)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$17
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
;* AH    assigned to C$18
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$19
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$19"), DW_AT_symbol_name("C$19")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to C$20
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$99, DW_AT_type(*DW$T$140)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$21
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$100, DW_AT_type(*DW$T$117)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$22
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$22"), DW_AT_symbol_name("C$22")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$23
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$23"), DW_AT_symbol_name("C$23")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$24
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$24"), DW_AT_symbol_name("C$24")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$25
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$25"), DW_AT_symbol_name("C$25")
	.dwattr DW$104, DW_AT_type(*DW$T$117)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$105, DW_AT_type(*DW$T$122)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$4
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg2]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$110, DW_AT_type(*DW$T$20)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$111, DW_AT_type(*DW$T$11)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$34
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("y$34"), DW_AT_symbol_name("y$34")
	.dwattr DW$112, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$113, DW_AT_type(*DW$T$11)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$64
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("y$64"), DW_AT_symbol_name("y$64")
	.dwattr DW$114, DW_AT_type(*DW$T$11)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$77
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("y$77"), DW_AT_symbol_name("y$77")
	.dwattr DW$115, DW_AT_type(*DW$T$11)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$90
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("y$90"), DW_AT_symbol_name("y$90")
	.dwattr DW$116, DW_AT_type(*DW$T$11)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$107
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("y$107"), DW_AT_symbol_name("y$107")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$115
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("y$115"), DW_AT_symbol_name("y$115")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$119, DW_AT_type(*DW$T$117)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$120, DW_AT_type(*DW$T$117)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$48
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$48
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$48
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$48
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _save_sw
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$125, DW_AT_type(*DW$T$20)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _save_sw
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$126, DW_AT_type(*DW$T$20)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
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
L15:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 207	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",207,7
        MOVB      XAR0,#16              ; |208| 
        MOV       *-SP[5],#0            ; |207| 
DW$L$_SENSOR_MAXMIN$2$E:
L16:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 208	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 208	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",208,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |208| 
        MOVL      XAR4,ACC              ; |208| 
        MOV       AL,*+XAR4[AR0]        ; |208| 
        CMP       AL,*+XAR4[0]          ; |208| 
        BF        L17,HIS               ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 208	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |208| 
        MOV       *+XAR4[AR0],AL        ; |208| 
DW$L$_SENSOR_MAXMIN$4$E:
L17:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 207	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 207	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",207,58
        INC       *-SP[5]               ; |207| 
        MOV       AL,*-SP[5]            ; |207| 
	.dwpsn	"sensor.c",207,32
        CMPB      AL,#16                ; |207| 
        BF        L16,LO                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 209	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",209,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |209| 
        BF        L15,TC                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SENSOR_MAXMIN$6$E:
L18:    
;***	-----------------------g7:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 213	-----------------------    VFDPrintf("   ||MIN");
;*** 215	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
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
        BF        L22,NTC               ; |215| 
        ; branchcc occurs ; |215| 
L19:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 217	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",217,7
        MOVB      XAR0,#32              ; |218| 
        MOV       *-SP[5],#0            ; |217| 
DW$L$_SENSOR_MAXMIN$8$E:
L20:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 218	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 218	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",218,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |218| 
        MOVL      XAR4,ACC              ; |218| 
        MOV       AL,*+XAR4[AR0]        ; |218| 
        CMP       AL,*+XAR4[0]          ; |218| 
        BF        L21,HIS               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 218	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |218| 
        MOV       *+XAR4[AR0],AL        ; |218| 
DW$L$_SENSOR_MAXMIN$10$E:
L21:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 217	-----------------------    sensor_maxmin_count = y$34 = sensor_maxmin_count+1u;
;*** 217	-----------------------    if ( y$34 < 16u ) goto g9;
	.dwpsn	"sensor.c",217,58
        INC       *-SP[5]               ; |217| 
        MOV       AL,*-SP[5]            ; |217| 
	.dwpsn	"sensor.c",217,32
        CMPB      AL,#16                ; |217| 
        BF        L20,LO                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",219,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |219| 
        BF        L19,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_SENSOR_MAXMIN$12$E:
L22:    
;***	-----------------------g13:
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
L23:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 224	-----------------------    C$25 = &GpioDataRegs;
;*** 224	-----------------------    if ( *(&GpioDataRegs+1)>>14&1u&(*&GpioDataRegs>>14&1u)&C$25[1]>>15&*C$25>>15 ) goto g14;
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
        BF        L23,NEQ               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_SENSOR_MAXMIN$14$E:
;*** 196	-----------------------    save_sw = 0u;
;*** 226	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",196,9
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",226,2
        TBIT      @_GpioDataRegs+1,#14  ; |226| 
        BF        L35,NTC               ; |226| 
        ; branchcc occurs ; |226| 
;*** 238	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",238,7
        TBIT      @_GpioDataRegs,#14    ; |238| 
        BF        L31,NTC               ; |238| 
        ; branchcc occurs ; |238| 
;*** 250	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"sensor.c",250,7
        TBIT      @_GpioDataRegs+1,#15  ; |250| 
        BF        L27,TC                ; |250| 
        ; branchcc occurs ; |250| 
;*** 252	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",252,7
        SETC      SXM
        MOV       T,#17                 ; |257| 
        MOV       *-SP[5],#0            ; |252| 
L24:    
DW$L$_SENSOR_MAXMIN$19$B:
;***	-----------------------g19:
;*** 254	-----------------------    C$21 = &K$4[sensor_maxmin_count];
;*** 254	-----------------------    C$24 = C$21[17];
;*** 254	-----------------------    C$21[17] = C$24-(C$24>>2)-(C$24>>3);
;*** 255	-----------------------    C$23 = C$21[33];
;*** 255	-----------------------    C$21[33] = C$22 = (C$23>>3)+(C$23>>2)+C$23;
;*** 257	-----------------------    ((U$48 = (long)C$21[17]-(long)C$22<<17) >= 157286400L) ? (S$2 = U$48) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",254,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |254| 
        MOVB      XAR0,#17              ; |254| 
        MOV       AL,*+XAR4[AR0]        ; |254| 
        MOVZ      AR6,AL                ; |254| 
        MOV       AH,AL                 ; |254| 
        LSR       AH,2                  ; |254| 
        SUB       AR6,AH                ; |254| 
        LSR       AL,3                  ; |254| 
        SUB       AR6,AL                ; |254| 
        MOV       *+XAR4[AR0],AR6       ; |254| 
	.dwpsn	"sensor.c",255,4
        MOVB      XAR0,#33              ; |255| 
        MOVZ      AR6,*+XAR4[AR0]       ; |255| 
        MOV       AH,AR6                ; |255| 
        MOV       AL,AR6                ; |255| 
        LSR       AH,3                  ; |255| 
        LSR       AL,2                  ; |255| 
        ADD       AL,AH                 ; |255| 
        ADD       AL,AR6                ; |255| 
        MOVZ      AR6,AL                ; |255| 
        MOV       *+XAR4[AR0],AL        ; |255| 
	.dwpsn	"sensor.c",257,4
        MOVZ      AR6,AR6
        MOVB      XAR0,#17              ; |257| 
        MOVU      ACC,*+XAR4[AR0]
        SUBL      ACC,XAR6
        LSLL      ACC,T                 ; |257| 
        MOVL      P,ACC                 ; |257| 
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |257| 
        BF        L25,LEQ               ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_SENSOR_MAXMIN$19$E:
DW$L$_SENSOR_MAXMIN$20$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$20$E:
L25:    
DW$L$_SENSOR_MAXMIN$21$B:
;*** 257	-----------------------    C$20 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 257	-----------------------    C$20[43] = S$2;
;*** 259	-----------------------    save_sw += C$20[43] == (-131072L);
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
        BF        L26,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_SENSOR_MAXMIN$21$E:
DW$L$_SENSOR_MAXMIN$22$B:
        MOVB      XAR5,#1               ; |259| 
DW$L$_SENSOR_MAXMIN$22$E:
L26:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 252	-----------------------    sensor_maxmin_count = y$77 = sensor_maxmin_count+1u;
;*** 252	-----------------------    if ( y$77 < 16u ) goto g19;
        MOV       AL,AR1
        ADD       AL,AR5                ; |259| 
        MOVZ      AR1,AL                ; |259| 
	.dwpsn	"sensor.c",252,58
        INC       *-SP[5]               ; |252| 
        MOV       AL,*-SP[5]            ; |252| 
	.dwpsn	"sensor.c",252,32
        CMPB      AL,#16                ; |252| 
        BF        L24,LO                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 252	-----------------------    goto g26;
        BF        L39,UNC               ; |252| 
        ; branch occurs ; |252| 
L27:    
;***	-----------------------g20:
;*** 264	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",264,7
        SETC      SXM
        MOV       T,#17                 ; |269| 
        MOV       *-SP[5],#0            ; |264| 
L28:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g21:
;*** 266	-----------------------    C$16 = &K$4[sensor_maxmin_count];
;*** 266	-----------------------    C$19 = C$16[17];
;*** 266	-----------------------    C$16[17] = C$19-(C$19>>2);
;*** 267	-----------------------    C$18 = C$16[33];
;*** 267	-----------------------    C$16[33] = C$17 = (C$18>>2)+C$18;
;*** 269	-----------------------    ((U$48 = (long)C$16[17]-(long)C$17<<17) >= 157286400L) ? (S$1 = U$48) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",266,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |266| 
        MOVB      XAR0,#17              ; |266| 
        MOV       AH,*+XAR4[AR0]        ; |266| 
        MOV       AL,AH                 ; |266| 
        LSR       AL,2                  ; |266| 
        SUB       AH,AL                 ; |266| 
        MOV       *+XAR4[AR0],AH        ; |266| 
	.dwpsn	"sensor.c",267,4
        MOVB      XAR0,#33              ; |267| 
        MOV       AH,*+XAR4[AR0]        ; |267| 
        MOV       AL,AH                 ; |267| 
        LSR       AL,2                  ; |267| 
        ADD       AL,AH                 ; |267| 
        MOVZ      AR6,AL                ; |267| 
        MOV       *+XAR4[AR0],AL        ; |267| 
	.dwpsn	"sensor.c",269,4
        MOVZ      AR6,AR6
        MOVB      XAR0,#17              ; |269| 
        MOVU      ACC,*+XAR4[AR0]
        SUBL      ACC,XAR6
        LSLL      ACC,T                 ; |269| 
        MOVL      P,ACC                 ; |269| 
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |269| 
        BF        L29,LEQ               ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$27$E:
L29:    
DW$L$_SENSOR_MAXMIN$28$B:
;*** 269	-----------------------    C$15 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 269	-----------------------    C$15[43] = S$1;
;*** 271	-----------------------    save_sw += C$15[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |269| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |269| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |269| 
        MOVL      *+XAR4[AR0],P         ; |269| 
	.dwpsn	"sensor.c",271,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |271| 
        MOVB      XAR5,#0
        BF        L30,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVB      XAR5,#1               ; |271| 
DW$L$_SENSOR_MAXMIN$29$E:
L30:    
DW$L$_SENSOR_MAXMIN$30$B:
;*** 264	-----------------------    sensor_maxmin_count = y$90 = sensor_maxmin_count+1u;
;*** 264	-----------------------    if ( y$90 < 16u ) goto g21;
        MOV       AL,AR1
        ADD       AL,AR5                ; |271| 
        MOVZ      AR1,AL                ; |271| 
	.dwpsn	"sensor.c",264,58
        INC       *-SP[5]               ; |264| 
        MOV       AL,*-SP[5]            ; |264| 
	.dwpsn	"sensor.c",264,32
        CMPB      AL,#16                ; |264| 
        BF        L28,LO                ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_SENSOR_MAXMIN$30$E:
;*** 264	-----------------------    goto g26;
        BF        L39,UNC               ; |264| 
        ; branch occurs ; |264| 
L31:    
;***	-----------------------g22:
;*** 240	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",240,7
        SETC      SXM
        MOV       T,#17                 ; |245| 
        MOV       *-SP[5],#0            ; |240| 
L32:    
DW$L$_SENSOR_MAXMIN$33$B:
;***	-----------------------g23:
;*** 242	-----------------------    C$11 = &K$4[sensor_maxmin_count];
;*** 242	-----------------------    C$14 = C$11[17];
;*** 242	-----------------------    C$11[17] = C$14-(C$14>>3);
;*** 243	-----------------------    C$13 = C$11[33];
;*** 243	-----------------------    C$11[33] = C$12 = (C$13>>3)+C$13;
;*** 245	-----------------------    ((U$48 = (long)C$11[17]-(long)C$12<<17) >= 157286400L) ? (S$3 = U$48) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",242,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |242| 
        MOVB      XAR0,#17              ; |242| 
        MOV       AH,*+XAR4[AR0]        ; |242| 
        MOV       AL,AH                 ; |242| 
        LSR       AL,3                  ; |242| 
        SUB       AH,AL                 ; |242| 
        MOV       *+XAR4[AR0],AH        ; |242| 
	.dwpsn	"sensor.c",243,4
        MOVB      XAR0,#33              ; |243| 
        MOV       AH,*+XAR4[AR0]        ; |243| 
        MOV       AL,AH                 ; |243| 
        LSR       AL,3                  ; |243| 
        ADD       AL,AH                 ; |243| 
        MOVZ      AR6,AL                ; |243| 
        MOV       *+XAR4[AR0],AL        ; |243| 
	.dwpsn	"sensor.c",245,4
        MOVZ      AR6,AR6
        MOVB      XAR0,#17              ; |245| 
        MOVU      ACC,*+XAR4[AR0]
        SUBL      ACC,XAR6
        LSLL      ACC,T                 ; |245| 
        MOVL      P,ACC                 ; |245| 
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |245| 
        BF        L33,LEQ               ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_SENSOR_MAXMIN$33$E:
DW$L$_SENSOR_MAXMIN$34$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$34$E:
L33:    
DW$L$_SENSOR_MAXMIN$35$B:
;*** 245	-----------------------    C$10 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 245	-----------------------    C$10[43] = S$3;
;*** 247	-----------------------    save_sw += C$10[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |245| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |245| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |245| 
        MOVL      *+XAR4[AR0],P         ; |245| 
	.dwpsn	"sensor.c",247,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |247| 
        MOVB      XAR5,#0
        BF        L34,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$35$E:
DW$L$_SENSOR_MAXMIN$36$B:
        MOVB      XAR5,#1               ; |247| 
DW$L$_SENSOR_MAXMIN$36$E:
L34:    
DW$L$_SENSOR_MAXMIN$37$B:
;*** 240	-----------------------    sensor_maxmin_count = y$64 = sensor_maxmin_count+1u;
;*** 240	-----------------------    if ( y$64 < 16u ) goto g23;
        MOV       AL,AR1
        ADD       AL,AR5                ; |247| 
        MOVZ      AR1,AL                ; |247| 
	.dwpsn	"sensor.c",240,58
        INC       *-SP[5]               ; |240| 
        MOV       AL,*-SP[5]            ; |240| 
	.dwpsn	"sensor.c",240,32
        CMPB      AL,#16                ; |240| 
        BF        L32,LO                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SENSOR_MAXMIN$37$E:
;*** 240	-----------------------    goto g26;
        BF        L39,UNC               ; |240| 
        ; branch occurs ; |240| 
L35:    
;***	-----------------------g24:
;*** 228	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",228,7
        SETC      SXM
        MOV       T,#17                 ; |233| 
        MOV       *-SP[5],#0            ; |228| 
L36:    
DW$L$_SENSOR_MAXMIN$40$B:
;***	-----------------------g25:
;*** 230	-----------------------    C$6 = &K$4[sensor_maxmin_count];
;*** 230	-----------------------    C$9 = C$6[17];
;*** 230	-----------------------    C$6[17] = C$9-(C$9>>1);
;*** 231	-----------------------    C$8 = C$6[33];
;*** 231	-----------------------    C$6[33] = C$7 = (C$8>>1)+C$8;
;*** 233	-----------------------    ((U$48 = (long)C$6[17]-(long)C$7<<17) >= 157286400L) ? (S$4 = U$48) : (S$4 = (-131072L));
	.dwpsn	"sensor.c",230,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |230| 
        MOVB      XAR0,#17              ; |230| 
        MOV       AH,*+XAR4[AR0]        ; |230| 
        MOV       AL,AH                 ; |230| 
        LSR       AL,1                  ; |230| 
        SUB       AH,AL                 ; |230| 
        MOV       *+XAR4[AR0],AH        ; |230| 
	.dwpsn	"sensor.c",231,4
        MOVB      XAR0,#33              ; |231| 
        MOV       AH,*+XAR4[AR0]        ; |231| 
        MOV       AL,AH                 ; |231| 
        LSR       AL,1                  ; |231| 
        ADD       AL,AH                 ; |231| 
        MOVZ      AR6,AL                ; |231| 
        MOV       *+XAR4[AR0],AL        ; |231| 
	.dwpsn	"sensor.c",233,4
        MOVZ      AR6,AR6
        MOVB      XAR0,#17              ; |233| 
        MOVU      ACC,*+XAR4[AR0]
        SUBL      ACC,XAR6
        LSLL      ACC,T                 ; |233| 
        MOVL      P,ACC                 ; |233| 
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |233| 
        BF        L37,LEQ               ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_SENSOR_MAXMIN$40$E:
DW$L$_SENSOR_MAXMIN$41$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$41$E:
L37:    
DW$L$_SENSOR_MAXMIN$42$B:
;*** 233	-----------------------    C$5 = (long)sensor_maxmin_count*2+(volatile long (*)[16])K$4;
;*** 233	-----------------------    C$5[43] = S$4;
;*** 235	-----------------------    save_sw += C$5[43] == (-131072L);
        MOVL      XAR4,XAR3             ; |233| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |233| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |233| 
        MOVL      *+XAR4[AR0],P         ; |233| 
	.dwpsn	"sensor.c",235,4
        MOV       ACC,#-4 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |235| 
        MOVB      XAR5,#0
        BF        L38,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$42$E:
DW$L$_SENSOR_MAXMIN$43$B:
        MOVB      XAR5,#1               ; |235| 
DW$L$_SENSOR_MAXMIN$43$E:
L38:    
DW$L$_SENSOR_MAXMIN$44$B:
;*** 228	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 228	-----------------------    if ( y$51 < 16u ) goto g25;
        MOV       AL,AR1
        ADD       AL,AR5                ; |235| 
        MOVZ      AR1,AL                ; |235| 
	.dwpsn	"sensor.c",228,58
        INC       *-SP[5]               ; |228| 
        MOV       AL,*-SP[5]            ; |228| 
	.dwpsn	"sensor.c",228,32
        CMPB      AL,#16                ; |228| 
        BF        L36,LO                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$44$E:
L39:    
;***	-----------------------g26:
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
L40:    
DW$L$_SENSOR_MAXMIN$46$B:
;***	-----------------------g27:
;*** 277	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 277	-----------------------    sensor_maxmin_count = y$107 = sensor_maxmin_count+1u;
;*** 277	-----------------------    if ( y$107 < 16u ) goto g27;
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
        BF        L40,LO                ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_SENSOR_MAXMIN$46$E:
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
L41:    
DW$L$_SENSOR_MAXMIN$48$B:
;***	-----------------------g29:
;*** 280	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 280	-----------------------    sensor_maxmin_count = y$115 = sensor_maxmin_count+1u;
;*** 280	-----------------------    if ( y$115 < 16u ) goto g29;
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
        BF        L41,LO                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_SENSOR_MAXMIN$48$E:
;*** 282	-----------------------    TxPrintf("\n");
;*** 284	-----------------------    if ( save_sw ) goto g32;
	.dwpsn	"sensor.c",282,5
        MOVL      XAR4,#FSL7            ; |282| 
        MOVL      *-SP[2],XAR4          ; |282| 
        LCR       #_TxPrintf            ; |282| 
        ; call occurs [#_TxPrintf] ; |282| 
	.dwpsn	"sensor.c",284,2
        MOV       AL,AR1
        BF        L42,NEQ               ; |284| 
        ; branchcc occurs ; |284| 
;*** 311	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 311	-----------------------    DSP28x_usDelay(2499998uL);
;*** 311	-----------------------    save_maxmin_rom();
;*** 311	-----------------------    goto g39;
	.dwpsn	"sensor.c",311,11
        MOVL      XAR4,#FSL8            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOV       *-SP[3],AR1           ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"sensor.c",311,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |311| 
        ; call occurs [#_DSP28x_usDelay] ; |311| 
	.dwpsn	"sensor.c",311,64
        LCR       #_save_maxmin_rom     ; |311| 
        ; call occurs [#_save_maxmin_rom] ; |311| 
        BF        L48,UNC               ; |311| 
        ; branch occurs ; |311| 
L42:    
;***	-----------------------g32:
;*** 286	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 287	-----------------------    DSP28x_usDelay(5999998uL);
;*** 288	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 289	-----------------------    save_sw = 0u;
;*** 290	-----------------------    goto g38;
	.dwpsn	"sensor.c",286,3
        MOVL      XAR4,#FSL9            ; |286| 
        MOVL      *-SP[2],XAR4          ; |286| 
        MOV       *-SP[3],AR1           ; |286| 
        LCR       #_VFDPrintf           ; |286| 
        ; call occurs [#_VFDPrintf] ; |286| 
	.dwpsn	"sensor.c",287,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
	.dwpsn	"sensor.c",288,3
        MOV       *-SP[5],#0            ; |288| 
	.dwpsn	"sensor.c",289,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",290,3
        BF        L47,UNC               ; |290| 
        ; branch occurs ; |290| 
L43:    
DW$L$_SENSOR_MAXMIN$52$B:
;***	-----------------------g33:
;*** 292	-----------------------    switch ( save_sw ) {case 0u: goto g35;, case 1u: goto g34;, DEFAULT goto g36};
	.dwpsn	"sensor.c",292,4
        MOV       AL,AR1                ; |292| 
        BF        L44,EQ                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
        CMPB      AL,#1                 ; |292| 
        BF        L45,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_SENSOR_MAXMIN$53$E:
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g34:
;*** 298	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 299	-----------------------    goto g36;
	.dwpsn	"sensor.c",298,5
        MOVL      XAR4,#FSL10           ; |298| 
        MOVL      *-SP[2],XAR4          ; |298| 
        MOV       AL,*-SP[5]            ; |298| 
        MOV       *-SP[3],AL            ; |298| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |298| 
        MOV       AL,*+XAR4[AR0]        ; |298| 
        MOV       *-SP[4],AL            ; |298| 
        LCR       #_VFDPrintf           ; |298| 
        ; call occurs [#_VFDPrintf] ; |298| 
	.dwpsn	"sensor.c",299,10
        BF        L45,UNC               ; |299| 
        ; branch occurs ; |299| 
DW$L$_SENSOR_MAXMIN$54$E:
L44:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g35:
;*** 295	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",295,5
        MOVL      XAR4,#FSL11           ; |295| 
        MOVL      *-SP[2],XAR4          ; |295| 
        MOV       AL,*-SP[5]            ; |295| 
        MOV       *-SP[3],AL            ; |295| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |295| 
        MOV       AL,*+XAR4[AR0]        ; |295| 
        MOV       *-SP[4],AL            ; |295| 
        LCR       #_VFDPrintf           ; |295| 
        ; call occurs [#_VFDPrintf] ; |295| 
DW$L$_SENSOR_MAXMIN$55$E:
L45:    
DW$L$_SENSOR_MAXMIN$56$B:
;***	-----------------------g36:
;*** 301	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 302	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g38;
	.dwpsn	"sensor.c",301,4
        MOVZ      AR4,SP                ; |301| 
        MOVB      AL,#15                ; |301| 
        SUBB      XAR4,#5               ; |301| 
        LCR       #_MENU_SW             ; |301| 
        ; call occurs [#_MENU_SW] ; |301| 
	.dwpsn	"sensor.c",302,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |302| 
        BF        L47,TC                ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
;*** 304	-----------------------    DSP28x_usDelay(2499998uL);
;*** 305	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",304,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"sensor.c",305,6
        MOV       AL,AR1
        BF        L46,EQ                ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_SENSOR_MAXMIN$57$E:
DW$L$_SENSOR_MAXMIN$58$B:
        MOVB      XAR1,#0
        BF        L47,UNC               ; |305| 
        ; branch occurs ; |305| 
DW$L$_SENSOR_MAXMIN$58$E:
L46:    
DW$L$_SENSOR_MAXMIN$59$B:
        ADDB      XAR1,#1               ; |305| 
DW$L$_SENSOR_MAXMIN$59$E:
L47:    
DW$L$_SENSOR_MAXMIN$60$B:
;***	-----------------------g38:
;*** 310	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g33;
	.dwpsn	"sensor.c",310,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |310| 
        BF        L43,TC                ; |310| 
        ; branchcc occurs ; |310| 
DW$L$_SENSOR_MAXMIN$60$E:
L48:    
;***	-----------------------g39:
;*** 312	-----------------------    DSP28x_usDelay(5999998uL);
;*** 312	-----------------------    return;
	.dwpsn	"sensor.c",312,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |312| 
        ; call occurs [#_DSP28x_usDelay] ; |312| 
	.dwpsn	"sensor.c",313,1
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

DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L47:1:1642702856")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x122)
	.dwattr DW$127, DW_AT_end_line(0x136)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$60$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$60$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$53$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$53$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
	.dwendtag DW$127


DW$137	.dwtag  DW_TAG_loop
	.dwattr DW$137, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L41:1:1642702856")
	.dwattr DW$137, DW_AT_begin_file("sensor.c")
	.dwattr DW$137, DW_AT_begin_line(0x118)
	.dwattr DW$137, DW_AT_end_line(0x118)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
	.dwendtag DW$137


DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L40:1:1642702856")
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0x115)
	.dwattr DW$139, DW_AT_end_line(0x115)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
	.dwendtag DW$139


DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L36:1:1642702856")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0xe4)
	.dwattr DW$141, DW_AT_end_line(0xec)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$42$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$42$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$44$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$44$E)
	.dwendtag DW$141


DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L32:1:1642702856")
	.dwattr DW$147, DW_AT_begin_file("sensor.c")
	.dwattr DW$147, DW_AT_begin_line(0xf0)
	.dwattr DW$147, DW_AT_end_line(0xf8)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$35$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$35$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
	.dwendtag DW$147


DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L28:1:1642702856")
	.dwattr DW$153, DW_AT_begin_file("sensor.c")
	.dwattr DW$153, DW_AT_begin_line(0x108)
	.dwattr DW$153, DW_AT_end_line(0x110)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$153


DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1642702856")
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0xfc)
	.dwattr DW$159, DW_AT_end_line(0x104)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$159


DW$165	.dwtag  DW_TAG_loop
	.dwattr DW$165, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L23:1:1642702856")
	.dwattr DW$165, DW_AT_begin_file("sensor.c")
	.dwattr DW$165, DW_AT_begin_line(0xe0)
	.dwattr DW$165, DW_AT_end_line(0xe0)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
	.dwendtag DW$165


DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:1:1642702856")
	.dwattr DW$167, DW_AT_begin_file("sensor.c")
	.dwattr DW$167, DW_AT_begin_line(0xd7)
	.dwattr DW$167, DW_AT_end_line(0xdb)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:2:1642702856")
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0xd9)
	.dwattr DW$170, DW_AT_end_line(0xda)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$170

	.dwendtag DW$167


DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L15:1:1642702856")
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0xcd)
	.dwattr DW$174, DW_AT_end_line(0xd1)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L16:2:1642702856")
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0xcf)
	.dwattr DW$177, DW_AT_end_line(0xd0)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$177

	.dwendtag DW$174

	.dwattr DW$83, DW_AT_end_file("sensor.c")
	.dwattr DW$83, DW_AT_end_line(0x139)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_SENSOR_ISR

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$181, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x6b)
	.dwattr DW$181, DW_AT_begin_column(0x10)
	.dwattr DW$181, DW_AT_TI_interrupt(0x01)
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
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$182, DW_AT_type(*DW$T$172)
	.dwattr DW$182, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$183, DW_AT_type(*DW$T$146)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
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
        BF        L49,NTC               ; |114| 
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
L49:    
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
	.dwattr DW$181, DW_AT_end_file("sensor.c")
	.dwattr DW$181, DW_AT_end_line(0x7e)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"

DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK$0")
	.dwattr DW$184, DW_AT_low_pc(_CROSS_CHECK$0)
	.dwattr DW$184, DW_AT_high_pc(0x00)
	.dwattr DW$184, DW_AT_begin_file("sensor.c")
	.dwattr DW$184, DW_AT_begin_line(0x210)
	.dwattr DW$184, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",529,1

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
;*** 530	-----------------------    state = 0u;
;*** 531	-----------------------    condition1 = 0u;
;*** 532	-----------------------    condition2 = 0u;
;*** 533	-----------------------    condition3 = 0u;
;*** 535	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$185, DW_AT_type(*DW$T$109)
	.dwattr DW$185, DW_AT_location[DW_OP_reg14]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$186, DW_AT_type(*DW$T$25)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -1]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$187, DW_AT_type(*DW$T$25)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -2]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$188, DW_AT_type(*DW$T$25)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -3]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$189, DW_AT_type(*DW$T$25)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",530,18
        MOV       *-SP[1],#0            ; |530| 
	.dwpsn	"sensor.c",531,18
        MOV       *-SP[2],#0            ; |531| 
	.dwpsn	"sensor.c",532,18
        MOV       *-SP[3],#0            ; |532| 
	.dwpsn	"sensor.c",533,18
        MOV       *-SP[4],#0            ; |533| 
	.dwpsn	"sensor.c",535,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |535| 
        ANDB      AL,#0x0f              ; |535| 
        BF        L51,NEQ               ; |535| 
        ; branchcc occurs ; |535| 
;*** 536	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",536,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |536| 
        BF        L50,NEQ               ; |536| 
        ; branchcc occurs ; |536| 
;*** 537	-----------------------    state = 9u;
;*** 537	-----------------------    goto g6;
	.dwpsn	"sensor.c",537,15
        MOV       *-SP[1],#9            ; |537| 
        BF        L52,UNC               ; |537| 
        ; branch occurs ; |537| 
L50:    
;***	-----------------------g4:
;*** 536	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 536	-----------------------    goto g6;
	.dwpsn	"sensor.c",536,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |536| 
        ADDB      AL,#9                 ; |536| 
        MOV       *-SP[1],AL            ; |536| 
        BF        L52,UNC               ; |536| 
        ; branch occurs ; |536| 
L51:    
;***	-----------------------g5:
;*** 535	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",535,36
        MOVB      AL,#9                 ; |535| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |535| 
        MOV       *-SP[1],AL            ; |535| 
L52:    
;***	-----------------------g6:
;*** 539	-----------------------    C$1 = &state_table[0];
;*** 539	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",539,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |539| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |539| 
        MOV       AL,@_SENSOR_STATE_U16 ; |539| 
        AND       AL,*+XAR5[AR0]        ; |539| 
        MOVZ      AR0,*-SP[1]           ; |539| 
        CMP       AL,*+XAR5[AR0]        ; |539| 
        BF        L53,NEQ               ; |539| 
        ; branchcc occurs ; |539| 
        MOVB      AH,#1                 ; |539| 
L53:    
;*** 540	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |539| 
	.dwpsn	"sensor.c",540,2
        MOV       AL,*-SP[1]            ; |540| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |540| 
        MOV       AH,@_SENSOR_STATE_U16 ; |540| 
        AND       AH,*+XAR5[AR0]        ; |540| 
        MOV       AL,*-SP[1]            ; |540| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |540| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |540| 
        BF        L54,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
        MOVB      XAR4,#1               ; |540| 
L54:    
;*** 541	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |540| 
	.dwpsn	"sensor.c",541,2
        MOV       AL,*-SP[1]            ; |541| 
        ADDB      AL,#1                 ; |541| 
        MOVZ      AR0,AL                ; |541| 
        MOV       AH,@_SENSOR_STATE_U16 ; |541| 
        AND       AH,*+XAR5[AR0]        ; |541| 
        MOV       AL,*-SP[1]            ; |541| 
        ADDB      AL,#1                 ; |541| 
        MOVZ      AR0,AL                ; |541| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |541| 
        BF        L55,NEQ               ; |541| 
        ; branchcc occurs ; |541| 
        MOVB      XAR4,#1               ; |541| 
L55:    
;*** 542	-----------------------    if ( condition1 ) goto g17;
        MOV       *-SP[4],AR4           ; |541| 
	.dwpsn	"sensor.c",542,2
        MOV       AL,*-SP[2]            ; |542| 
        BF        L59,NEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 542	-----------------------    if ( condition2 ) goto g17;
        MOV       AL,*-SP[3]            ; |542| 
        BF        L59,NEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 542	-----------------------    if ( condition3 ) goto g17;
        MOV       AL,*-SP[4]            ; |542| 
        BF        L59,NEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 543	-----------------------    if ( !(*&Flag&0x8u) ) goto g16;
	.dwpsn	"sensor.c",543,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |543| 
        BF        L58,NTC               ; |543| 
        ; branchcc occurs ; |543| 
;*** 545	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g18;
	.dwpsn	"sensor.c",545,3
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |545| 
        SETC      SXM
        MOVW      DP,#_RMotor+12
        ADDL      ACC,@_RMotor+12       ; |545| 
        SFR       ACC,1                 ; |545| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |545| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |545| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |545| 
        BF        L60,GEQ               ; |545| 
        ; branchcc occurs ; |545| 
;*** 548	-----------------------    *&Flag &= 0xfff7u;
;*** 549	-----------------------    *(&LMark+7) &= 0xfffeu;
;*** 549	-----------------------    *(&RMark+7) &= 0xfffeu;
;*** 550	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 550	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 551	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 551	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 552	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 554	-----------------------    if ( *&Flag&0x40u ) goto g15;
	.dwpsn	"sensor.c",548,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |548| 
	.dwpsn	"sensor.c",549,4
        MOVW      DP,#_LMark+7
        AND       @_LMark+7,#0xfffe     ; |549| 
        MOVW      DP,#_RMark+7
        AND       @_RMark+7,#0xfffe     ; |549| 
	.dwpsn	"sensor.c",550,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |550| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |550| 
	.dwpsn	"sensor.c",551,4
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |551| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |551| 
	.dwpsn	"sensor.c",552,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |552| 
	.dwpsn	"sensor.c",554,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |554| 
        BF        L57,TC                ; |554| 
        ; branchcc occurs ; |554| 
;*** 555	-----------------------    if ( *&Flag&0x80u ) goto g14;
	.dwpsn	"sensor.c",555,9
        TBIT      @_Flag,#7             ; |555| 
        BF        L56,TC                ; |555| 
        ; branchcc occurs ; |555| 
;*** 556	-----------------------    if ( !(*&Flag&0x100u) ) goto g18;
	.dwpsn	"sensor.c",556,9
        TBIT      @_Flag,#8             ; |556| 
        BF        L60,NTC               ; |556| 
        ; branchcc occurs ; |556| 
L56:    
;***	-----------------------g14:
;*** 555	-----------------------    ++CROSS_PLUS_U32;
;*** 555	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 555	-----------------------    goto g18;
	.dwpsn	"sensor.c",555,30
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |555| 
	.dwpsn	"sensor.c",555,53
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |555| 
	.dwpsn	"sensor.c",555,78
        BF        L60,UNC               ; |555| 
        ; branch occurs ; |555| 
L57:    
;***	-----------------------g15:
;*** 554	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 554	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 554	-----------------------    goto g18;
	.dwpsn	"sensor.c",554,28
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |554| 
        MOVL      XAR4,#_Search+10      ; |554| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |554| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |554| 
	.dwpsn	"sensor.c",554,66
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |554| 
	.dwpsn	"sensor.c",554,91
        BF        L60,UNC               ; |554| 
        ; branch occurs ; |554| 
L58:    
;***	-----------------------g16:
;*** 561	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 561	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 561	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 561	-----------------------    goto g18;
	.dwpsn	"sensor.c",561,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |561| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |561| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |561| 
        BF        L60,UNC               ; |561| 
        ; branch occurs ; |561| 
L59:    
;***	-----------------------g17:
;*** 542	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",542,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |542| 
L60:    
	.dwpsn	"sensor.c",562,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$184, DW_AT_end_file("sensor.c")
	.dwattr DW$184, DW_AT_end_line(0x232)
	.dwattr DW$184, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$184

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$190, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("sensor.c")
	.dwattr DW$190, DW_AT_begin_line(0x13b)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",316,1

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
;*** 317	-----------------------    cur_position_i32 = 0L;
;*** 318	-----------------------    sum_127div_u16 = 0u;
;*** 319	-----------------------    sum_mpy_wd_iq8 = 0L;
;*** 322	-----------------------    sum_127div_u16 = *((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L);
;*** 323	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L);
;*** 324	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L);
;*** 325	-----------------------    sum_127div_u16 += *((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L);
;*** 327	-----------------------    if ( !sum_127div_u16 ) goto g41;
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
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$191, DW_AT_type(*DW$T$101)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pA
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$192, DW_AT_type(*DW$T$103)
	.dwattr DW$192, DW_AT_location[DW_OP_reg14]
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$193, DW_AT_type(*DW$T$104)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -20]
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$194, DW_AT_type(*DW$T$104)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -22]
;* AR4   assigned to C$1
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$195, DW_AT_type(*DW$T$134)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("enable"), DW_AT_symbol_name("_enable")
	.dwattr DW$196, DW_AT_type(*DW$T$110)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _state
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$197, DW_AT_type(*DW$T$110)
	.dwattr DW$197, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pA
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pA"), DW_AT_symbol_name("_pA")
	.dwattr DW$198, DW_AT_type(*DW$T$124)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pS
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("pS"), DW_AT_symbol_name("_pS")
	.dwattr DW$199, DW_AT_type(*DW$T$153)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$97
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("U$97"), DW_AT_symbol_name("U$97")
	.dwattr DW$200, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_location[DW_OP_reg8]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("cur_position_i32"), DW_AT_symbol_name("_cur_position_i32")
	.dwattr DW$201, DW_AT_type(*DW$T$126)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -4]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$202, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -5]
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$203, DW_AT_type(*DW$T$131)
	.dwattr DW$203, DW_AT_location[DW_OP_breg20 -8]
        MOVL      ACC,*-SP[22]          ; |316| 
        MOVL      XAR1,XAR4             ; |316| 
        MOVL      XAR2,*-SP[20]         ; |316| 
        MOVL      *-SP[10],ACC          ; |316| 
        MOVL      XAR3,XAR5             ; |316| 
	.dwpsn	"sensor.c",317,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |317| 
	.dwpsn	"sensor.c",318,18
        MOV       *-SP[5],#0            ; |318| 
	.dwpsn	"sensor.c",319,16
        MOVL      *-SP[8],ACC           ; |319| 
	.dwpsn	"sensor.c",322,2
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |322| 
        MOV       AL,*+XAR4[AR0]        ; |322| 
        MOV       *-SP[5],AL            ; |322| 
	.dwpsn	"sensor.c",323,2
        MOV       AL,*+XAR1[0]          ; |323| 
        ADDB      AL,#1                 ; |323| 
        MOVZ      AR6,AL                ; |323| 
        MOVL      ACC,XAR1              ; |323| 
        ADDU      ACC,AR6               ; |323| 
        MOVL      XAR4,ACC              ; |323| 
        MOV       AL,*+XAR4[AR0]        ; |323| 
        ADD       *-SP[5],AL            ; |323| 
	.dwpsn	"sensor.c",324,2
        MOV       AL,*+XAR1[0]          ; |324| 
        ADDB      AL,#2                 ; |324| 
        MOVZ      AR6,AL                ; |324| 
        MOVL      ACC,XAR1              ; |324| 
        ADDU      ACC,AR6               ; |324| 
        MOVL      XAR4,ACC              ; |324| 
        MOV       AL,*+XAR4[AR0]        ; |324| 
        ADD       *-SP[5],AL            ; |324| 
	.dwpsn	"sensor.c",325,2
        MOV       AL,*+XAR1[0]          ; |325| 
        ADDB      AL,#3                 ; |325| 
        MOVZ      AR6,AL                ; |325| 
        MOVL      ACC,XAR1              ; |325| 
        ADDU      ACC,AR6               ; |325| 
        MOVL      XAR4,ACC              ; |325| 
        MOV       AL,*+XAR4[AR0]        ; |325| 
        ADD       *-SP[5],AL            ; |325| 
	.dwpsn	"sensor.c",327,2
        MOV       AL,*-SP[5]            ; |327| 
        BF        L80,EQ                ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    if ( LINE_OUT_U16 == 777u ) goto g4;
	.dwpsn	"sensor.c",329,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |329| 
        BF        L61,EQ                ; |329| 
        ; branchcc occurs ; |329| 
;*** 329	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",329,33
        MOV       @_LINE_OUT_U16,#0     ; |329| 
L61:    
;***	-----------------------g4:
;*** 331	-----------------------    CROSS_CHECK();
;*** 333	-----------------------    sum_mpy_wd_iq8 = __IQmpy(pA[(long)(*pS).Position_U16_CNT]<<8, (long)*((*pS).Position_U16_CNT+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 334	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+1]<<8, (long)*((*pS).Position_U16_CNT+1u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 335	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+2]<<8, (long)*((*pS).Position_U16_CNT+2u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 336	-----------------------    sum_mpy_wd_iq8 += __IQmpy(pA[(long)(*pS).Position_U16_CNT+3]<<8, (long)*((*pS).Position_U16_CNT+3u+(volatile unsigned (* const)[16])pS+49L)<<8, 8);
;*** 340	-----------------------    (*pS).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)sum_127div_u16<<8)*4L;
;*** 342	-----------------------    if ( (*pS).Position_IQ10 > 12288000L ) goto g7;
	.dwpsn	"sensor.c",331,3
        LCR       #_CROSS_CHECK$0       ; |331| 
        ; call occurs [#_CROSS_CHECK$0] ; |331| 
	.dwpsn	"sensor.c",333,3
        MOVZ      AR4,*+XAR1[0]
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |333| 
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,XAR6              ; |333| 
        LSL       ACC,8                 ; |333| 
        MOVL      XAR4,XAR3             ; |333| 
        MOVL      XAR6,ACC              ; |333| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |333| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |333| 
        LSL       ACC,8                 ; |333| 
        MOVL      XT,ACC                ; |333| 
        IMPYL     P,XT,XAR6             ; |333| 
        MOVL      XT,ACC                ; |333| 
        QMPYL     ACC,XT,XAR6           ; |333| 
        ASR64     ACC:P,#8              ; |333| 
        MOVL      *-SP[8],P             ; |333| 
	.dwpsn	"sensor.c",334,3
        MOVL      XAR4,XAR3             ; |334| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |334| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |334| 
        LSL       ACC,8                 ; |334| 
        MOVL      XT,ACC                ; |334| 
        MOV       AL,*+XAR1[0]          ; |334| 
        ADDB      AL,#1                 ; |334| 
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
	.dwpsn	"sensor.c",335,3
        MOVL      XAR4,XAR3             ; |335| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |335| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |335| 
        LSL       ACC,8                 ; |335| 
        MOVL      XT,ACC                ; |335| 
        MOV       AL,*+XAR1[0]          ; |335| 
        ADDB      AL,#2                 ; |335| 
        MOVZ      AR6,AL                ; |335| 
        MOVL      ACC,XAR1              ; |335| 
        ADDU      ACC,AR6               ; |335| 
        MOVL      XAR4,ACC              ; |335| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        ASR64     ACC:P,#8              ; |335| 
        MOVL      ACC,P                 ; |335| 
        ADDL      ACC,*-SP[8]           ; |335| 
        MOVL      *-SP[8],ACC           ; |335| 
	.dwpsn	"sensor.c",336,3
        MOVL      XAR4,XAR3             ; |336| 
        MOVU      ACC,*+XAR1[0]
        LSL       ACC,1                 ; |336| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |336| 
        LSL       ACC,8                 ; |336| 
        MOVL      XT,ACC                ; |336| 
        MOV       AL,*+XAR1[0]          ; |336| 
        ADDB      AL,#3                 ; |336| 
        MOVZ      AR6,AL                ; |336| 
        MOVL      ACC,XAR1              ; |336| 
        ADDU      ACC,AR6               ; |336| 
        MOVL      XAR4,ACC              ; |336| 
        MOVU      ACC,*+XAR4[AR0]
        LSL       ACC,8                 ; |336| 
        IMPYL     P,XT,ACC              ; |336| 
        QMPYL     ACC,XT,ACC            ; |336| 
        ASR64     ACC:P,#8              ; |336| 
        MOVL      ACC,P                 ; |336| 
        ADDL      ACC,*-SP[8]           ; |336| 
        MOVL      *-SP[8],ACC           ; |336| 
	.dwpsn	"sensor.c",340,3
        MOVU      ACC,*-SP[5]
        LSL       ACC,8                 ; |340| 
        MOVL      *-SP[2],ACC           ; |340| 
        MOVL      ACC,*-SP[8]           ; |340| 
        LCR       #__IQ8div             ; |340| 
        ; call occurs [#__IQ8div] ; |340| 
        MOVB      XAR0,#66              ; |340| 
        LSL       ACC,2                 ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
	.dwpsn	"sensor.c",342,3
        MOV       ACC,#375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |342| 
        BF        L62,LT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 343	-----------------------    if ( (*pS).Position_IQ10 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",343,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,*+XAR1[AR0]       ; |343| 
        BF        L63,LEQ               ; |343| 
        ; branchcc occurs ; |343| 
;*** 343	-----------------------    (*pS).Position_IQ10 = (-12288000L);
;*** 343	-----------------------    goto g8;
	.dwpsn	"sensor.c",343,53
        MOVL      *+XAR1[AR0],ACC       ; |343| 
        BF        L63,UNC               ; |343| 
        ; branch occurs ; |343| 
L62:    
;***	-----------------------g7:
;*** 342	-----------------------    (*pS).Position_IQ10 = 12288000L;
	.dwpsn	"sensor.c",342,49
        MOVL      *+XAR1[AR0],ACC       ; |342| 
L63:    
;***	-----------------------g8:
;*** 362	-----------------------    (*pS).PositionTemporary_IQ10 = (*pS).PositionTemporary_IQ10+(*pS).Position_IQ10>>1;
;*** 364	-----------------------    cur_position_i32 = (*pS).PositionTemporary_IQ10>>10;
;*** 366	-----------------------    if ( cur_position_i32 > *pA ) goto g40;
	.dwpsn	"sensor.c",362,3
        MOVL      ACC,*+XAR1[AR0]       ; |362| 
        MOVB      XAR0,#68              ; |362| 
        SETC      SXM
        ADDL      ACC,*+XAR1[AR0]       ; |362| 
        SFR       ACC,1                 ; |362| 
        MOVL      *+XAR1[AR0],ACC       ; |362| 
	.dwpsn	"sensor.c",364,3
        MOVL      ACC,*+XAR1[AR0]       ; |364| 
        SFR       ACC,10                ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
	.dwpsn	"sensor.c",366,3
        MOVL      ACC,*+XAR3[0]         ; |366| 
        CMPL      ACC,*-SP[4]           ; |366| 
        BF        L79,LT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 367	-----------------------    if ( cur_position_i32 < pA[15] ) goto g39;
	.dwpsn	"sensor.c",367,8
        MOVB      XAR0,#30              ; |367| 
        MOVL      ACC,*+XAR3[AR0]       ; |367| 
        CMPL      ACC,*-SP[4]           ; |367| 
        BF        L78,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 369	-----------------------    if ( cur_position_i32 > pA[1] ) goto g38;
	.dwpsn	"sensor.c",369,8
        MOVL      ACC,*+XAR3[2]         ; |369| 
        CMPL      ACC,*-SP[4]           ; |369| 
        BF        L77,LT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 370	-----------------------    if ( cur_position_i32 < pA[14] ) goto g37;
	.dwpsn	"sensor.c",370,8
        MOVB      XAR0,#28              ; |370| 
        MOVL      ACC,*+XAR3[AR0]       ; |370| 
        CMPL      ACC,*-SP[4]           ; |370| 
        BF        L76,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    if ( cur_position_i32 > pA[2] ) goto g36;
	.dwpsn	"sensor.c",372,8
        MOVL      ACC,*+XAR3[4]         ; |372| 
        CMPL      ACC,*-SP[4]           ; |372| 
        BF        L75,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 373	-----------------------    if ( cur_position_i32 < pA[13] ) goto g35;
	.dwpsn	"sensor.c",373,8
        MOVB      XAR0,#26              ; |373| 
        MOVL      ACC,*+XAR3[AR0]       ; |373| 
        CMPL      ACC,*-SP[4]           ; |373| 
        BF        L74,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 375	-----------------------    if ( cur_position_i32 > pA[3] ) goto g34;
	.dwpsn	"sensor.c",375,8
        MOVL      ACC,*+XAR3[6]         ; |375| 
        CMPL      ACC,*-SP[4]           ; |375| 
        BF        L73,LT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 376	-----------------------    if ( cur_position_i32 < pA[12] ) goto g33;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#24              ; |376| 
        MOVL      ACC,*+XAR3[AR0]       ; |376| 
        CMPL      ACC,*-SP[4]           ; |376| 
        BF        L72,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    if ( cur_position_i32 > pA[4] ) goto g32;
	.dwpsn	"sensor.c",378,8
        MOVB      XAR0,#8               ; |378| 
        MOVL      ACC,*+XAR3[AR0]       ; |378| 
        CMPL      ACC,*-SP[4]           ; |378| 
        BF        L71,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 379	-----------------------    if ( cur_position_i32 < pA[11] ) goto g31;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#22              ; |379| 
        MOVL      ACC,*+XAR3[AR0]       ; |379| 
        CMPL      ACC,*-SP[4]           ; |379| 
        BF        L70,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    if ( cur_position_i32 > pA[5] ) goto g30;
	.dwpsn	"sensor.c",381,8
        MOVB      XAR0,#10              ; |381| 
        MOVL      ACC,*+XAR3[AR0]       ; |381| 
        CMPL      ACC,*-SP[4]           ; |381| 
        BF        L69,LT                ; |381| 
        ; branchcc occurs ; |381| 
;*** 382	-----------------------    if ( cur_position_i32 < pA[10] ) goto g29;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#20              ; |382| 
        MOVL      ACC,*+XAR3[AR0]       ; |382| 
        CMPL      ACC,*-SP[4]           ; |382| 
        BF        L68,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 384	-----------------------    if ( cur_position_i32 > pA[6] ) goto g28;
	.dwpsn	"sensor.c",384,8
        MOVB      XAR0,#12              ; |384| 
        MOVL      ACC,*+XAR3[AR0]       ; |384| 
        CMPL      ACC,*-SP[4]           ; |384| 
        BF        L67,LT                ; |384| 
        ; branchcc occurs ; |384| 
;*** 385	-----------------------    if ( cur_position_i32 < pA[9] ) goto g27;
	.dwpsn	"sensor.c",385,8
        MOVB      XAR0,#18              ; |385| 
        MOVL      ACC,*+XAR3[AR0]       ; |385| 
        CMPL      ACC,*-SP[4]           ; |385| 
        BF        L66,GT                ; |385| 
        ; branchcc occurs ; |385| 
;*** 387	-----------------------    if ( cur_position_i32 > pA[7] ) goto g26;
	.dwpsn	"sensor.c",387,8
        MOVB      XAR0,#14              ; |387| 
        MOVL      ACC,*+XAR3[AR0]       ; |387| 
        CMPL      ACC,*-SP[4]           ; |387| 
        BF        L65,LT                ; |387| 
        ; branchcc occurs ; |387| 
;*** 388	-----------------------    if ( cur_position_i32 < pA[8] ) goto g25;
	.dwpsn	"sensor.c",388,8
        MOVB      XAR0,#16              ; |388| 
        MOVL      ACC,*+XAR3[AR0]       ; |388| 
        CMPL      ACC,*-SP[4]           ; |388| 
        BF        L64,GT                ; |388| 
        ; branchcc occurs ; |388| 
;*** 390	-----------------------    (*pS).Position_U16_CNT = 6u;
;*** 390	-----------------------    *state = 0u;
;*** 390	-----------------------    *enable = 0u;
;*** 390	-----------------------    goto g42;
	.dwpsn	"sensor.c",390,18
        MOV       *+XAR1[0],#6          ; |390| 
	.dwpsn	"sensor.c",390,45
        MOV       *+XAR2[0],#0          ; |390| 
	.dwpsn	"sensor.c",390,57
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#0          ; |390| 
        BF        L81,UNC               ; |390| 
        ; branch occurs ; |390| 
L64:    
;***	-----------------------g25:
;*** 388	-----------------------    (*pS).Position_U16_CNT = 7u;
;*** 388	-----------------------    *state = 1u;
;*** 388	-----------------------    *enable = 0xf000u;
;*** 388	-----------------------    goto g42;
	.dwpsn	"sensor.c",388,43
        MOV       *+XAR1[0],#7          ; |388| 
	.dwpsn	"sensor.c",388,70
        MOV       *+XAR2[0],#1          ; |388| 
	.dwpsn	"sensor.c",388,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |388| 
	.dwpsn	"sensor.c",388,105
        BF        L81,UNC               ; |388| 
        ; branch occurs ; |388| 
L65:    
;***	-----------------------g26:
;*** 387	-----------------------    (*pS).Position_U16_CNT = 5u;
;*** 387	-----------------------    *state = 1u;
;*** 387	-----------------------    *enable = 15u;
;*** 387	-----------------------    goto g42;
	.dwpsn	"sensor.c",387,43
        MOV       *+XAR1[0],#5          ; |387| 
	.dwpsn	"sensor.c",387,70
        MOV       *+XAR2[0],#1          ; |387| 
	.dwpsn	"sensor.c",387,82
        MOVL      XAR4,*-SP[10]         ; |387| 
        MOV       *+XAR4[0],#15         ; |387| 
	.dwpsn	"sensor.c",387,106
        BF        L81,UNC               ; |387| 
        ; branch occurs ; |387| 
L66:    
;***	-----------------------g27:
;*** 385	-----------------------    (*pS).Position_U16_CNT = 8u;
;*** 385	-----------------------    *state = 2u;
;*** 385	-----------------------    *enable = 0xf000u;
;*** 385	-----------------------    goto g42;
	.dwpsn	"sensor.c",385,43
        MOV       *+XAR1[0],#8          ; |385| 
	.dwpsn	"sensor.c",385,70
        MOV       *+XAR2[0],#2          ; |385| 
	.dwpsn	"sensor.c",385,82
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |385| 
	.dwpsn	"sensor.c",385,105
        BF        L81,UNC               ; |385| 
        ; branch occurs ; |385| 
L67:    
;***	-----------------------g28:
;*** 384	-----------------------    (*pS).Position_U16_CNT = 4u;
;*** 384	-----------------------    *state = 2u;
;*** 384	-----------------------    *enable = 15u;
;*** 384	-----------------------    goto g42;
	.dwpsn	"sensor.c",384,43
        MOV       *+XAR1[0],#4          ; |384| 
	.dwpsn	"sensor.c",384,70
        MOV       *+XAR2[0],#2          ; |384| 
	.dwpsn	"sensor.c",384,82
        MOVL      XAR4,*-SP[10]         ; |384| 
        MOV       *+XAR4[0],#15         ; |384| 
	.dwpsn	"sensor.c",384,106
        BF        L81,UNC               ; |384| 
        ; branch occurs ; |384| 
L68:    
;***	-----------------------g29:
;*** 382	-----------------------    (*pS).Position_U16_CNT = 9u;
;*** 382	-----------------------    *state = 3u;
;*** 382	-----------------------    *enable = 0xf000u;
;*** 382	-----------------------    goto g42;
	.dwpsn	"sensor.c",382,44
        MOV       *+XAR1[0],#9          ; |382| 
	.dwpsn	"sensor.c",382,71
        MOV       *+XAR2[0],#3          ; |382| 
	.dwpsn	"sensor.c",382,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |382| 
	.dwpsn	"sensor.c",382,106
        BF        L81,UNC               ; |382| 
        ; branch occurs ; |382| 
L69:    
;***	-----------------------g30:
;*** 381	-----------------------    (*pS).Position_U16_CNT = 3u;
;*** 381	-----------------------    *state = 3u;
;*** 381	-----------------------    *enable = 15u;
;*** 381	-----------------------    goto g42;
	.dwpsn	"sensor.c",381,43
        MOVB      AL,#3                 ; |381| 
        MOV       *+XAR1[0],AL          ; |381| 
	.dwpsn	"sensor.c",381,70
        MOV       *+XAR2[0],AL          ; |381| 
	.dwpsn	"sensor.c",381,82
        MOVL      XAR4,*-SP[10]         ; |381| 
        MOV       *+XAR4[0],#15         ; |381| 
	.dwpsn	"sensor.c",381,106
        BF        L81,UNC               ; |381| 
        ; branch occurs ; |381| 
L70:    
;***	-----------------------g31:
;*** 379	-----------------------    (*pS).Position_U16_CNT = 10u;
;*** 379	-----------------------    *state = 4u;
;*** 379	-----------------------    *enable = 0xf000u;
;*** 379	-----------------------    goto g42;
	.dwpsn	"sensor.c",379,44
        MOV       *+XAR1[0],#10         ; |379| 
	.dwpsn	"sensor.c",379,71
        MOV       *+XAR2[0],#4          ; |379| 
	.dwpsn	"sensor.c",379,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |379| 
	.dwpsn	"sensor.c",379,106
        BF        L81,UNC               ; |379| 
        ; branch occurs ; |379| 
L71:    
;***	-----------------------g32:
;*** 378	-----------------------    (*pS).Position_U16_CNT = 2u;
;*** 378	-----------------------    *state = 4u;
;*** 378	-----------------------    *enable = 15u;
;*** 378	-----------------------    goto g42;
	.dwpsn	"sensor.c",378,43
        MOV       *+XAR1[0],#2          ; |378| 
	.dwpsn	"sensor.c",378,70
        MOV       *+XAR2[0],#4          ; |378| 
	.dwpsn	"sensor.c",378,82
        MOVL      XAR4,*-SP[10]         ; |378| 
        MOV       *+XAR4[0],#15         ; |378| 
	.dwpsn	"sensor.c",378,106
        BF        L81,UNC               ; |378| 
        ; branch occurs ; |378| 
L72:    
;***	-----------------------g33:
;*** 376	-----------------------    (*pS).Position_U16_CNT = 11u;
;*** 376	-----------------------    *state = 5u;
;*** 376	-----------------------    *enable = 0xf000u;
;*** 376	-----------------------    goto g42;
	.dwpsn	"sensor.c",376,44
        MOV       *+XAR1[0],#11         ; |376| 
	.dwpsn	"sensor.c",376,71
        MOV       *+XAR2[0],#5          ; |376| 
	.dwpsn	"sensor.c",376,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |376| 
	.dwpsn	"sensor.c",376,106
        BF        L81,UNC               ; |376| 
        ; branch occurs ; |376| 
L73:    
;***	-----------------------g34:
;*** 375	-----------------------    (*pS).Position_U16_CNT = 1u;
;*** 375	-----------------------    *state = 5u;
;*** 375	-----------------------    *enable = 15u;
;*** 375	-----------------------    goto g42;
	.dwpsn	"sensor.c",375,43
        MOV       *+XAR1[0],#1          ; |375| 
	.dwpsn	"sensor.c",375,70
        MOV       *+XAR2[0],#5          ; |375| 
	.dwpsn	"sensor.c",375,82
        MOVL      XAR4,*-SP[10]         ; |375| 
        MOV       *+XAR4[0],#15         ; |375| 
	.dwpsn	"sensor.c",375,106
        BF        L81,UNC               ; |375| 
        ; branch occurs ; |375| 
L74:    
;***	-----------------------g35:
;*** 373	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 373	-----------------------    *state = 6u;
;*** 373	-----------------------    *enable = 0xf000u;
;*** 373	-----------------------    goto g42;
	.dwpsn	"sensor.c",373,44
        MOV       *+XAR1[0],#12         ; |373| 
	.dwpsn	"sensor.c",373,71
        MOV       *+XAR2[0],#6          ; |373| 
	.dwpsn	"sensor.c",373,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |373| 
	.dwpsn	"sensor.c",373,106
        BF        L81,UNC               ; |373| 
        ; branch occurs ; |373| 
L75:    
;***	-----------------------g36:
;*** 372	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 372	-----------------------    *state = 6u;
;*** 372	-----------------------    *enable = 15u;
;*** 372	-----------------------    goto g42;
	.dwpsn	"sensor.c",372,43
        MOV       *+XAR1[0],#0          ; |372| 
	.dwpsn	"sensor.c",372,70
        MOV       *+XAR2[0],#6          ; |372| 
	.dwpsn	"sensor.c",372,82
        MOVL      XAR4,*-SP[10]         ; |372| 
        MOV       *+XAR4[0],#15         ; |372| 
	.dwpsn	"sensor.c",372,106
        BF        L81,UNC               ; |372| 
        ; branch occurs ; |372| 
L76:    
;***	-----------------------g37:
;*** 370	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 370	-----------------------    *state = 7u;
;*** 370	-----------------------    *enable = 0xf000u;
;*** 370	-----------------------    goto g42;
	.dwpsn	"sensor.c",370,44
        MOV       *+XAR1[0],#12         ; |370| 
	.dwpsn	"sensor.c",370,71
        MOV       *+XAR2[0],#7          ; |370| 
	.dwpsn	"sensor.c",370,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |370| 
	.dwpsn	"sensor.c",370,106
        BF        L81,UNC               ; |370| 
        ; branch occurs ; |370| 
L77:    
;***	-----------------------g38:
;*** 369	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 369	-----------------------    *state = 7u;
;*** 369	-----------------------    *enable = 15u;
;*** 369	-----------------------    goto g42;
	.dwpsn	"sensor.c",369,43
        MOV       *+XAR1[0],#0          ; |369| 
	.dwpsn	"sensor.c",369,70
        MOV       *+XAR2[0],#7          ; |369| 
	.dwpsn	"sensor.c",369,82
        MOVL      XAR4,*-SP[10]         ; |369| 
        MOV       *+XAR4[0],#15         ; |369| 
	.dwpsn	"sensor.c",369,106
        BF        L81,UNC               ; |369| 
        ; branch occurs ; |369| 
L78:    
;***	-----------------------g39:
;*** 367	-----------------------    (*pS).Position_U16_CNT = 12u;
;*** 367	-----------------------    *state = 8u;
;*** 367	-----------------------    *enable = 0xf000u;
;*** 367	-----------------------    goto g42;
	.dwpsn	"sensor.c",367,44
        MOV       *+XAR1[0],#12         ; |367| 
	.dwpsn	"sensor.c",367,71
        MOV       *+XAR2[0],#8          ; |367| 
	.dwpsn	"sensor.c",367,83
        MOVL      XAR4,*-SP[10]
        MOV       *+XAR4[0],#61440      ; |367| 
	.dwpsn	"sensor.c",367,106
        BF        L81,UNC               ; |367| 
        ; branch occurs ; |367| 
L79:    
;***	-----------------------g40:
;*** 366	-----------------------    (*pS).Position_U16_CNT = 0u;
;*** 366	-----------------------    *state = 8u;
;*** 366	-----------------------    *enable = 15u;
;*** 366	-----------------------    goto g42;
	.dwpsn	"sensor.c",366,41
        MOV       *+XAR1[0],#0          ; |366| 
	.dwpsn	"sensor.c",366,68
        MOV       *+XAR2[0],#8          ; |366| 
	.dwpsn	"sensor.c",366,80
        MOVL      XAR4,*-SP[10]         ; |366| 
        MOV       *+XAR4[0],#15         ; |366| 
	.dwpsn	"sensor.c",366,104
        BF        L81,UNC               ; |366| 
        ; branch occurs ; |366| 
L80:    
;***	-----------------------g41:
;*** 392	-----------------------    ++LINE_OUT_U16;
	.dwpsn	"sensor.c",392,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |392| 
L81:    
;***	-----------------------g42:
;*** 399	-----------------------    C$1 = &HanPID;  // [19]
;*** 399	-----------------------    C$1[7] = C$1[6];  // [19]
;*** 400	-----------------------    *(&HanPID+12L) = C$1[5];  // [19]
;*** 401	-----------------------    *(&HanPID+10L) = C$1[4];  // [19]
;*** 402	-----------------------    *(&HanPID+8L) = SenAdc.PositionTemporary_IQ10;  // [19]
;*** 403	-----------------------    C$1[3] = *(&HanPID+10L)-*(&HanPID+8L);  // [19]
;*** 412	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(__IQmpy(13107L, PID_Kp_U32<<17, 17), *(&HanPID+8L), 22);  // [19]
;*** 414	-----------------------    HanPID.Pos_D_IQ17 = __IQxmpy(__IQmpy(131L, PID_Kd_U32<<17, 17), *(&HanPID+6L), 22);  // [19]
;*** 416	-----------------------    HanPID.Pos_PID_IQ17 = HanPID.Pos_P_IQ17+HanPID.Pos_D_IQ17;  // [19]
;*** 418	-----------------------    if ( (U$97 = HanPID.Pos_PID_IQ17) > 0L ) goto g46;  // [19]
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
	.dwpsn	"sensor.c",412,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |412| 
        MOVL      ACC,@_PID_Kp_U32      ; |412| 
        MOVL      XAR4,#13107           ; |412| 
        LSLL      ACC,T                 ; |412| 
        MOVL      XT,XAR4               ; |412| 
        IMPYL     P,XT,ACC              ; |412| 
        QMPYL     ACC,XT,ACC            ; |412| 
        LSL64     ACC:P,#15             ; |412| 
        MOVW      DP,#_HanPID+8
        MOVL      XT,ACC                ; |412| 
        IMPYL     P,XT,@_HanPID+8       ; |412| 
        MOVL      XT,ACC                ; |412| 
        QMPYL     ACC,XT,@_HanPID+8     ; |412| 
        ASR64     ACC:P,10              ; |412| 
        MOVL      @_HanPID+2,P          ; |412| 
	.dwpsn	"sensor.c",414,2
        MOVB      XAR4,#17              ; |414| 
        MOVW      DP,#_PID_Kd_U32
        MOVB      XAR6,#131
        MOV       T,AR4                 ; |414| 
        MOVL      ACC,@_PID_Kd_U32      ; |414| 
        LSLL      ACC,T                 ; |414| 
        MOVL      XT,XAR6               ; |414| 
        IMPYL     P,XT,ACC              ; |414| 
        QMPYL     ACC,XT,ACC            ; |414| 
        LSL64     ACC:P,#15             ; |414| 
        MOVW      DP,#_HanPID+6
        MOVL      XT,ACC                ; |414| 
        IMPYL     P,XT,@_HanPID+6       ; |414| 
        MOVL      XT,ACC                ; |414| 
        QMPYL     ACC,XT,@_HanPID+6     ; |414| 
        ASR64     ACC:P,10              ; |414| 
        MOVL      @_HanPID+4,P          ; |414| 
	.dwpsn	"sensor.c",416,2
        MOVL      ACC,@_HanPID+4        ; |416| 
        ADDL      ACC,@_HanPID+2        ; |416| 
        MOVL      @_HanPID,ACC          ; |416| 
	.dwpsn	"sensor.c",418,2
        MOVL      XAR2,@_HanPID         ; |418| 
        MOVL      ACC,XAR2              ; |418| 
        BF        L83,GT                ; |418| 
        ; branchcc occurs ; |418| 
;*** 428	-----------------------    if ( U$97 < 0L ) goto g45;  // [19]
	.dwpsn	"sensor.c",428,7
        MOVL      ACC,XAR2
        BF        L82,LT                ; |428| 
        ; branchcc occurs ; |428| 
;*** 439	-----------------------    RMotor.TargetHandle_IQ17 = 0L;  // [19]
;*** 440	-----------------------    LMotor.TargetHandle_IQ17 = 0L;  // [19]
;*** 440	-----------------------    goto g47;  // [19]
	.dwpsn	"sensor.c",439,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |439| 
	.dwpsn	"sensor.c",440,3
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |440| 
        BF        L84,UNC               ; |440| 
        ; branch occurs ; |440| 
L82:    
;***	-----------------------g45:
;*** 434	-----------------------    RMotor.TargetHandle_IQ17 = -__IQmpy(_IQ17div(U$97, 1572864000L), __IQmpy(589824000L, __IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), ACCEL_COEF_I32<<17, 17)+131072L, 17), 17);  // [19]
;*** 435	-----------------------    LMotor.TargetHandle_IQ17 = __IQmpy(_IQ17div(HanPID.Pos_PID_IQ17, 1572864000L), __IQmpy(589824000L, __IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), DECEL_COEF_I32<<17, 17), 17), 17);  // [19]
;*** 436	-----------------------    goto g47;  // [19]
	.dwpsn	"sensor.c",434,3
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,AR4                 ; |434| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |434| 
        LSLL      ACC,T                 ; |434| 
        MOVL      *-SP[2],ACC           ; |434| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |434| 
        ; call occurs [#__IQ17div] ; |434| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,ACC              ; |434| 
        MOV       T,#17                 ; |434| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |434| 
        LSLL      ACC,T                 ; |434| 
        MOVL      XT,XAR6               ; |434| 
        IMPYL     P,XT,ACC              ; |434| 
        MOVL      XT,XAR6               ; |434| 
        QMPYL     ACC,XT,ACC            ; |434| 
        LSL64     ACC:P,#15             ; |434| 
        MOV       PH,#9000
        MOV       PL,#0
        ADD       ACC,#4 << 15          ; |434| 
        MOVL      XT,P                  ; |434| 
        IMPYL     P,XT,ACC              ; |434| 
        QMPYL     ACC,XT,ACC            ; |434| 
        LSL64     ACC:P,#15             ; |434| 
        MOV       PH,#24000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |434| 
        MOVL      *-SP[2],P             ; |434| 
        MOVL      ACC,XAR2              ; |434| 
        LCR       #__IQ17div            ; |434| 
        ; call occurs [#__IQ17div] ; |434| 
        MOVL      XT,ACC                ; |434| 
        IMPYL     P,XT,XAR1             ; |434| 
        QMPYL     ACC,XT,XAR1           ; |434| 
        LSL64     ACC:P,#15             ; |434| 
        MOVW      DP,#_RMotor+34
        NEG       ACC                   ; |434| 
        MOVL      @_RMotor+34,ACC       ; |434| 
	.dwpsn	"sensor.c",435,3
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,#17                 ; |435| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      *-SP[2],ACC           ; |435| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |435| 
        ; call occurs [#__IQ17div] ; |435| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,ACC              ; |435| 
        MOV       T,#17                 ; |435| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      XT,XAR6               ; |435| 
        IMPYL     P,XT,ACC              ; |435| 
        MOVL      XT,XAR6               ; |435| 
        QMPYL     ACC,XT,ACC            ; |435| 
        LSL64     ACC:P,#15             ; |435| 
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      XT,P                  ; |435| 
        IMPYL     P,XT,ACC              ; |435| 
        QMPYL     ACC,XT,ACC            ; |435| 
        LSL64     ACC:P,#15             ; |435| 
        MOV       PH,#24000
        MOV       PL,#0
        MOVW      DP,#_HanPID
        MOVL      XAR1,ACC              ; |435| 
        MOVL      *-SP[2],P             ; |435| 
        MOVL      ACC,@_HanPID          ; |435| 
        LCR       #__IQ17div            ; |435| 
        ; call occurs [#__IQ17div] ; |435| 
        MOVL      XT,ACC                ; |435| 
        QMPYL     ACC,XT,XAR1           ; |435| 
        IMPYL     P,XT,XAR1             ; |435| 
        MOVW      DP,#_LMotor+34
        LSL64     ACC:P,#15             ; |435| 
        MOVL      @_LMotor+34,ACC       ; |435| 
	.dwpsn	"sensor.c",436,2
        BF        L84,UNC               ; |436| 
        ; branch occurs ; |436| 
L83:    
;***	-----------------------g46:
;*** 424	-----------------------    RMotor.TargetHandle_IQ17 = -__IQmpy(_IQ17div(U$97, 1572864000L), __IQmpy(589824000L, __IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), DECEL_COEF_I32<<17, 17), 17), 17);  // [19]
;*** 425	-----------------------    LMotor.TargetHandle_IQ17 = __IQmpy(_IQ17div(HanPID.Pos_PID_IQ17, 1572864000L), __IQmpy(589824000L, __IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), ACCEL_COEF_I32<<17, 17)+131072L, 17), 17);  // [19]
	.dwpsn	"sensor.c",424,3
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,AR4                 ; |424| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |424| 
        LSLL      ACC,T                 ; |424| 
        MOVL      *-SP[2],ACC           ; |424| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |424| 
        ; call occurs [#__IQ17div] ; |424| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,ACC              ; |424| 
        MOV       T,#17                 ; |424| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |424| 
        LSLL      ACC,T                 ; |424| 
        MOVL      XT,XAR6               ; |424| 
        IMPYL     P,XT,ACC              ; |424| 
        MOVL      XT,XAR6               ; |424| 
        QMPYL     ACC,XT,ACC            ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      XT,P                  ; |424| 
        IMPYL     P,XT,ACC              ; |424| 
        QMPYL     ACC,XT,ACC            ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        MOV       PH,#24000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |424| 
        MOVL      *-SP[2],P             ; |424| 
        MOVL      ACC,XAR2              ; |424| 
        LCR       #__IQ17div            ; |424| 
        ; call occurs [#__IQ17div] ; |424| 
        MOVL      XT,ACC                ; |424| 
        IMPYL     P,XT,XAR1             ; |424| 
        QMPYL     ACC,XT,XAR1           ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        MOVW      DP,#_RMotor+34
        NEG       ACC                   ; |424| 
        MOVL      @_RMotor+34,ACC       ; |424| 
	.dwpsn	"sensor.c",425,3
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,#17                 ; |425| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |425| 
        LSLL      ACC,T                 ; |425| 
        MOVL      *-SP[2],ACC           ; |425| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |425| 
        ; call occurs [#__IQ17div] ; |425| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,ACC              ; |425| 
        MOV       T,#17                 ; |425| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |425| 
        LSLL      ACC,T                 ; |425| 
        MOVL      XT,XAR6               ; |425| 
        IMPYL     P,XT,ACC              ; |425| 
        MOVL      XT,XAR6               ; |425| 
        QMPYL     ACC,XT,ACC            ; |425| 
        LSL64     ACC:P,#15             ; |425| 
        MOV       PH,#9000
        MOV       PL,#0
        ADD       ACC,#4 << 15          ; |425| 
        MOVL      XT,P                  ; |425| 
        IMPYL     P,XT,ACC              ; |425| 
        QMPYL     ACC,XT,ACC            ; |425| 
        LSL64     ACC:P,#15             ; |425| 
        MOV       PH,#24000
        MOV       PL,#0
        MOVW      DP,#_HanPID
        MOVL      XAR1,ACC              ; |425| 
        MOVL      *-SP[2],P             ; |425| 
        MOVL      ACC,@_HanPID          ; |425| 
        LCR       #__IQ17div            ; |425| 
        ; call occurs [#__IQ17div] ; |425| 
        MOVL      XT,ACC                ; |425| 
        QMPYL     ACC,XT,XAR1           ; |425| 
        IMPYL     P,XT,XAR1             ; |425| 
        MOVW      DP,#_LMotor+34
        LSL64     ACC:P,#15             ; |425| 
        MOVL      @_LMotor+34,ACC       ; |425| 
L84:    
;***	-----------------------g47:
;*** 442	-----------------------    if ( RMotor.TargetHandle_IQ17+RMotor.NextVelocity_IQ17 > 589824000L ) goto g50;  // [19]
	.dwpsn	"sensor.c",442,2
        MOVW      DP,#_RMotor+2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      ACC,@_RMotor+2        ; |442| 
        ADDL      ACC,@_RMotor+34       ; |442| 
        CMPL      ACC,P                 ; |442| 
        BF        L85,GT                ; |442| 
        ; branchcc occurs ; |442| 
;*** 443	-----------------------    if ( RMotor.TargetHandle_IQ17+RMotor.NextVelocity_IQ17 >= 1310720L ) goto g51;  // [19]
	.dwpsn	"sensor.c",443,7
        MOVL      ACC,@_RMotor+2        ; |443| 
        MOVL      XAR4,#1310720         ; |443| 
        ADDL      ACC,@_RMotor+34       ; |443| 
        CMPL      ACC,XAR4              ; |443| 
        BF        L86,GEQ               ; |443| 
        ; branchcc occurs ; |443| 
;*** 443	-----------------------    RMotor.TargetHandle_IQ17 = 1310720L-RMotor.NextVelocity_IQ17;  // [19]
;*** 443	-----------------------    goto g51;  // [19]
	.dwpsn	"sensor.c",443,81
        MOVL      ACC,XAR4              ; |443| 
        SUBL      ACC,@_RMotor+2        ; |443| 
        MOVL      @_RMotor+34,ACC       ; |443| 
        BF        L86,UNC               ; |443| 
        ; branch occurs ; |443| 
L85:    
;***	-----------------------g50:
;*** 442	-----------------------    RMotor.TargetHandle_IQ17 = 589824000L-RMotor.NextVelocity_IQ17;  // [19]
	.dwpsn	"sensor.c",442,77
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_RMotor+2        ; |442| 
        MOVL      @_RMotor+34,ACC       ; |442| 
L86:    
;***	-----------------------g51:
;*** 444	-----------------------    if ( LMotor.TargetHandle_IQ17+LMotor.NextVelocity_IQ17 > 589824000L ) goto g54;  // [19]
	.dwpsn	"sensor.c",444,2
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |444| 
        ADDL      ACC,@_LMotor+34       ; |444| 
        CMPL      ACC,P                 ; |444| 
        BF        L87,GT                ; |444| 
        ; branchcc occurs ; |444| 
;*** 445	-----------------------    if ( LMotor.TargetHandle_IQ17+LMotor.NextVelocity_IQ17 >= 1310720L ) goto g55;  // [19]
	.dwpsn	"sensor.c",445,7
        MOVL      ACC,@_LMotor+2        ; |445| 
        MOVL      XAR4,#1310720         ; |445| 
        ADDL      ACC,@_LMotor+34       ; |445| 
        CMPL      ACC,XAR4              ; |445| 
        BF        L88,GEQ               ; |445| 
        ; branchcc occurs ; |445| 
;*** 445	-----------------------    LMotor.TargetHandle_IQ17 = 1310720L-LMotor.NextVelocity_IQ17;  // [19]
;*** 445	-----------------------    goto g55;  // [19]
	.dwpsn	"sensor.c",445,81
        MOVL      ACC,XAR4              ; |445| 
        SUBL      ACC,@_LMotor+2        ; |445| 
        MOVL      @_LMotor+34,ACC       ; |445| 
        BF        L88,UNC               ; |445| 
        ; branch occurs ; |445| 
L87:    
;***	-----------------------g54:
;*** 444	-----------------------    LMotor.TargetHandle_IQ17 = 589824000L-LMotor.NextVelocity_IQ17;  // [19]
;***	-----------------------g55:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",444,77
        MOV       ACC,#18000 << 15
        SUBL      ACC,@_LMotor+2        ; |444| 
        MOVL      @_LMotor+34,ACC       ; |444| 
L88:    
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
	.dwattr DW$190, DW_AT_end_file("sensor.c")
	.dwattr DW$190, DW_AT_end_line(0x18b)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

	.sect	".text"
	.global	_Init_SENSOR

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$204, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("sensor.c")
	.dwattr DW$204, DW_AT_begin_line(0x32)
	.dwattr DW$204, DW_AT_begin_column(0x06)
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
;***  	-----------------------    U$196 = (volatile long *)C$1+86L;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$205, DW_AT_type(*DW$T$115)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to C$2
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$206, DW_AT_type(*DW$T$3)
	.dwattr DW$206, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$207, DW_AT_type(*DW$T$3)
	.dwattr DW$207, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$208, DW_AT_type(*DW$T$3)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$209, DW_AT_type(*DW$T$162)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$210, DW_AT_type(*DW$T$10)
	.dwattr DW$210, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$196
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("U$196"), DW_AT_symbol_name("U$196")
	.dwattr DW$211, DW_AT_type(*DW$T$140)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$181
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("U$181"), DW_AT_symbol_name("U$181")
	.dwattr DW$212, DW_AT_type(*DW$T$109)
	.dwattr DW$212, DW_AT_location[DW_OP_reg14]
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
L89:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 103	-----------------------    *U$196++ = (long)U$181[17]-(long)U$181[33]<<17;
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
        BANZ      L89,AR6--             ; |103| 
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

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L89:1:1642702856")
	.dwattr DW$213, DW_AT_begin_file("sensor.c")
	.dwattr DW$213, DW_AT_begin_line(0x67)
	.dwattr DW$213, DW_AT_end_line(0x67)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$213

	.dwattr DW$204, DW_AT_end_file("sensor.c")
	.dwattr DW$204, DW_AT_end_line(0x69)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_ADC_ISR

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$215, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("sensor.c")
	.dwattr DW$215, DW_AT_begin_line(0x80)
	.dwattr DW$215, DW_AT_begin_column(0x10)
	.dwattr DW$215, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",129,1

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
        ADDB      SP,#10
	.dwcfa	0x1d, -24
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$216, DW_AT_type(*DW$T$164)
	.dwattr DW$216, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$217, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$218, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$219, DW_AT_type(*DW$T$122)
	.dwattr DW$219, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$220, DW_AT_type(*DW$T$122)
	.dwattr DW$220, DW_AT_location[DW_OP_reg6]
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
        BF        L91,LO                ; |166| 
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
        BF        L90,HI                ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 171	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+70]*1.31072e5L), *((long)SENSOR_COUNT*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
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
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDL      XAR4,ACC
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
        MOVL      XAR4,XAR1             ; |171| 
        MOVL      XAR6,ACC              ; |171| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |171| 
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
        BF        L92,UNC               ; |171| 
        ; branch occurs ; |171| 
L90:    
;***	-----------------------g4:
;*** 167	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 167	-----------------------    goto g6;
	.dwpsn	"sensor.c",167,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |167| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |167| 
        MOV       *+XAR4[AR0],#0        ; |167| 
        BF        L92,UNC               ; |167| 
        ; branch occurs ; |167| 
L91:    
;***	-----------------------g5:
;*** 166	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",166,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#127      ; |166| 
L92:    
;***	-----------------------g6:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",174,2
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR7,AL                ; |174| 
        MOVB      XAR0,#17              ; |174| 
        MOVZ      AR6,*+XAR4[AR0]       ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDU      ACC,AR7               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOV       AL,AR6                ; |174| 
        CMP       AL,*+XAR4[1]          ; |174| 
        BF        L94,LO                ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",175,7
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR7,AL                ; |175| 
        MOVB      XAR0,#33              ; |175| 
        MOVZ      AR6,*+XAR4[AR0]       ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDU      ACC,AR7               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOV       AL,AR6                ; |175| 
        CMP       AL,*+XAR4[1]          ; |175| 
        BF        L93,HI                ; |175| 
        ; branchcc occurs ; |175| 
;*** 178	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 179	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+70]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(volatile long (*)[16])K$18+86L)), 16646144L, 17)>>17;
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
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR6,AL                ; |179| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |179| 
        MOVZ      AR6,SP                ; |179| 
        MOVL      XAR4,ACC              ; |179| 
        SUBB      XAR6,#10              ; |179| 
        MOV       AL,*+XAR4[AR0]        ; |179| 
        LCR       #U$$TOFD              ; |179| 
        ; call occurs [#U$$TOFD] ; |179| 
        MOVZ      AR4,SP                ; |179| 
        MOVZ      AR6,SP                ; |179| 
        MOVL      XAR5,#FL1             ; |179| 
        SUBB      XAR4,#10              ; |179| 
        SUBB      XAR6,#6               ; |179| 
        LCR       #FD$$MPY              ; |179| 
        ; call occurs [#FD$$MPY] ; |179| 
        MOVZ      AR4,SP                ; |179| 
        SUBB      XAR4,#6               ; |179| 
        LCR       #FD$$TOL              ; |179| 
        ; call occurs [#FD$$TOL] ; |179| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |179| 
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        MOVL      XAR4,XAR1             ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |179| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |179| 
        MOVL      ACC,*+XAR4[AR0]       ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
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
        BF        L95,UNC               ; |179| 
        ; branch occurs ; |179| 
L93:    
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
        BF        L95,UNC               ; |175| 
        ; branch occurs ; |175| 
L94:    
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
L95:    
;***	-----------------------g11:
;*** 183	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",183,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |183| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |183| 
        CMP       AL,*+XAR4[AR0]        ; |183| 
        BF        L96,LO                ; |183| 
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
        BF        L97,UNC               ; |184| 
        ; branch occurs ; |184| 
L96:    
;***	-----------------------g13:
;*** 183	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",183,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |183| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |183| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |183| 
        OR        @_SENSOR_STATE_U16,AL ; |183| 
L97:    
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
        BF        L98,LO                ; |183| 
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
        BF        L99,UNC               ; |186| 
        ; branch occurs ; |186| 
L98:    
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
L99:    
;***	-----------------------g17:
;*** 185	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |185| 
        CMPB      AL,#7                 ; |185| 
        BF        L100,LO               ; |185| 
        ; branchcc occurs ; |185| 
;*** 190	-----------------------    SENSOR_COUNT = 0u;
;*** 190	-----------------------    goto g20;
	.dwpsn	"sensor.c",190,11
        MOV       @_SENSOR_COUNT,#0     ; |190| 
        BF        L101,UNC              ; |190| 
        ; branch occurs ; |190| 
L100:    
;***	-----------------------g19:
;*** 189	-----------------------    ++SENSOR_COUNT;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",189,23
        INC       @_SENSOR_COUNT        ; |189| 
L101:    
	.dwpsn	"sensor.c",191,1
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
	.dwattr DW$215, DW_AT_end_file("sensor.c")
	.dwattr DW$215, DW_AT_end_line(0xbf)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

;* Inlined function references:
;* [ 19] HANDLE
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
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
	.global	_PID_Kd_U32
	.global	__IQ8div
	.global	_DECEL_COEF_I32
	.global	_ACCEL_COEF_I32
	.global	_PID_Kp_U32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_PLUS_U32
	.global	__IQ17div
	.global	_CROSS_DISTANCE_IQ15
	.global	_memset
	.global	_LMark
	.global	_RMark
	.global	_ARROW_ACTIVE_U16
	.global	_AdcMirror
	.global	_HanPID
	.global	_ARROW_PASSIVE_U16
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

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$81


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$225	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)

DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$98


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$106

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$20)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$235)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$104)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$236)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr DW$237, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x13)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$112

DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$11)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$239)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$103)
DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr DW$T$124, DW_AT_type(*DW$240)

DW$T$125	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$125, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$125

DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$102)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$242)

DW$T$127	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$127


DW$T$128	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$128

DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$130)
DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$131, DW_AT_type(*DW$248)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$137)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0x20)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$141


DW$T$142	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$142, DW_AT_byte_size(0x10)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$142

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$91)
DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr DW$T$147, DW_AT_type(*DW$251)
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)

DW$T$150	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$150, DW_AT_byte_size(0x1800)
DW$252	.dwtag  DW_TAG_subrange_type
	.dwattr DW$252, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$150

DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$101)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$253)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$37)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$254)
DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$161)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$T$164	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_address_class(0x16)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$63)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$255)
DW$T$172	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$171)
	.dwattr DW$T$172, DW_AT_address_class(0x16)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$64)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$256)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$73)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$257)
DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$179)
	.dwattr DW$T$180, DW_AT_language(DW_LANG_C)
DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)

DW$T$114	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$114, DW_AT_byte_size(0x10)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$114


DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x10)
DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr DW$259, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$121

DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)

DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x0a)
DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr DW$260, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$133

DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$12)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$261)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$21)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$262)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x76)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$263, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$264, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$265, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$266, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$267, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$268, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$269, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$270, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$272, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$273, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$274, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$275, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$276, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$277, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$278, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$279, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$280, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$281	.dwtag  DW_TAG_far_type
	.dwattr DW$281, DW_AT_type(*DW$T$40)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$281)

DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x1e)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$282, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$283, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$284, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$285, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$286, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$287, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$288, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$289, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$306, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$307, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$310, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$311, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x10)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x1a)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$328, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$329, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$330, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$331, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$332, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$333, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$334, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$335, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$336, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$337, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$338, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$339, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$340, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$341, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$342, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$343, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$344, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$345, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$346, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$347, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$348, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$349, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$350, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$351, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$352, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$353, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_byte_size(0x10)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$357, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$78)
DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$179, DW_AT_type(*DW$358)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$79)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$359)
DW$T$83	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$83, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$83, DW_AT_byte_size(0x01)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x10)
DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr DW$360, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr DW$361, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$31

DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$362)

DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x0a)
DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr DW$363, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$74


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$371, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$372, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$399, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$401, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$402, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$403, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCST_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_byte_size(0x26)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$440, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$441, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$446, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$458, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$460, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79

DW$464	.dwtag  DW_TAG_far_type
	.dwattr DW$464, DW_AT_type(*DW$T$19)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$464)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$469, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$471, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$473, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$474, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$475, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$476, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$477, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$478, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$479, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$491, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$492, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$493, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$494, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$495, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$504, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$505, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$506, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$508, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$509, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$510, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$513, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$521, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$525, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$532, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$536, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$537, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$538, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$545, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$547, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$550, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$552, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$552, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$562, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$564, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$566, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$567, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$569, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$570, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$571, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$573, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$575, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$71

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
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

DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$587, DW_AT_location[DW_OP_reg0]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$588, DW_AT_location[DW_OP_reg1]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$589, DW_AT_location[DW_OP_reg2]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$590, DW_AT_location[DW_OP_reg3]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$591, DW_AT_location[DW_OP_reg4]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$592, DW_AT_location[DW_OP_reg5]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$593, DW_AT_location[DW_OP_reg6]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$594, DW_AT_location[DW_OP_reg7]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$595, DW_AT_location[DW_OP_reg8]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$596, DW_AT_location[DW_OP_reg9]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$597, DW_AT_location[DW_OP_reg10]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$598, DW_AT_location[DW_OP_reg11]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$599, DW_AT_location[DW_OP_reg12]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$600, DW_AT_location[DW_OP_reg13]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$601, DW_AT_location[DW_OP_reg14]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$602, DW_AT_location[DW_OP_reg15]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$603, DW_AT_location[DW_OP_reg16]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$604, DW_AT_location[DW_OP_reg17]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$605, DW_AT_location[DW_OP_reg18]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$606, DW_AT_location[DW_OP_reg19]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$607, DW_AT_location[DW_OP_reg20]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$608, DW_AT_location[DW_OP_reg21]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$609, DW_AT_location[DW_OP_reg22]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$610, DW_AT_location[DW_OP_reg23]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$611, DW_AT_location[DW_OP_reg24]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$612, DW_AT_location[DW_OP_reg25]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$613, DW_AT_location[DW_OP_reg26]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$614, DW_AT_location[DW_OP_reg27]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$615, DW_AT_location[DW_OP_reg28]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$616, DW_AT_location[DW_OP_reg29]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$617, DW_AT_location[DW_OP_reg30]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$618, DW_AT_location[DW_OP_reg31]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x20]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x21]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$621, DW_AT_location[DW_OP_regx 0x22]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$622, DW_AT_location[DW_OP_regx 0x23]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$623, DW_AT_location[DW_OP_regx 0x24]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$624, DW_AT_location[DW_OP_regx 0x25]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$625, DW_AT_location[DW_OP_regx 0x26]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$626, DW_AT_location[DW_OP_regx 0x27]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

