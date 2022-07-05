;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 05 23:06:50 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_THIRD"), DW_AT_symbol_name("_RUN_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$18


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$24

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$30, DW_AT_type(*DW$T$155)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$30)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$30)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$30)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$30)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$41, DW_AT_type(*DW$T$85)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$42, DW_AT_type(*DW$T$85)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$43, DW_AT_type(*DW$T$85)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$44, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$53, DW_AT_type(*DW$T$16)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$30)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$30)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$57, DW_AT_type(*DW$T$147)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	_VEL$0,32		; _$T1$2$0[0] @ 0
	.field  	_ACC$0,32		; _$T1$2$0[1] @ 32
	.field  	_HAN$0,32		; _$T1$2$0[2] @ 64
	.field  	_hMOTtest$0,32		; _$T1$2$0[3] @ 96

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$58, DW_AT_type(*DW$T$82)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$59, DW_AT_type(*DW$T$91)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$60, DW_AT_type(*DW$T$91)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T2$3$0:
	.field  	_SEARCH$0,32		; _$T2$3$0[0] @ 0
	.field  	_FAST$0,32		; _$T2$3$0[1] @ 32
	.field  	_EXTREM$0,32		; _$T2$3$0[2] @ 64
	.field  	_MAP$0,32		; _$T2$3$0[3] @ 96

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$61, DW_AT_type(*DW$T$82)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	2
_$T4$5$0:
	.field  	FSL1,32		; _$T4$5$0[0] @ 0
	.field  	FSL2,32		; _$T4$5$0[1] @ 32
	.field  	FSL3,32		; _$T4$5$0[2] @ 64
	.field  	FSL4,32		; _$T4$5$0[3] @ 96
	.field  	FSL5,32		; _$T4$5$0[4] @ 128

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$62, DW_AT_type(*DW$T$167)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	_MAXMIN$0,32		; _$T0$1$0[0] @ 0
	.field  	_POS$0,32		; _$T0$1$0[1] @ 32
	.field  	_ARROW$0,32		; _$T0$1$0[2] @ 64
	.field  	_ADC$0,32		; _$T0$1$0[3] @ 96
	.field  	_senVAL$0,32		; _$T0$1$0[4] @ 128

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$63, DW_AT_type(*DW$T$81)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	2
_$T5$6$0:
	.field  	FSL6,32		; _$T5$6$0[0] @ 0
	.field  	FSL7,32		; _$T5$6$0[1] @ 32
	.field  	FSL8,32		; _$T5$6$0[2] @ 64
	.field  	FSL9,32		; _$T5$6$0[3] @ 96
	.field  	FSL10,32		; _$T5$6$0[4] @ 128

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$64, DW_AT_type(*DW$T$167)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	2
_$T3$4$0:
	.field  	FSL11,32		; _$T3$4$0[0] @ 0
	.field  	FSL12,32		; _$T3$4$0[1] @ 32
	.field  	FSL13,32		; _$T3$4$0[2] @ 64
	.field  	FSL14,32		; _$T3$4$0[3] @ 96
	.field  	FSL15,32		; _$T3$4$0[4] @ 128
	.field  	FSL16,32		; _$T3$4$0[5] @ 160

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$65, DW_AT_type(*DW$T$166)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T3$4$0]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$66, DW_AT_type(*DW$T$153)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$151)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$68, DW_AT_type(*DW$T$124)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$69, DW_AT_type(*DW$T$143)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$70, DW_AT_type(*DW$T$83)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI79610 C:\Users\노호진\AppData\Local\Temp\TI7964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7966 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("senVAL"), DW_AT_symbol_name("_senVAL$0")
	.dwattr DW$71, DW_AT_low_pc(_senVAL$0)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0x73)
	.dwattr DW$71, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",116,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _senVAL                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_senVAL$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 117	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$118)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",117,2
        BF        L3,UNC                ; |117| 
        ; branch occurs ; |117| 
L1:    
DW$L$_senVAL$0$2$B:
;***	-----------------------g2:
;*** 119	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 120	-----------------------    C$1 = &GpioDataRegs;
;*** 120	-----------------------    if ( !(*C$1&0x4000u) ) goto g5;
	.dwpsn	"menu.c",119,3
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL17           ; |119| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |119| 
        MOVL      *-SP[2],XAR4          ; |119| 
        MOV       *-SP[3],AL            ; |119| 
        LCR       #_VFDPrintf           ; |119| 
        ; call occurs [#_VFDPrintf] ; |119| 
	.dwpsn	"menu.c",120,3
        MOVL      XAR4,#_GpioDataRegs   ; |120| 
        TBIT      *+XAR4[0],#14         ; |120| 
        BF        L2,NTC                ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_senVAL$0$2$E:
DW$L$_senVAL$0$3$B:
;*** 121	-----------------------    if ( C$1[1]&0x4000u ) goto g6;
	.dwpsn	"menu.c",121,8
        TBIT      *+XAR4[1],#14         ; |121| 
        BF        L3,TC                 ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_senVAL$0$3$E:
DW$L$_senVAL$0$4$B:
;*** 121	-----------------------    DSP28x_usDelay(2499998uL);
;*** 121	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 121	-----------------------    goto g6;
	.dwpsn	"menu.c",121,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |121| 
        ; call occurs [#_DSP28x_usDelay] ; |121| 
	.dwpsn	"menu.c",121,40
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |121| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |121| 
        BF        L3,UNC                ; |121| 
        ; branch occurs ; |121| 
DW$L$_senVAL$0$4$E:
L2:    
DW$L$_senVAL$0$5$B:
;***	-----------------------g5:
;*** 120	-----------------------    DSP28x_usDelay(2499998uL);
;*** 120	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",120,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |120| 
        ; call occurs [#_DSP28x_usDelay] ; |120| 
	.dwpsn	"menu.c",120,35
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |120| 
DW$L$_senVAL$0$5$E:
L3:    
DW$L$_senVAL$0$6$B:
;***	-----------------------g6:
;*** 122	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",122,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |122| 
        BF        L1,TC                 ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_senVAL$0$6$E:
;*** 123	-----------------------    save_sensitive_rom();
;*** 124	-----------------------    DSP28x_usDelay(2499998uL);
;*** 124	-----------------------    return;
	.dwpsn	"menu.c",123,2
        LCR       #_save_sensitive_rom  ; |123| 
        ; call occurs [#_save_sensitive_rom] ; |123| 
	.dwpsn	"menu.c",124,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |124| 
        ; call occurs [#_DSP28x_usDelay] ; |124| 
	.dwpsn	"menu.c",125,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L3:1:1657030010")
	.dwattr DW$73, DW_AT_begin_file("menu.c")
	.dwattr DW$73, DW_AT_begin_line(0x75)
	.dwattr DW$73, DW_AT_end_line(0x7a)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_senVAL$0$6$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_senVAL$0$6$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_senVAL$0$2$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_senVAL$0$2$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_senVAL$0$5$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_senVAL$0$5$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_senVAL$0$4$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_senVAL$0$4$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_senVAL$0$3$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_senVAL$0$3$E)
	.dwendtag DW$73

	.dwattr DW$71, DW_AT_end_file("menu.c")
	.dwattr DW$71, DW_AT_end_line(0x7d)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("hMOTtest"), DW_AT_symbol_name("_hMOTtest$0")
	.dwattr DW$79, DW_AT_low_pc(_hMOTtest$0)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("menu.c")
	.dwattr DW$79, DW_AT_begin_line(0xf5)
	.dwattr DW$79, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",246,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _hMOTtest                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_hMOTtest$0:
;*** 250	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 251	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 253	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 248	-----------------------    pid_sw_cnt = 0u;
;*** 255	-----------------------    goto g13;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to C$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$80, DW_AT_type(*DW$T$118)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$81, DW_AT_type(*DW$T$118)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _pid_sw_cnt
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pid_sw_cnt"), DW_AT_symbol_name("_pid_sw_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",250,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |250| 
	.dwpsn	"menu.c",251,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |251| 
	.dwpsn	"menu.c",253,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |253| 
	.dwpsn	"menu.c",248,9
        MOVB      XAR3,#0
	.dwpsn	"menu.c",255,2
        BF        L10,UNC               ; |255| 
        ; branch occurs ; |255| 
L4:    
DW$L$_hMOTtest$0$2$B:
;***	-----------------------g2:
;*** 257	-----------------------    TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ16toF(HanPID.Pos_PID_IQ17), _IQ17toF(__IQmpy(13107L, PID_Kp_U32<<17, 17)), _IQ17toF(__IQmpy(131L, PID_Kd_U32<<17, 17)));
;*** 260	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;*** 262	-----------------------    switch ( pid_sw_cnt ) {case 0u: goto g7;, case 1u: goto g3;, DEFAULT goto g11};
	.dwpsn	"menu.c",257,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |257| 
        LCR       #__IQ16toF            ; |257| 
        ; call occurs [#__IQ16toF] ; |257| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR2,ACC              ; |257| 
        MOV       T,#17                 ; |257| 
        MOVL      ACC,@_PID_Kp_U32      ; |257| 
        MOVL      XAR4,#13107           ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      XT,XAR4               ; |257| 
        IMPYL     P,XT,ACC              ; |257| 
        QMPYL     ACC,XT,ACC            ; |257| 
        LSL64     ACC:P,#15             ; |257| 
        LCR       #__IQ17toF            ; |257| 
        ; call occurs [#__IQ17toF] ; |257| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR1,ACC              ; |257| 
        MOVB      XAR6,#131
        MOV       T,#17                 ; |257| 
        MOVL      ACC,@_PID_Kd_U32      ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      XT,XAR6               ; |257| 
        IMPYL     P,XT,ACC              ; |257| 
        QMPYL     ACC,XT,ACC            ; |257| 
        LSL64     ACC:P,#15             ; |257| 
        LCR       #__IQ17toF            ; |257| 
        ; call occurs [#__IQ17toF] ; |257| 
        MOVL      XAR4,#FSL18           ; |257| 
        MOVL      *-SP[2],XAR4          ; |257| 
        MOVL      *-SP[4],XAR2          ; |257| 
        MOVL      *-SP[6],XAR1          ; |257| 
        MOVL      *-SP[8],ACC           ; |257| 
        LCR       #_TxPrintf            ; |257| 
        ; call occurs [#_TxPrintf] ; |257| 
	.dwpsn	"menu.c",260,3
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |260| 
        MOVL      *-SP[4],XAR4          ; |260| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |260| 
        MOVL      XAR4,#_SenAdc         ; |260| 
        LCR       #_POSITION_COMPUTE    ; |260| 
        ; call occurs [#_POSITION_COMPUTE] ; |260| 
	.dwpsn	"menu.c",262,3
        MOV       AL,AR3                ; |262| 
        BF        L6,EQ                 ; |262| 
        ; branchcc occurs ; |262| 
DW$L$_hMOTtest$0$2$E:
DW$L$_hMOTtest$0$3$B:
        CMPB      AL,#1                 ; |262| 
        BF        L8,NEQ                ; |262| 
        ; branchcc occurs ; |262| 
DW$L$_hMOTtest$0$3$E:
DW$L$_hMOTtest$0$4$B:
;***	-----------------------g3:
;*** 270	-----------------------    VFDPrintf("Kd  %4lu", PID_Kd_U32);
;*** 271	-----------------------    C$2 = &GpioDataRegs;
;*** 271	-----------------------    if ( !(*C$2&0x4000u) ) goto g6;
	.dwpsn	"menu.c",270,4
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR4,#FSL19           ; |270| 
        MOVL      ACC,@_PID_Kd_U32      ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOVL      *-SP[4],ACC           ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
	.dwpsn	"menu.c",271,4
        MOVL      XAR4,#_GpioDataRegs   ; |271| 
        TBIT      *+XAR4[0],#14         ; |271| 
        BF        L5,NTC                ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_hMOTtest$0$4$E:
DW$L$_hMOTtest$0$5$B:
;*** 272	-----------------------    if ( C$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",272,9
        TBIT      *+XAR4[1],#14         ; |272| 
        BF        L8,TC                 ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_hMOTtest$0$5$E:
DW$L$_hMOTtest$0$6$B:
;*** 272	-----------------------    DSP28x_usDelay(1249998uL);
;*** 272	-----------------------    --PID_Kd_U32;
;*** 272	-----------------------    goto g11;
	.dwpsn	"menu.c",272,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |272| 
        ; call occurs [#_DSP28x_usDelay] ; |272| 
	.dwpsn	"menu.c",272,38
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kd_U32,ACC      ; |272| 
        BF        L8,UNC                ; |272| 
        ; branch occurs ; |272| 
DW$L$_hMOTtest$0$6$E:
L5:    
DW$L$_hMOTtest$0$7$B:
;***	-----------------------g6:
;*** 271	-----------------------    DSP28x_usDelay(1249998uL);
;*** 271	-----------------------    ++PID_Kd_U32;
;*** 271	-----------------------    goto g11;
	.dwpsn	"menu.c",271,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"menu.c",271,33
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kd_U32,ACC      ; |271| 
	.dwpsn	"menu.c",271,47
        BF        L8,UNC                ; |271| 
        ; branch occurs ; |271| 
DW$L$_hMOTtest$0$7$E:
L6:    
DW$L$_hMOTtest$0$8$B:
;***	-----------------------g7:
;*** 265	-----------------------    VFDPrintf("Kp  %4lu", PID_Kp_U32);
;*** 266	-----------------------    C$1 = &GpioDataRegs;
;*** 266	-----------------------    if ( !(*C$1&0x4000u) ) goto g10;
	.dwpsn	"menu.c",265,4
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR4,#FSL20           ; |265| 
        MOVL      ACC,@_PID_Kp_U32      ; |265| 
        MOVL      *-SP[2],XAR4          ; |265| 
        MOVL      *-SP[4],ACC           ; |265| 
        LCR       #_VFDPrintf           ; |265| 
        ; call occurs [#_VFDPrintf] ; |265| 
	.dwpsn	"menu.c",266,4
        MOVL      XAR4,#_GpioDataRegs   ; |266| 
        TBIT      *+XAR4[0],#14         ; |266| 
        BF        L7,NTC                ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_hMOTtest$0$8$E:
DW$L$_hMOTtest$0$9$B:
;*** 267	-----------------------    if ( C$1[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",267,9
        TBIT      *+XAR4[1],#14         ; |267| 
        BF        L8,TC                 ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_hMOTtest$0$9$E:
DW$L$_hMOTtest$0$10$B:
;*** 267	-----------------------    DSP28x_usDelay(1249998uL);
;*** 267	-----------------------    --PID_Kp_U32;
;*** 267	-----------------------    goto g11;
	.dwpsn	"menu.c",267,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"menu.c",267,38
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kp_U32,ACC      ; |267| 
        BF        L8,UNC                ; |267| 
        ; branch occurs ; |267| 
DW$L$_hMOTtest$0$10$E:
L7:    
DW$L$_hMOTtest$0$11$B:
;***	-----------------------g10:
;*** 266	-----------------------    DSP28x_usDelay(1249998uL);
;*** 266	-----------------------    ++PID_Kp_U32;
	.dwpsn	"menu.c",266,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"menu.c",266,33
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kp_U32,ACC      ; |266| 
DW$L$_hMOTtest$0$11$E:
L8:    
DW$L$_hMOTtest$0$12$B:
;***	-----------------------g11:
;*** 275	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",275,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |275| 
        BF        L10,TC                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_hMOTtest$0$12$E:
DW$L$_hMOTtest$0$13$B:
;*** 277	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    pid_sw_cnt ? (pid_sw_cnt = 0u) : (pid_sw_cnt = pid_sw_cnt+1u);
	.dwpsn	"menu.c",277,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |277| 
        ; call occurs [#_DSP28x_usDelay] ; |277| 
	.dwpsn	"menu.c",278,4
        MOV       AL,AR3
        BF        L9,EQ                 ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_hMOTtest$0$13$E:
DW$L$_hMOTtest$0$14$B:
        MOVB      XAR3,#0
        BF        L10,UNC               ; |278| 
        ; branch occurs ; |278| 
DW$L$_hMOTtest$0$14$E:
L9:    
DW$L$_hMOTtest$0$15$B:
        ADDB      XAR3,#1               ; |278| 
DW$L$_hMOTtest$0$15$E:
L10:    
DW$L$_hMOTtest$0$16$B:
;***	-----------------------g13:
;*** 282	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",282,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |282| 
        BF        L4,TC                 ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_hMOTtest$0$16$E:
;*** 283	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 284	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;*** 286	-----------------------    *&Flag &= 0xfffbu;
;*** 287	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 290	-----------------------    save_pid_rom();
;*** 291	-----------------------    DSP28x_usDelay(2499998uL);
;*** 291	-----------------------    return;
	.dwpsn	"menu.c",283,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |283| 
	.dwpsn	"menu.c",284,2
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |284| 
	.dwpsn	"menu.c",286,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |286| 
	.dwpsn	"menu.c",287,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |287| 
	.dwpsn	"menu.c",290,2
        LCR       #_save_pid_rom        ; |290| 
        ; call occurs [#_save_pid_rom] ; |290| 
	.dwpsn	"menu.c",291,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |291| 
        ; call occurs [#_DSP28x_usDelay] ; |291| 
	.dwpsn	"menu.c",292,1
        SUBB      SP,#8
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

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L10:1:1657030010")
	.dwattr DW$83, DW_AT_begin_file("menu.c")
	.dwattr DW$83, DW_AT_begin_line(0xff)
	.dwattr DW$83, DW_AT_end_line(0x11a)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_hMOTtest$0$16$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_hMOTtest$0$16$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_hMOTtest$0$13$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_hMOTtest$0$13$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_hMOTtest$0$8$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_hMOTtest$0$8$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_hMOTtest$0$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_hMOTtest$0$4$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_hMOTtest$0$2$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_hMOTtest$0$2$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_hMOTtest$0$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_hMOTtest$0$3$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_hMOTtest$0$5$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_hMOTtest$0$5$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_hMOTtest$0$6$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_hMOTtest$0$6$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_hMOTtest$0$7$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_hMOTtest$0$7$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_hMOTtest$0$9$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_hMOTtest$0$9$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_hMOTtest$0$10$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_hMOTtest$0$10$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_hMOTtest$0$11$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_hMOTtest$0$11$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_hMOTtest$0$15$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_hMOTtest$0$15$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_hMOTtest$0$14$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_hMOTtest$0$14$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_hMOTtest$0$12$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_hMOTtest$0$12$E)
	.dwendtag DW$83

	.dwattr DW$79, DW_AT_end_file("menu.c")
	.dwattr DW$79, DW_AT_end_line(0x124)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_botMENU_SW

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("botMENU_SW"), DW_AT_symbol_name("_botMENU_SW")
	.dwattr DW$99, DW_AT_low_pc(_botMENU_SW)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("menu.c")
	.dwattr DW$99, DW_AT_begin_line(0x22)
	.dwattr DW$99, DW_AT_begin_column(0x08)
	.dwpsn	"menu.c",35,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _botMENU_SW                   FR SIZE:   6           *
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
_botMENU_SW:
;*** 36	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
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
;* AR4   assigned to _count
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$100, DW_AT_type(*DW$T$110)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _top
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$101, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bottom
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$102, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _bottom
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$103, DW_AT_type(*DW$T$114)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _top
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$104, DW_AT_type(*DW$T$114)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$105, DW_AT_type(*DW$T$111)
	.dwattr DW$105, DW_AT_location[DW_OP_reg8]
        MOVZ      AR3,AH                ; |35| 
        MOVL      XAR2,XAR4             ; |35| 
        MOVZ      AR1,AL                ; |35| 
	.dwpsn	"menu.c",36,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |36| 
        BF        L12,TC                ; |36| 
        ; branchcc occurs ; |36| 
;*** 36	-----------------------    DSP28x_usDelay(2499998uL);
;*** 36	-----------------------    if ( *count < top ) goto g4;
	.dwpsn	"menu.c",36,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",36,35
        MOV       AL,AR1
        CMP       AL,*+XAR2[0]          ; |36| 
        BF        L11,HI                ; |36| 
        ; branchcc occurs ; |36| 
;*** 36	-----------------------    *count = bottom;
;*** 36	-----------------------    goto g9;
        MOV       *+XAR2[0],AR3         ; |36| 
        BF        L14,UNC               ; |36| 
        ; branch occurs ; |36| 
L11:    
;***	-----------------------g4:
;*** 36	-----------------------    ++(*count);
;*** 36	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |36| 
        BF        L14,UNC               ; |36| 
        ; branch occurs ; |36| 
L12:    
;***	-----------------------g5:
;*** 37	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",37,7
        TBIT      @_GpioDataRegs+1,#14  ; |37| 
        BF        L14,TC                ; |37| 
        ; branchcc occurs ; |37| 
;*** 37	-----------------------    DSP28x_usDelay(2499998uL);
;*** 37	-----------------------    if ( *count > bottom ) goto g8;
	.dwpsn	"menu.c",37,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |37| 
        ; call occurs [#_DSP28x_usDelay] ; |37| 
	.dwpsn	"menu.c",37,39
        MOV       AL,AR3
        CMP       AL,*+XAR2[0]          ; |37| 
        BF        L13,LO                ; |37| 
        ; branchcc occurs ; |37| 
;*** 37	-----------------------    *count = top;
;*** 37	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |37| 
        BF        L14,UNC               ; |37| 
        ; branch occurs ; |37| 
L13:    
;***	-----------------------g8:
;*** 37	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |37| 
L14:    
;***	-----------------------g9:
;*** 40	-----------------------    return *count;
	.dwpsn	"menu.c",40,2
        MOV       AL,*+XAR2[0]          ; |40| 
	.dwpsn	"menu.c",41,1
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |40| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |40| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |40| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$99, DW_AT_end_file("menu.c")
	.dwattr DW$99, DW_AT_end_line(0x29)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL"), DW_AT_symbol_name("_VEL$0")
	.dwattr DW$106, DW_AT_low_pc(_VEL$0)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("menu.c")
	.dwattr DW$106, DW_AT_begin_line(0x7f)
	.dwattr DW$106, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",128,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL                          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 129	-----------------------    m_sw_cnt = 0u;
;*** 131	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$107, DW_AT_type(*DW$T$118)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$108, DW_AT_type(*DW$T$118)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$109, DW_AT_type(*DW$T$118)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$110, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",129,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",131,2
        BF        L23,UNC               ; |131| 
        ; branch occurs ; |131| 
L15:    
DW$L$_VEL$0$2$B:
;***	-----------------------g2:
;*** 133	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",133,3
        MOV       AL,AR1                ; |133| 
        BF        L19,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$2$E:
DW$L$_VEL$0$3$B:
        CMPB      AL,#1                 ; |133| 
        BF        L17,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$3$E:
DW$L$_VEL$0$4$B:
        CMPB      AL,#2                 ; |133| 
        BF        L21,NEQ               ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$4$E:
DW$L$_VEL$0$5$B:
;***	-----------------------g3:
;*** 146	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 147	-----------------------    C$3 = &GpioDataRegs;
;*** 147	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",146,4
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL21           ; |146| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        LCR       #_VFDPrintf           ; |146| 
        ; call occurs [#_VFDPrintf] ; |146| 
	.dwpsn	"menu.c",147,4
        MOVL      XAR4,#_GpioDataRegs   ; |147| 
        TBIT      *+XAR4[0],#14         ; |147| 
        BF        L16,NTC               ; |147| 
        ; branchcc occurs ; |147| 
DW$L$_VEL$0$5$E:
DW$L$_VEL$0$6$B:
;*** 148	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",148,9
        TBIT      *+XAR4[1],#14         ; |148| 
        BF        L21,TC                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_VEL$0$6$E:
DW$L$_VEL$0$7$B:
;*** 148	-----------------------    DSP28x_usDelay(2499998uL);
;*** 148	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 148	-----------------------    goto g15;
	.dwpsn	"menu.c",148,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |148| 
        ; call occurs [#_DSP28x_usDelay] ; |148| 
	.dwpsn	"menu.c",148,41
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |148| 
        BF        L21,UNC               ; |148| 
        ; branch occurs ; |148| 
DW$L$_VEL$0$7$E:
L16:    
DW$L$_VEL$0$8$B:
;***	-----------------------g6:
;*** 147	-----------------------    DSP28x_usDelay(2499998uL);
;*** 147	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 147	-----------------------    goto g15;
	.dwpsn	"menu.c",147,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |147| 
        ; call occurs [#_DSP28x_usDelay] ; |147| 
	.dwpsn	"menu.c",147,36
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |147| 
	.dwpsn	"menu.c",147,65
        BF        L21,UNC               ; |147| 
        ; branch occurs ; |147| 
DW$L$_VEL$0$8$E:
L17:    
DW$L$_VEL$0$9$B:
;***	-----------------------g7:
;*** 141	-----------------------    VFDPrintf("END|%4lu", END_SPEED_U32);
;*** 142	-----------------------    C$2 = &GpioDataRegs;
;*** 142	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",141,4
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#FSL22           ; |141| 
        MOVL      ACC,@_END_SPEED_U32   ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        LCR       #_VFDPrintf           ; |141| 
        ; call occurs [#_VFDPrintf] ; |141| 
	.dwpsn	"menu.c",142,4
        MOVL      XAR4,#_GpioDataRegs   ; |142| 
        TBIT      *+XAR4[0],#14         ; |142| 
        BF        L18,NTC               ; |142| 
        ; branchcc occurs ; |142| 
DW$L$_VEL$0$9$E:
DW$L$_VEL$0$10$B:
;*** 143	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",143,9
        TBIT      *+XAR4[1],#14         ; |143| 
        BF        L21,TC                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_VEL$0$10$E:
DW$L$_VEL$0$11$B:
;*** 143	-----------------------    DSP28x_usDelay(2499998uL);
;*** 143	-----------------------    END_SPEED_U32 -= 25uL;
;*** 143	-----------------------    goto g15;
	.dwpsn	"menu.c",143,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |143| 
        ; call occurs [#_DSP28x_usDelay] ; |143| 
	.dwpsn	"menu.c",143,41
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_END_SPEED_U32,ACC   ; |143| 
        BF        L21,UNC               ; |143| 
        ; branch occurs ; |143| 
DW$L$_VEL$0$11$E:
L18:    
DW$L$_VEL$0$12$B:
;***	-----------------------g10:
;*** 142	-----------------------    DSP28x_usDelay(2499998uL);
;*** 142	-----------------------    END_SPEED_U32 += 25uL;
;*** 142	-----------------------    goto g15;
	.dwpsn	"menu.c",142,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |142| 
        ; call occurs [#_DSP28x_usDelay] ; |142| 
	.dwpsn	"menu.c",142,36
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_END_SPEED_U32,ACC   ; |142| 
	.dwpsn	"menu.c",142,57
        BF        L21,UNC               ; |142| 
        ; branch occurs ; |142| 
DW$L$_VEL$0$12$E:
L19:    
DW$L$_VEL$0$13$B:
;***	-----------------------g11:
;*** 136	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 137	-----------------------    C$1 = &GpioDataRegs;
;*** 137	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",136,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL23           ; |136| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        MOVL      *-SP[4],ACC           ; |136| 
        LCR       #_VFDPrintf           ; |136| 
        ; call occurs [#_VFDPrintf] ; |136| 
	.dwpsn	"menu.c",137,4
        MOVL      XAR4,#_GpioDataRegs   ; |137| 
        TBIT      *+XAR4[0],#14         ; |137| 
        BF        L20,NTC               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_VEL$0$13$E:
DW$L$_VEL$0$14$B:
;*** 138	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",138,9
        TBIT      *+XAR4[1],#14         ; |138| 
        BF        L21,TC                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_VEL$0$14$E:
DW$L$_VEL$0$15$B:
;*** 138	-----------------------    DSP28x_usDelay(2499998uL);
;*** 138	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 138	-----------------------    goto g15;
	.dwpsn	"menu.c",138,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |138| 
        ; call occurs [#_DSP28x_usDelay] ; |138| 
	.dwpsn	"menu.c",138,41
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |138| 
        BF        L21,UNC               ; |138| 
        ; branch occurs ; |138| 
DW$L$_VEL$0$15$E:
L20:    
DW$L$_VEL$0$16$B:
;***	-----------------------g14:
;*** 137	-----------------------    DSP28x_usDelay(2499998uL);
;*** 137	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",137,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |137| 
        ; call occurs [#_DSP28x_usDelay] ; |137| 
	.dwpsn	"menu.c",137,36
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |137| 
DW$L$_VEL$0$16$E:
L21:    
DW$L$_VEL$0$17$B:
;***	-----------------------g15:
;*** 151	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",151,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |151| 
        BF        L23,TC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_VEL$0$17$E:
DW$L$_VEL$0$18$B:
;*** 153	-----------------------    DSP28x_usDelay(2499998uL);
;*** 154	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",153,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |153| 
        ; call occurs [#_DSP28x_usDelay] ; |153| 
	.dwpsn	"menu.c",154,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |154| 
        BF        L22,HIS               ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_VEL$0$18$E:
DW$L$_VEL$0$19$B:
        ADDB      XAR1,#1               ; |154| 
        BF        L23,UNC               ; |154| 
        ; branch occurs ; |154| 
DW$L$_VEL$0$19$E:
L22:    
DW$L$_VEL$0$20$B:
        MOVB      XAR1,#0
DW$L$_VEL$0$20$E:
L23:    
DW$L$_VEL$0$21$B:
;***	-----------------------g17:
;*** 157	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",157,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |157| 
        BF        L15,TC                ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_VEL$0$21$E:
;*** 158	-----------------------    save_velocity_rom();
;*** 159	-----------------------    DSP28x_usDelay(2499998uL);
;*** 159	-----------------------    return;
	.dwpsn	"menu.c",158,2
        LCR       #_save_velocity_rom   ; |158| 
        ; call occurs [#_save_velocity_rom] ; |158| 
	.dwpsn	"menu.c",159,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
	.dwpsn	"menu.c",160,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L23:1:1657030010")
	.dwattr DW$111, DW_AT_begin_file("menu.c")
	.dwattr DW$111, DW_AT_begin_line(0x83)
	.dwattr DW$111, DW_AT_end_line(0x9d)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_VEL$0$21$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_VEL$0$21$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_VEL$0$18$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_VEL$0$18$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_VEL$0$13$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_VEL$0$13$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_VEL$0$9$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_VEL$0$9$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_VEL$0$5$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_VEL$0$5$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_VEL$0$2$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_VEL$0$2$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_VEL$0$3$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_VEL$0$3$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_VEL$0$4$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_VEL$0$4$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_VEL$0$6$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_VEL$0$6$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_VEL$0$7$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_VEL$0$7$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_VEL$0$8$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_VEL$0$8$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_VEL$0$10$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_VEL$0$10$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_VEL$0$11$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_VEL$0$11$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_VEL$0$12$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_VEL$0$12$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_VEL$0$14$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_VEL$0$14$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_VEL$0$15$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_VEL$0$15$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_VEL$0$16$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_VEL$0$16$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_VEL$0$20$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_VEL$0$20$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_VEL$0$19$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_VEL$0$19$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_VEL$0$17$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_VEL$0$17$E)
	.dwendtag DW$111

	.dwattr DW$106, DW_AT_end_file("menu.c")
	.dwattr DW$106, DW_AT_end_line(0xa0)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("SEARCH"), DW_AT_symbol_name("_SEARCH$0")
	.dwattr DW$132, DW_AT_low_pc(_SEARCH$0)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("menu.c")
	.dwattr DW$132, DW_AT_begin_line(0x127)
	.dwattr DW$132, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",295,23

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SEARCH                       FR SIZE:   0           *
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
_SEARCH$0:
;*** 295	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",295,25
        LCR       #_RUN                 ; |295| 
        ; call occurs [#_RUN] ; |295| 
L24:    
DW$L$_SEARCH$0$2$B:
;***	-----------------------g2:
;*** 295	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",295,32
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |295| 
        BF        L24,TC                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_SEARCH$0$2$E:
;*** 295	-----------------------    DSP28x_usDelay(2499998uL);
;*** 295	-----------------------    return;
	.dwpsn	"menu.c",295,45
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |295| 
        ; call occurs [#_DSP28x_usDelay] ; |295| 
	.dwpsn	"menu.c",295,66
        LRETR
        ; return occurs

DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L24:1:1657030010")
	.dwattr DW$133, DW_AT_begin_file("menu.c")
	.dwattr DW$133, DW_AT_begin_line(0x127)
	.dwattr DW$133, DW_AT_end_line(0x127)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SEARCH$0$2$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SEARCH$0$2$E)
	.dwendtag DW$133

	.dwattr DW$132, DW_AT_end_file("menu.c")
	.dwattr DW$132, DW_AT_end_line(0x127)
	.dwattr DW$132, DW_AT_end_column(0x42)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("POS"), DW_AT_symbol_name("_POS$0")
	.dwattr DW$135, DW_AT_low_pc(_POS$0)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("menu.c")
	.dwattr DW$135, DW_AT_begin_line(0x42)
	.dwattr DW$135, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",67,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _POS                          FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           11 Parameter,  9 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_POS$0:
;*** 70	-----------------------    *&Flag |= 4u;
;*** 71	-----------------------    *&Flag |= 0x40u;
;*** 72	-----------------------    *&Flag &= 0xfffdu;
;*** 73	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR3   assigned to C$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$136, DW_AT_type(*DW$T$117)
	.dwattr DW$136, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _count
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$137, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$138, DW_AT_type(*DW$T$92)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to K$24
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$139, DW_AT_type(*DW$T$92)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$140, DW_AT_type(*DW$T$131)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -16]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$141, DW_AT_type(*DW$T$87)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -18]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$142, DW_AT_type(*DW$T$87)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to K$11
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$143, DW_AT_type(*DW$T$117)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",70,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |70| 
	.dwpsn	"menu.c",71,2
        OR        @_Flag,#0x0040        ; |71| 
	.dwpsn	"menu.c",72,2
        AND       @_Flag,#0xfffd        ; |72| 
	.dwpsn	"menu.c",73,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |73| 
        BF        L27,NTC               ; |73| 
        ; branchcc occurs ; |73| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$25 = &RMark;
;***  	-----------------------    K$24 = &LMark;
;***  	-----------------------    K$23 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$21 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$20 = &SENSOR_ENABLE;
;***  	-----------------------    K$11 = &SenAdc;
        MOVL      XAR4,#_RMark
        MOVL      *-SP[14],XAR4
        MOVL      XAR3,#_SenAdc
        MOVL      XAR4,#_LMark
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[16],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      *-SP[20],XAR4
L25:    
DW$L$_POS$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 75	-----------------------    count = 0u;
	.dwpsn	"menu.c",75,7
        MOVB      XAR2,#0
DW$L$_POS$0$3$E:
L26:    
DW$L$_POS$0$4$B:
;***	-----------------------g4:
;*** 75	-----------------------    TxPrintf(" %3u |", K$11[-count+64]);
;*** 75	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",75,39
        MOVL      XAR4,#FSL24           ; |75| 
        MOVL      ACC,XAR3              ; |75| 
        MOVL      *-SP[2],XAR4          ; |75| 
        SUBU      ACC,AR2               ; |75| 
        MOVL      XAR4,ACC              ; |75| 
        MOVB      XAR0,#64              ; |75| 
        MOV       AL,*+XAR4[AR0]        ; |75| 
        MOV       *-SP[3],AL            ; |75| 
        LCR       #_TxPrintf            ; |75| 
        ; call occurs [#_TxPrintf] ; |75| 
	.dwpsn	"menu.c",75,30
        ADDB      XAR2,#1               ; |75| 
        MOV       AL,AR2                ; |75| 
        CMPB      AL,#16                ; |75| 
        BF        L26,LO                ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_POS$0$4$E:
DW$L$_POS$0$5$B:
;*** 76	-----------------------    *&Flag &= 0xfff7u;
;*** 77	-----------------------    POSITION_COMPUTE((struct $$fake0 *)K$11, K$23, K$21, K$20);
;*** 78	-----------------------    TURN_DECIDE(K$25, K$24);
;*** 79	-----------------------    TURN_DECIDE(K$24, K$25);
;*** 80	-----------------------    K$24 = &LMark;
;*** 80	-----------------------    K$25 = &RMark;
;*** 80	-----------------------    C$1 = &SenAdc;
;*** 80	-----------------------    TxPrintf("P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u\n", (*(struct $$fake0 *)C$1).PositionTemporary_IQ10>>10, HanPID.Pos_PID_IQ17>>17, (*(struct $$fake0 *)C$1).Position_U16_CNT, *((volatile unsigned *)K$24+7)&1u, *((volatile unsigned *)K$25+7)&1u, *&Flag>>3&1, LINE_OUT_U16);
;*** 81	-----------------------    K$11 = (struct $$fake0 *)C$1;
;*** 81	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake0 *)C$1).Position_U16_CNT, (*(struct $$fake0 *)K$11).PositionTemporary_IQ10>>10);
;*** 81	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",76,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |76| 
	.dwpsn	"menu.c",77,3
        MOVL      ACC,*-SP[18]
        MOVL      *-SP[2],ACC           ; |77| 
        MOVL      XAR4,XAR3             ; |77| 
        MOVL      ACC,*-SP[20]          ; |77| 
        MOVL      *-SP[4],ACC           ; |77| 
        MOVL      XAR5,*-SP[16]         ; |77| 
        LCR       #_POSITION_COMPUTE    ; |77| 
        ; call occurs [#_POSITION_COMPUTE] ; |77| 
	.dwpsn	"menu.c",78,3
        MOVL      XAR4,*-SP[14]
        MOVL      XAR5,XAR1             ; |78| 
        LCR       #_TURN_DECIDE         ; |78| 
        ; call occurs [#_TURN_DECIDE] ; |78| 
	.dwpsn	"menu.c",79,3
        MOVL      XAR5,*-SP[14]         ; |79| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |79| 
        ; call occurs [#_TURN_DECIDE] ; |79| 
	.dwpsn	"menu.c",80,3
        MOVL      XAR4,#_LMark          ; |80| 
        MOVL      XAR1,XAR4             ; |80| 
        MOVL      XAR4,#_RMark          ; |80| 
        MOVL      *-SP[14],XAR4         ; |80| 
        MOVL      XAR4,#FSL25           ; |80| 
        MOVL      XAR3,#_SenAdc         ; |80| 
        MOVB      XAR0,#68              ; |80| 
        MOVL      *-SP[2],XAR4          ; |80| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |80| 
        SFR       ACC,10                ; |80| 
        MOVW      DP,#_HanPID
        MOVL      *-SP[4],ACC           ; |80| 
        MOV       T,#17                 ; |80| 
        MOVL      ACC,@_HanPID          ; |80| 
        ASRL      ACC,T                 ; |80| 
        MOVL      *-SP[6],ACC           ; |80| 
        MOV       AL,*+XAR3[0]          ; |80| 
        MOV       *-SP[7],AL            ; |80| 
        MOV       AL,*+XAR1[7]          ; |80| 
        ANDB      AL,#0x01              ; |80| 
        MOV       *-SP[8],AL            ; |80| 
        MOVL      XAR4,*-SP[14]         ; |80| 
        MOV       AL,*+XAR4[7]          ; |80| 
        ANDB      AL,#0x01              ; |80| 
        MOVW      DP,#_Flag
        MOV       *-SP[9],AL            ; |80| 
        AND       AL,@_Flag,#0x0008     ; |80| 
        LSR       AL,3                  ; |80| 
        MOVW      DP,#_LINE_OUT_U16
        MOV       *-SP[10],AL           ; |80| 
        MOV       AL,@_LINE_OUT_U16     ; |80| 
        MOV       *-SP[11],AL           ; |80| 
        LCR       #_TxPrintf            ; |80| 
        ; call occurs [#_TxPrintf] ; |80| 
	.dwpsn	"menu.c",81,3
        MOVL      XAR4,#FSL26           ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        MOV       AL,*+XAR3[0]          ; |81| 
        MOVB      XAR0,#68              ; |81| 
        MOV       *-SP[3],AL            ; |81| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |81| 
        SFR       ACC,10                ; |81| 
        MOVL      *-SP[6],ACC           ; |81| 
        LCR       #_VFDPrintf           ; |81| 
        ; call occurs [#_VFDPrintf] ; |81| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |81| 
        BF        L25,TC                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_POS$0$5$E:
L27:    
;***	-----------------------g6:
;*** 83	-----------------------    *&Flag &= 0xfffbu;
;*** 84	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 85	-----------------------    DSP28x_usDelay(2499998uL);
;*** 85	-----------------------    return;
	.dwpsn	"menu.c",83,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |83| 
	.dwpsn	"menu.c",84,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |84| 
	.dwpsn	"menu.c",85,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |85| 
        ; call occurs [#_DSP28x_usDelay] ; |85| 
	.dwpsn	"menu.c",86,1
        SUBB      SP,#20
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

DW$144	.dwtag  DW_TAG_loop
	.dwattr DW$144, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L25:1:1657030010")
	.dwattr DW$144, DW_AT_begin_file("menu.c")
	.dwattr DW$144, DW_AT_begin_line(0x49)
	.dwattr DW$144, DW_AT_end_line(0x52)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_POS$0$3$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_POS$0$3$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_POS$0$5$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_POS$0$5$E)

DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L26:2:1657030010")
	.dwattr DW$147, DW_AT_begin_file("menu.c")
	.dwattr DW$147, DW_AT_begin_line(0x4b)
	.dwattr DW$147, DW_AT_end_line(0x4b)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_POS$0$4$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_POS$0$4$E)
	.dwendtag DW$147

	.dwendtag DW$144

	.dwattr DW$135, DW_AT_end_file("menu.c")
	.dwattr DW$135, DW_AT_end_line(0x56)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_MENU_SW

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$149, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("menu.c")
	.dwattr DW$149, DW_AT_begin_line(0x19)
	.dwattr DW$149, DW_AT_begin_column(0x08)
	.dwpsn	"menu.c",26,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_SW                      FR SIZE:   4           *
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
_MENU_SW:
;*** 27	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
;* AR4   assigned to _count
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$150, DW_AT_type(*DW$T$110)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$151, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$152, DW_AT_type(*DW$T$114)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$153, DW_AT_type(*DW$T$111)
	.dwattr DW$153, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |26| 
        MOVZ      AR1,AL                ; |26| 
	.dwpsn	"menu.c",27,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |27| 
        BF        L29,TC                ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    DSP28x_usDelay(2499998uL);
;*** 27	-----------------------    if ( *count < each ) goto g4;
	.dwpsn	"menu.c",27,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |27| 
        ; call occurs [#_DSP28x_usDelay] ; |27| 
	.dwpsn	"menu.c",27,35
        MOV       AL,AR1
        CMP       AL,*+XAR2[0]          ; |27| 
        BF        L28,HI                ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    *count = 0u;
;*** 27	-----------------------    goto g9;
        MOV       *+XAR2[0],#0          ; |27| 
        BF        L31,UNC               ; |27| 
        ; branch occurs ; |27| 
L28:    
;***	-----------------------g4:
;*** 27	-----------------------    ++(*count);
;*** 27	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |27| 
        BF        L31,UNC               ; |27| 
        ; branch occurs ; |27| 
L29:    
;***	-----------------------g5:
;*** 28	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",28,7
        TBIT      @_GpioDataRegs+1,#14  ; |28| 
        BF        L31,TC                ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    DSP28x_usDelay(2499998uL);
;*** 28	-----------------------    if ( *count ) goto g8;
	.dwpsn	"menu.c",28,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |28| 
        ; call occurs [#_DSP28x_usDelay] ; |28| 
	.dwpsn	"menu.c",28,39
        MOV       AL,*+XAR2[0]          ; |28| 
        BF        L30,NEQ               ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    *count = each;
;*** 28	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |28| 
        BF        L31,UNC               ; |28| 
        ; branch occurs ; |28| 
L30:    
;***	-----------------------g8:
;*** 28	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |28| 
L31:    
;***	-----------------------g9:
;*** 31	-----------------------    return *count;
	.dwpsn	"menu.c",31,2
        MOV       AL,*+XAR2[0]          ; |31| 
	.dwpsn	"menu.c",32,1
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |31| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |31| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$149, DW_AT_end_file("menu.c")
	.dwattr DW$149, DW_AT_end_line(0x20)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("MAP"), DW_AT_symbol_name("_MAP$0")
	.dwattr DW$154, DW_AT_low_pc(_MAP$0)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("menu.c")
	.dwattr DW$154, DW_AT_begin_line(0x12a)
	.dwattr DW$154, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",298,21

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MAP                          FR SIZE:   0           *
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
_MAP$0:
;*** 298	-----------------------    LINE_PRINTF();
;*** 298	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",298,23
        LCR       #_LINE_PRINTF         ; |298| 
        ; call occurs [#_LINE_PRINTF] ; |298| 
	.dwpsn	"menu.c",298,38
        LRETR
        ; return occurs
	.dwattr DW$154, DW_AT_end_file("menu.c")
	.dwattr DW$154, DW_AT_end_line(0x12a)
	.dwattr DW$154, DW_AT_end_column(0x26)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("EXTREM"), DW_AT_symbol_name("_EXTREM$0")
	.dwattr DW$155, DW_AT_low_pc(_EXTREM$0)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("menu.c")
	.dwattr DW$155, DW_AT_begin_line(0x129)
	.dwattr DW$155, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",297,23

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EXTREM                       FR SIZE:   0           *
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
_EXTREM$0:
;*** 297	-----------------------    RUN_THIRD();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",297,25
        LCR       #_RUN_THIRD           ; |297| 
        ; call occurs [#_RUN_THIRD] ; |297| 
L32:    
DW$L$_EXTREM$0$2$B:
;***	-----------------------g2:
;*** 297	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",297,38
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |297| 
        BF        L32,TC                ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_EXTREM$0$2$E:
;*** 297	-----------------------    DSP28x_usDelay(2499998uL);
;*** 297	-----------------------    return;
	.dwpsn	"menu.c",297,51
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |297| 
        ; call occurs [#_DSP28x_usDelay] ; |297| 
	.dwpsn	"menu.c",297,72
        LRETR
        ; return occurs

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L32:1:1657030010")
	.dwattr DW$156, DW_AT_begin_file("menu.c")
	.dwattr DW$156, DW_AT_begin_line(0x129)
	.dwattr DW$156, DW_AT_end_line(0x129)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_EXTREM$0$2$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_EXTREM$0$2$E)
	.dwendtag DW$156

	.dwattr DW$155, DW_AT_end_file("menu.c")
	.dwattr DW$155, DW_AT_end_line(0x129)
	.dwattr DW$155, DW_AT_end_column(0x48)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("FAST"), DW_AT_symbol_name("_FAST$0")
	.dwattr DW$158, DW_AT_low_pc(_FAST$0)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("menu.c")
	.dwattr DW$158, DW_AT_begin_line(0x128)
	.dwattr DW$158, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",296,21

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _FAST                         FR SIZE:   0           *
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
_FAST$0:
;*** 296	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",296,23
        LCR       #_RUN_SECOND          ; |296| 
        ; call occurs [#_RUN_SECOND] ; |296| 
L33:    
DW$L$_FAST$0$2$B:
;***	-----------------------g2:
;*** 296	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",296,37
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |296| 
        BF        L33,TC                ; |296| 
        ; branchcc occurs ; |296| 
DW$L$_FAST$0$2$E:
;*** 296	-----------------------    DSP28x_usDelay(2499998uL);
;*** 296	-----------------------    return;
	.dwpsn	"menu.c",296,50
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |296| 
        ; call occurs [#_DSP28x_usDelay] ; |296| 
	.dwpsn	"menu.c",296,71
        LRETR
        ; return occurs

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L33:1:1657030010")
	.dwattr DW$159, DW_AT_begin_file("menu.c")
	.dwattr DW$159, DW_AT_begin_line(0x128)
	.dwattr DW$159, DW_AT_end_line(0x128)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_FAST$0$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_FAST$0$2$E)
	.dwendtag DW$159

	.dwattr DW$158, DW_AT_end_file("menu.c")
	.dwattr DW$158, DW_AT_end_line(0x128)
	.dwattr DW$158, DW_AT_end_column(0x47)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("HAN"), DW_AT_symbol_name("_HAN$0")
	.dwattr DW$161, DW_AT_low_pc(_HAN$0)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("menu.c")
	.dwattr DW$161, DW_AT_begin_line(0xd2)
	.dwattr DW$161, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",211,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HAN                          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HAN$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 212	-----------------------    m_sw_cnt = 0u;
;*** 214	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR4   assigned to C$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$162, DW_AT_type(*DW$T$118)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$163, DW_AT_type(*DW$T$118)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$164, DW_AT_type(*DW$T$118)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$165, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",212,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",214,2
        BF        L42,UNC               ; |214| 
        ; branch occurs ; |214| 
L34:    
DW$L$_HAN$0$2$B:
;***	-----------------------g2:
;*** 216	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",216,3
        MOV       AL,AR1                ; |216| 
        BF        L38,EQ                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_HAN$0$2$E:
DW$L$_HAN$0$3$B:
        CMPB      AL,#1                 ; |216| 
        BF        L36,EQ                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_HAN$0$3$E:
DW$L$_HAN$0$4$B:
        CMPB      AL,#2                 ; |216| 
        BF        L40,NEQ               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_HAN$0$4$E:
DW$L$_HAN$0$5$B:
;***	-----------------------g3:
;*** 229	-----------------------    VFDPrintf("POINT%3ld", ACC_DEC_POINT_COEF_I32);
;*** 230	-----------------------    C$3 = &GpioDataRegs;
;*** 230	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",229,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVL      XAR4,#FSL27           ; |229| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |229| 
        MOVL      *-SP[2],XAR4          ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        LCR       #_VFDPrintf           ; |229| 
        ; call occurs [#_VFDPrintf] ; |229| 
	.dwpsn	"menu.c",230,4
        MOVL      XAR4,#_GpioDataRegs   ; |230| 
        TBIT      *+XAR4[0],#14         ; |230| 
        BF        L35,NTC               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_HAN$0$5$E:
DW$L$_HAN$0$6$B:
;*** 231	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",231,9
        TBIT      *+XAR4[1],#14         ; |231| 
        BF        L40,TC                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_HAN$0$6$E:
DW$L$_HAN$0$7$B:
;*** 231	-----------------------    DSP28x_usDelay(2499998uL);
;*** 231	-----------------------    --ACC_DEC_POINT_COEF_I32;
;*** 231	-----------------------    goto g15;
	.dwpsn	"menu.c",231,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |231| 
        ; call occurs [#_DSP28x_usDelay] ; |231| 
	.dwpsn	"menu.c",231,41
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACC_DEC_POINT_COEF_I32,ACC ; |231| 
        BF        L40,UNC               ; |231| 
        ; branch occurs ; |231| 
DW$L$_HAN$0$7$E:
L35:    
DW$L$_HAN$0$8$B:
;***	-----------------------g6:
;*** 230	-----------------------    DSP28x_usDelay(2499998uL);
;*** 230	-----------------------    ++ACC_DEC_POINT_COEF_I32;
;*** 230	-----------------------    goto g15;
	.dwpsn	"menu.c",230,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |230| 
        ; call occurs [#_DSP28x_usDelay] ; |230| 
	.dwpsn	"menu.c",230,36
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACC_DEC_POINT_COEF_I32,ACC ; |230| 
	.dwpsn	"menu.c",230,62
        BF        L40,UNC               ; |230| 
        ; branch occurs ; |230| 
DW$L$_HAN$0$8$E:
L36:    
DW$L$_HAN$0$9$B:
;***	-----------------------g7:
;*** 224	-----------------------    VFDPrintf("%2ldD%.3lf", DECEL_COEF_I32, _IQ17toF(__IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), DECEL_COEF_I32<<17, 17)));
;*** 225	-----------------------    C$2 = &GpioDataRegs;
;*** 225	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",224,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,#17                 ; |224| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |224| 
        LSLL      ACC,T                 ; |224| 
        MOVL      *-SP[2],ACC           ; |224| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |224| 
        ; call occurs [#__IQ17div] ; |224| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,ACC              ; |224| 
        MOV       T,#17                 ; |224| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |224| 
        LSLL      ACC,T                 ; |224| 
        MOVL      XT,XAR6               ; |224| 
        IMPYL     P,XT,ACC              ; |224| 
        MOVL      XT,XAR6               ; |224| 
        QMPYL     ACC,XT,ACC            ; |224| 
        LSL64     ACC:P,#15             ; |224| 
        LCR       #__IQ17toF            ; |224| 
        ; call occurs [#__IQ17toF] ; |224| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,@_DECEL_COEF_I32 ; |224| 
        MOVL      XAR4,#FSL28           ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        MOVL      *-SP[4],XAR6          ; |224| 
        MOVL      *-SP[6],ACC           ; |224| 
        LCR       #_VFDPrintf           ; |224| 
        ; call occurs [#_VFDPrintf] ; |224| 
	.dwpsn	"menu.c",225,4
        MOVL      XAR4,#_GpioDataRegs   ; |225| 
        TBIT      *+XAR4[0],#14         ; |225| 
        BF        L37,NTC               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_HAN$0$9$E:
DW$L$_HAN$0$10$B:
;*** 226	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",226,9
        TBIT      *+XAR4[1],#14         ; |226| 
        BF        L40,TC                ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_HAN$0$10$E:
DW$L$_HAN$0$11$B:
;*** 226	-----------------------    DSP28x_usDelay(2499998uL);
;*** 226	-----------------------    --DECEL_COEF_I32;
;*** 226	-----------------------    goto g15;
	.dwpsn	"menu.c",226,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |226| 
        ; call occurs [#_DSP28x_usDelay] ; |226| 
	.dwpsn	"menu.c",226,41
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |226| 
        BF        L40,UNC               ; |226| 
        ; branch occurs ; |226| 
DW$L$_HAN$0$11$E:
L37:    
DW$L$_HAN$0$12$B:
;***	-----------------------g10:
;*** 225	-----------------------    DSP28x_usDelay(2499998uL);
;*** 225	-----------------------    ++DECEL_COEF_I32;
;*** 225	-----------------------    goto g15;
	.dwpsn	"menu.c",225,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |225| 
        ; call occurs [#_DSP28x_usDelay] ; |225| 
	.dwpsn	"menu.c",225,36
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |225| 
	.dwpsn	"menu.c",225,54
        BF        L40,UNC               ; |225| 
        ; branch occurs ; |225| 
DW$L$_HAN$0$12$E:
L38:    
DW$L$_HAN$0$13$B:
;***	-----------------------g11:
;*** 219	-----------------------    VFDPrintf("%2ldA%.3lf", ACCEL_COEF_I32, _IQ17toF(__IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), ACCEL_COEF_I32<<17, 17)+131072L));
;*** 220	-----------------------    C$1 = &GpioDataRegs;
;*** 220	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",219,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,#17                 ; |219| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |219| 
        LSLL      ACC,T                 ; |219| 
        MOVL      *-SP[2],ACC           ; |219| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |219| 
        ; call occurs [#__IQ17div] ; |219| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,ACC              ; |219| 
        MOV       T,#17                 ; |219| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |219| 
        LSLL      ACC,T                 ; |219| 
        MOVL      XT,XAR6               ; |219| 
        IMPYL     P,XT,ACC              ; |219| 
        MOVL      XT,XAR6               ; |219| 
        QMPYL     ACC,XT,ACC            ; |219| 
        LSL64     ACC:P,#15             ; |219| 
        ADD       ACC,#4 << 15          ; |219| 
        LCR       #__IQ17toF            ; |219| 
        ; call occurs [#__IQ17toF] ; |219| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,@_ACCEL_COEF_I32 ; |219| 
        MOVL      XAR4,#FSL29           ; |219| 
        MOVL      *-SP[2],XAR4          ; |219| 
        MOVL      *-SP[4],XAR6          ; |219| 
        MOVL      *-SP[6],ACC           ; |219| 
        LCR       #_VFDPrintf           ; |219| 
        ; call occurs [#_VFDPrintf] ; |219| 
	.dwpsn	"menu.c",220,4
        MOVL      XAR4,#_GpioDataRegs   ; |220| 
        TBIT      *+XAR4[0],#14         ; |220| 
        BF        L39,NTC               ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_HAN$0$13$E:
DW$L$_HAN$0$14$B:
;*** 221	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",221,9
        TBIT      *+XAR4[1],#14         ; |221| 
        BF        L40,TC                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_HAN$0$14$E:
DW$L$_HAN$0$15$B:
;*** 221	-----------------------    DSP28x_usDelay(2499998uL);
;*** 221	-----------------------    --ACCEL_COEF_I32;
;*** 221	-----------------------    goto g15;
	.dwpsn	"menu.c",221,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |221| 
        ; call occurs [#_DSP28x_usDelay] ; |221| 
	.dwpsn	"menu.c",221,41
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |221| 
        BF        L40,UNC               ; |221| 
        ; branch occurs ; |221| 
DW$L$_HAN$0$15$E:
L39:    
DW$L$_HAN$0$16$B:
;***	-----------------------g14:
;*** 220	-----------------------    DSP28x_usDelay(2499998uL);
;*** 220	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",220,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |220| 
        ; call occurs [#_DSP28x_usDelay] ; |220| 
	.dwpsn	"menu.c",220,36
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |220| 
DW$L$_HAN$0$16$E:
L40:    
DW$L$_HAN$0$17$B:
;***	-----------------------g15:
;*** 234	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",234,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |234| 
        BF        L42,TC                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_HAN$0$17$E:
DW$L$_HAN$0$18$B:
;*** 236	-----------------------    DSP28x_usDelay(2499998uL);
;*** 237	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",236,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |236| 
        ; call occurs [#_DSP28x_usDelay] ; |236| 
	.dwpsn	"menu.c",237,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |237| 
        BF        L41,HIS               ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_HAN$0$18$E:
DW$L$_HAN$0$19$B:
        ADDB      XAR1,#1               ; |237| 
        BF        L42,UNC               ; |237| 
        ; branch occurs ; |237| 
DW$L$_HAN$0$19$E:
L41:    
DW$L$_HAN$0$20$B:
        MOVB      XAR1,#0
DW$L$_HAN$0$20$E:
L42:    
DW$L$_HAN$0$21$B:
;***	-----------------------g17:
;*** 240	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",240,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |240| 
        BF        L34,TC                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_HAN$0$21$E:
;*** 242	-----------------------    save_handle_rom();
;*** 243	-----------------------    DSP28x_usDelay(2499998uL);
;*** 243	-----------------------    return;
	.dwpsn	"menu.c",242,2
        LCR       #_save_handle_rom     ; |242| 
        ; call occurs [#_save_handle_rom] ; |242| 
	.dwpsn	"menu.c",243,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |243| 
        ; call occurs [#_DSP28x_usDelay] ; |243| 
	.dwpsn	"menu.c",244,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:1:1657030010")
	.dwattr DW$166, DW_AT_begin_file("menu.c")
	.dwattr DW$166, DW_AT_begin_line(0xd6)
	.dwattr DW$166, DW_AT_end_line(0xf0)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_HAN$0$21$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_HAN$0$21$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_HAN$0$18$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_HAN$0$18$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_HAN$0$13$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_HAN$0$13$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_HAN$0$9$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_HAN$0$9$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_HAN$0$5$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_HAN$0$5$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_HAN$0$2$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_HAN$0$2$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_HAN$0$3$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_HAN$0$3$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_HAN$0$4$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_HAN$0$4$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_HAN$0$6$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_HAN$0$6$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_HAN$0$7$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_HAN$0$7$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_HAN$0$8$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_HAN$0$8$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_HAN$0$10$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_HAN$0$10$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_HAN$0$11$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_HAN$0$11$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_HAN$0$12$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_HAN$0$12$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_HAN$0$14$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_HAN$0$14$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_HAN$0$15$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_HAN$0$15$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_HAN$0$16$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_HAN$0$16$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_HAN$0$20$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_HAN$0$20$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_HAN$0$19$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_HAN$0$19$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_HAN$0$17$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_HAN$0$17$E)
	.dwendtag DW$166

	.dwattr DW$161, DW_AT_end_file("menu.c")
	.dwattr DW$161, DW_AT_end_line(0xf4)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("ACC"), DW_AT_symbol_name("_ACC$0")
	.dwattr DW$187, DW_AT_low_pc(_ACC$0)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("menu.c")
	.dwattr DW$187, DW_AT_begin_line(0xa1)
	.dwattr DW$187, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",162,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ACC                          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ACC$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 163	-----------------------    m_sw_cnt = 0u;
;*** 165	-----------------------    goto g21;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$188, DW_AT_type(*DW$T$118)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$189, DW_AT_type(*DW$T$118)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$190, DW_AT_type(*DW$T$118)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$191, DW_AT_type(*DW$T$118)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$192, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",163,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",165,2
        BF        L53,UNC               ; |165| 
        ; branch occurs ; |165| 
L43:    
DW$L$_ACC$0$2$B:
;***	-----------------------g2:
;*** 167	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g15;, case 1u: goto g11;, case 2u: goto g7;, case 3u: goto g3;, DEFAULT goto g19};
	.dwpsn	"menu.c",167,3
        MOV       AL,AR1                ; |167| 
        BF        L49,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$2$E:
DW$L$_ACC$0$3$B:
        CMPB      AL,#1                 ; |167| 
        BF        L47,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$3$E:
DW$L$_ACC$0$4$B:
        CMPB      AL,#2                 ; |167| 
        BF        L45,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$4$E:
DW$L$_ACC$0$5$B:
        CMPB      AL,#3                 ; |167| 
        BF        L51,NEQ               ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$5$E:
DW$L$_ACC$0$6$B:
;***	-----------------------g3:
;*** 185	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 186	-----------------------    C$4 = &GpioDataRegs;
;*** 186	-----------------------    if ( !(*C$4&0x4000u) ) goto g6;
	.dwpsn	"menu.c",185,4
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL30           ; |185| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |185| 
        MOVL      *-SP[2],XAR4          ; |185| 
        MOVL      *-SP[4],ACC           ; |185| 
        LCR       #_VFDPrintf           ; |185| 
        ; call occurs [#_VFDPrintf] ; |185| 
	.dwpsn	"menu.c",186,4
        MOVL      XAR4,#_GpioDataRegs   ; |186| 
        TBIT      *+XAR4[0],#14         ; |186| 
        BF        L44,NTC               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$6$E:
DW$L$_ACC$0$7$B:
;*** 187	-----------------------    if ( C$4[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",187,9
        TBIT      *+XAR4[1],#14         ; |187| 
        BF        L51,TC                ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_ACC$0$7$E:
DW$L$_ACC$0$8$B:
;*** 187	-----------------------    DSP28x_usDelay(2499998uL);
;*** 187	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 187	-----------------------    goto g19;
	.dwpsn	"menu.c",187,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |187| 
        ; call occurs [#_DSP28x_usDelay] ; |187| 
	.dwpsn	"menu.c",187,41
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |187| 
        BF        L51,UNC               ; |187| 
        ; branch occurs ; |187| 
DW$L$_ACC$0$8$E:
L44:    
DW$L$_ACC$0$9$B:
;***	-----------------------g6:
;*** 186	-----------------------    DSP28x_usDelay(2499998uL);
;*** 186	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 186	-----------------------    goto g19;
	.dwpsn	"menu.c",186,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |186| 
        ; call occurs [#_DSP28x_usDelay] ; |186| 
	.dwpsn	"menu.c",186,36
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |186| 
	.dwpsn	"menu.c",186,59
        BF        L51,UNC               ; |186| 
        ; branch occurs ; |186| 
DW$L$_ACC$0$9$E:
L45:    
DW$L$_ACC$0$10$B:
;***	-----------------------g7:
;*** 180	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 181	-----------------------    C$3 = &GpioDataRegs;
;*** 181	-----------------------    if ( !(*C$3&0x4000u) ) goto g10;
	.dwpsn	"menu.c",180,4
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL31           ; |180| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |180| 
        MOVL      *-SP[2],XAR4          ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        LCR       #_VFDPrintf           ; |180| 
        ; call occurs [#_VFDPrintf] ; |180| 
	.dwpsn	"menu.c",181,4
        MOVL      XAR4,#_GpioDataRegs   ; |181| 
        TBIT      *+XAR4[0],#14         ; |181| 
        BF        L46,NTC               ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_ACC$0$10$E:
DW$L$_ACC$0$11$B:
;*** 182	-----------------------    if ( C$3[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",182,9
        TBIT      *+XAR4[1],#14         ; |182| 
        BF        L51,TC                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_ACC$0$11$E:
DW$L$_ACC$0$12$B:
;*** 182	-----------------------    DSP28x_usDelay(2499998uL);
;*** 182	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 182	-----------------------    goto g19;
	.dwpsn	"menu.c",182,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |182| 
        ; call occurs [#_DSP28x_usDelay] ; |182| 
	.dwpsn	"menu.c",182,41
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |182| 
        BF        L51,UNC               ; |182| 
        ; branch occurs ; |182| 
DW$L$_ACC$0$12$E:
L46:    
DW$L$_ACC$0$13$B:
;***	-----------------------g10:
;*** 181	-----------------------    DSP28x_usDelay(2499998uL);
;*** 181	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 181	-----------------------    goto g19;
	.dwpsn	"menu.c",181,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |181| 
        ; call occurs [#_DSP28x_usDelay] ; |181| 
	.dwpsn	"menu.c",181,36
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |181| 
	.dwpsn	"menu.c",181,60
        BF        L51,UNC               ; |181| 
        ; branch occurs ; |181| 
DW$L$_ACC$0$13$E:
L47:    
DW$L$_ACC$0$14$B:
;***	-----------------------g11:
;*** 175	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 176	-----------------------    C$2 = &GpioDataRegs;
;*** 176	-----------------------    if ( !(*C$2&0x4000u) ) goto g14;
	.dwpsn	"menu.c",175,4
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL32           ; |175| 
        MOVL      ACC,@_JERK_LONG_U32   ; |175| 
        MOVL      *-SP[2],XAR4          ; |175| 
        MOVL      *-SP[4],ACC           ; |175| 
        LCR       #_VFDPrintf           ; |175| 
        ; call occurs [#_VFDPrintf] ; |175| 
	.dwpsn	"menu.c",176,4
        MOVL      XAR4,#_GpioDataRegs   ; |176| 
        TBIT      *+XAR4[0],#14         ; |176| 
        BF        L48,NTC               ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_ACC$0$14$E:
DW$L$_ACC$0$15$B:
;*** 177	-----------------------    if ( C$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",177,9
        TBIT      *+XAR4[1],#14         ; |177| 
        BF        L51,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_ACC$0$15$E:
DW$L$_ACC$0$16$B:
;*** 177	-----------------------    DSP28x_usDelay(2499998uL);
;*** 177	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 177	-----------------------    goto g19;
	.dwpsn	"menu.c",177,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |177| 
        ; call occurs [#_DSP28x_usDelay] ; |177| 
	.dwpsn	"menu.c",177,41
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |177| 
        BF        L51,UNC               ; |177| 
        ; branch occurs ; |177| 
DW$L$_ACC$0$16$E:
L48:    
DW$L$_ACC$0$17$B:
;***	-----------------------g14:
;*** 176	-----------------------    DSP28x_usDelay(2499998uL);
;*** 176	-----------------------    JERK_LONG_U32 += 100uL;
;*** 176	-----------------------    goto g19;
	.dwpsn	"menu.c",176,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |176| 
        ; call occurs [#_DSP28x_usDelay] ; |176| 
	.dwpsn	"menu.c",176,36
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |176| 
	.dwpsn	"menu.c",176,58
        BF        L51,UNC               ; |176| 
        ; branch occurs ; |176| 
DW$L$_ACC$0$17$E:
L49:    
DW$L$_ACC$0$18$B:
;***	-----------------------g15:
;*** 170	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 171	-----------------------    C$1 = &GpioDataRegs;
;*** 171	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"menu.c",170,4
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL33           ; |170| 
        MOVL      ACC,@_JERK_U32        ; |170| 
        MOVL      *-SP[2],XAR4          ; |170| 
        MOVL      *-SP[4],ACC           ; |170| 
        LCR       #_VFDPrintf           ; |170| 
        ; call occurs [#_VFDPrintf] ; |170| 
	.dwpsn	"menu.c",171,4
        MOVL      XAR4,#_GpioDataRegs   ; |171| 
        TBIT      *+XAR4[0],#14         ; |171| 
        BF        L50,NTC               ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_ACC$0$18$E:
DW$L$_ACC$0$19$B:
;*** 172	-----------------------    if ( C$1[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",172,9
        TBIT      *+XAR4[1],#14         ; |172| 
        BF        L51,TC                ; |172| 
        ; branchcc occurs ; |172| 
DW$L$_ACC$0$19$E:
DW$L$_ACC$0$20$B:
;*** 172	-----------------------    DSP28x_usDelay(2499998uL);
;*** 172	-----------------------    JERK_U32 -= 100uL;
;*** 172	-----------------------    goto g19;
	.dwpsn	"menu.c",172,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |172| 
        ; call occurs [#_DSP28x_usDelay] ; |172| 
	.dwpsn	"menu.c",172,41
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |172| 
        BF        L51,UNC               ; |172| 
        ; branch occurs ; |172| 
DW$L$_ACC$0$20$E:
L50:    
DW$L$_ACC$0$21$B:
;***	-----------------------g18:
;*** 171	-----------------------    DSP28x_usDelay(2499998uL);
;*** 171	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",171,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |171| 
        ; call occurs [#_DSP28x_usDelay] ; |171| 
	.dwpsn	"menu.c",171,36
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |171| 
DW$L$_ACC$0$21$E:
L51:    
DW$L$_ACC$0$22$B:
;***	-----------------------g19:
;*** 197	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g21;
	.dwpsn	"menu.c",197,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |197| 
        BF        L53,TC                ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_ACC$0$22$E:
DW$L$_ACC$0$23$B:
;*** 199	-----------------------    DSP28x_usDelay(2499998uL);
;*** 201	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",199,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |199| 
        ; call occurs [#_DSP28x_usDelay] ; |199| 
	.dwpsn	"menu.c",201,4
        MOV       AL,AR1
        CMPB      AL,#3                 ; |201| 
        BF        L52,HIS               ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_ACC$0$23$E:
DW$L$_ACC$0$24$B:
        ADDB      XAR1,#1               ; |201| 
        BF        L53,UNC               ; |201| 
        ; branch occurs ; |201| 
DW$L$_ACC$0$24$E:
L52:    
DW$L$_ACC$0$25$B:
        MOVB      XAR1,#0
DW$L$_ACC$0$25$E:
L53:    
DW$L$_ACC$0$26$B:
;***	-----------------------g21:
;*** 204	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",204,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |204| 
        BF        L43,TC                ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_ACC$0$26$E:
;*** 207	-----------------------    save_accel_rom();
;*** 208	-----------------------    DSP28x_usDelay(2499998uL);
;*** 208	-----------------------    return;
	.dwpsn	"menu.c",207,2
        LCR       #_save_accel_rom      ; |207| 
        ; call occurs [#_save_accel_rom] ; |207| 
	.dwpsn	"menu.c",208,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |208| 
        ; call occurs [#_DSP28x_usDelay] ; |208| 
	.dwpsn	"menu.c",209,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L53:1:1657030010")
	.dwattr DW$193, DW_AT_begin_file("menu.c")
	.dwattr DW$193, DW_AT_begin_line(0xa5)
	.dwattr DW$193, DW_AT_end_line(0xcc)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_ACC$0$26$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_ACC$0$26$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_ACC$0$23$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_ACC$0$23$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_ACC$0$18$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_ACC$0$18$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_ACC$0$14$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_ACC$0$14$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_ACC$0$10$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_ACC$0$10$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_ACC$0$6$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_ACC$0$6$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_ACC$0$2$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_ACC$0$2$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_ACC$0$3$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_ACC$0$3$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_ACC$0$4$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_ACC$0$4$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_ACC$0$5$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_ACC$0$5$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_ACC$0$7$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_ACC$0$7$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_ACC$0$8$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_ACC$0$8$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_ACC$0$9$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_ACC$0$9$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_ACC$0$11$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_ACC$0$11$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_ACC$0$12$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_ACC$0$12$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_ACC$0$13$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_ACC$0$13$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_ACC$0$15$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_ACC$0$15$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_ACC$0$16$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_ACC$0$16$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_ACC$0$17$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_ACC$0$17$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_ACC$0$19$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_ACC$0$19$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_ACC$0$20$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_ACC$0$20$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_ACC$0$21$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_ACC$0$21$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_ACC$0$25$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_ACC$0$25$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_ACC$0$24$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_ACC$0$24$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_ACC$0$22$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_ACC$0$22$E)
	.dwendtag DW$193

	.dwattr DW$187, DW_AT_end_file("menu.c")
	.dwattr DW$187, DW_AT_end_line(0xd1)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC"), DW_AT_symbol_name("_ADC$0")
	.dwattr DW$219, DW_AT_low_pc(_ADC$0)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("menu.c")
	.dwattr DW$219, DW_AT_begin_line(0x60)
	.dwattr DW$219, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",97,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC                          FR SIZE:  10           *
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
_ADC$0:
;*** 99	-----------------------    m_adc_cnt = 0u;
;*** 101	-----------------------    *&Flag |= 4u;
;*** 102	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
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
;* AR1   assigned to _count
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$220, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_location[DW_OP_reg6]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$221, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$10
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$222, DW_AT_type(*DW$T$117)
	.dwattr DW$222, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",99,9
        MOV       *-SP[5],#0            ; |99| 
	.dwpsn	"menu.c",101,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |101| 
	.dwpsn	"menu.c",102,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L56,NTC               ; |102| 
        ; branchcc occurs ; |102| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L54:    
DW$L$_ADC$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 104	-----------------------    count = 0u;
	.dwpsn	"menu.c",104,7
        MOVB      XAR1,#0
DW$L$_ADC$0$3$E:
L55:    
DW$L$_ADC$0$4$B:
;***	-----------------------g4:
;*** 104	-----------------------    TxPrintf(" %4u |", K$10[-count+16]);
;*** 104	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",104,39
        MOVL      XAR4,#FSL34           ; |104| 
        MOVL      ACC,XAR3              ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        SUBU      ACC,AR1               ; |104| 
        MOVL      XAR4,ACC              ; |104| 
        MOVB      XAR0,#16              ; |104| 
        MOV       AL,*+XAR4[AR0]        ; |104| 
        MOV       *-SP[3],AL            ; |104| 
        LCR       #_TxPrintf            ; |104| 
        ; call occurs [#_TxPrintf] ; |104| 
	.dwpsn	"menu.c",104,30
        ADDB      XAR1,#1               ; |104| 
        MOV       AL,AR1                ; |104| 
        CMPB      AL,#16                ; |104| 
        BF        L55,LO                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ADC$0$4$E:
DW$L$_ADC$0$5$B:
;*** 105	-----------------------    TxPrintf("\n");
;*** 106	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$10[m_adc_cnt+1]);
;*** 107	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 107	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",105,3
        MOVL      XAR4,#FSL35           ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,3
        MOVL      XAR4,#FSL36           ; |106| 
        MOVL      *-SP[2],XAR4          ; |106| 
        MOV       AL,*-SP[5]            ; |106| 
        MOV       *-SP[3],AL            ; |106| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |106| 
        MOV       *-SP[4],AL            ; |106| 
        LCR       #_VFDPrintf           ; |106| 
        ; call occurs [#_VFDPrintf] ; |106| 
	.dwpsn	"menu.c",107,3
        MOVZ      AR4,SP                ; |107| 
        MOVB      AL,#15                ; |107| 
        SUBB      XAR4,#5               ; |107| 
        LCR       #_MENU_SW             ; |107| 
        ; call occurs [#_MENU_SW] ; |107| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |107| 
        BF        L54,TC                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_ADC$0$5$E:
L56:    
;***	-----------------------g6:
;*** 109	-----------------------    *&Flag &= 0xfffbu;
;*** 110	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 111	-----------------------    DSP28x_usDelay(2499998uL);
;*** 111	-----------------------    return;
	.dwpsn	"menu.c",109,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |109| 
	.dwpsn	"menu.c",110,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |110| 
	.dwpsn	"menu.c",111,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |111| 
        ; call occurs [#_DSP28x_usDelay] ; |111| 
	.dwpsn	"menu.c",114,1
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

DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L54:1:1657030010")
	.dwattr DW$223, DW_AT_begin_file("menu.c")
	.dwattr DW$223, DW_AT_begin_line(0x66)
	.dwattr DW$223, DW_AT_end_line(0x6c)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_ADC$0$3$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_ADC$0$3$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_ADC$0$5$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_ADC$0$5$E)

DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L55:2:1657030010")
	.dwattr DW$226, DW_AT_begin_file("menu.c")
	.dwattr DW$226, DW_AT_begin_line(0x68)
	.dwattr DW$226, DW_AT_end_line(0x68)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_ADC$0$4$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_ADC$0$4$E)
	.dwendtag DW$226

	.dwendtag DW$223

	.dwattr DW$219, DW_AT_end_file("menu.c")
	.dwattr DW$219, DW_AT_end_line(0x72)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"

DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("ARROW"), DW_AT_symbol_name("_ARROW$0")
	.dwattr DW$228, DW_AT_low_pc(_ARROW$0)
	.dwattr DW$228, DW_AT_high_pc(0x00)
	.dwattr DW$228, DW_AT_begin_file("menu.c")
	.dwattr DW$228, DW_AT_begin_line(0x57)
	.dwattr DW$228, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",88,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ARROW                        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ARROW$0:
;*** 89	-----------------------    *&Flag |= 4u;
;*** 90	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"menu.c",89,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |89| 
	.dwpsn	"menu.c",90,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L58,NTC               ; |90| 
        ; branchcc occurs ; |90| 
L57:    
DW$L$_ARROW$0$2$B:
;***	-----------------------g3:
;*** 90	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 90	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",90,15
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL37           ; |90| 
        MOV       AL,@_SENSOR_STATE_U16 ; |90| 
        MOVL      *-SP[2],XAR4          ; |90| 
        MOV       *-SP[3],AL            ; |90| 
        LCR       #_VFDPrintf           ; |90| 
        ; call occurs [#_VFDPrintf] ; |90| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L57,TC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_ARROW$0$2$E:
L58:    
;***	-----------------------g4:
;*** 91	-----------------------    *&Flag &= 0xfffbu;
;*** 92	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 93	-----------------------    DSP28x_usDelay(2499998uL);
;*** 93	-----------------------    return;
	.dwpsn	"menu.c",91,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |91| 
	.dwpsn	"menu.c",92,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |92| 
	.dwpsn	"menu.c",93,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |93| 
        ; call occurs [#_DSP28x_usDelay] ; |93| 
	.dwpsn	"menu.c",95,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L57:1:1657030010")
	.dwattr DW$229, DW_AT_begin_file("menu.c")
	.dwattr DW$229, DW_AT_begin_line(0x5a)
	.dwattr DW$229, DW_AT_end_line(0x5a)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_ARROW$0$2$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_ARROW$0$2$E)
	.dwendtag DW$229

	.dwattr DW$228, DW_AT_end_file("menu.c")
	.dwattr DW$228, DW_AT_end_line(0x5f)
	.dwattr DW$228, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$228

	.sect	".text"

DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("MAXMIN"), DW_AT_symbol_name("_MAXMIN$0")
	.dwattr DW$231, DW_AT_low_pc(_MAXMIN$0)
	.dwattr DW$231, DW_AT_high_pc(0x00)
	.dwattr DW$231, DW_AT_begin_file("menu.c")
	.dwattr DW$231, DW_AT_begin_line(0x3b)
	.dwattr DW$231, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",60,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MAXMIN                       FR SIZE:   0           *
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
_MAXMIN$0:
;*** 61	-----------------------    *&Flag |= 4u;
;*** 62	-----------------------    SENSOR_MAXMIN();
;*** 63	-----------------------    *&Flag &= 0xfffbu;
;*** 64	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 64	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",61,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |61| 
	.dwpsn	"menu.c",62,2
        LCR       #_SENSOR_MAXMIN       ; |62| 
        ; call occurs [#_SENSOR_MAXMIN] ; |62| 
	.dwpsn	"menu.c",63,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |63| 
	.dwpsn	"menu.c",64,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |64| 
	.dwpsn	"menu.c",65,1
        LRETR
        ; return occurs
	.dwattr DW$231, DW_AT_end_file("menu.c")
	.dwattr DW$231, DW_AT_end_line(0x41)
	.dwattr DW$231, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$231

	.sect	".text"
	.global	_MENU_PA

DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$232, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$232, DW_AT_high_pc(0x00)
	.dwattr DW$232, DW_AT_begin_file("menu.c")
	.dwattr DW$232, DW_AT_begin_line(0x130)
	.dwattr DW$232, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",305,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_PA                      FR SIZE:  84           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 74 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_PA:
;*** 308	-----------------------    SENmenu[] = {...};
;*** 309	-----------------------    MOTmenu[] = {...};
;*** 310	-----------------------    RUNmenu[] = {...};
;*** 312	-----------------------    SENchar[] = {...};
;*** 313	-----------------------    MOTchar[] = {...};
;*** 314	-----------------------    RUNchar[] = {...};
;*** 319	-----------------------    MENUvoid[0] = &SENmenu[0];
;*** 320	-----------------------    MENUvoid[1] = &MOTmenu[0];
;*** 321	-----------------------    MENUvoid[2] = &RUNmenu[0];
;*** 323	-----------------------    MENUchar[0] = &SENchar[0];
;*** 324	-----------------------    MENUchar[1] = &MOTchar[0];
;*** 325	-----------------------    MENUchar[2] = &RUNchar[0];
;*** 327	-----------------------    DSP28x_usDelay(2499998uL);
;*** 328	-----------------------    VFDPrintf("BE_READY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#78
	.dwcfa	0x1d, -86
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("botmenu_u16_cnt"), DW_AT_symbol_name("_botmenu_u16_cnt")
	.dwattr DW$233, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to L$3
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$234, DW_AT_type(*DW$T$10)
	.dwattr DW$234, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to L$2
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$235, DW_AT_type(*DW$T$10)
	.dwattr DW$235, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$1
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$236, DW_AT_type(*DW$T$10)
	.dwattr DW$236, DW_AT_location[DW_OP_reg10]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("K$109"), DW_AT_symbol_name("K$109")
	.dwattr DW$237, DW_AT_type(*DW$T$110)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -78]
;* AR3   assigned to U$74
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("U$74"), DW_AT_symbol_name("U$74")
	.dwattr DW$238, DW_AT_type(*DW$T$130)
	.dwattr DW$238, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$64
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("U$64"), DW_AT_symbol_name("U$64")
	.dwattr DW$239, DW_AT_type(*DW$T$118)
	.dwattr DW$239, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$53
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$240, DW_AT_type(*DW$T$118)
	.dwattr DW$240, DW_AT_location[DW_OP_reg6]
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("SENmenu"), DW_AT_symbol_name("_SENmenu")
	.dwattr DW$241, DW_AT_type(*DW$T$75)
	.dwattr DW$241, DW_AT_location[DW_OP_breg20 -16]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("MOTmenu"), DW_AT_symbol_name("_MOTmenu")
	.dwattr DW$242, DW_AT_type(*DW$T$76)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -24]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("RUNmenu"), DW_AT_symbol_name("_RUNmenu")
	.dwattr DW$243, DW_AT_type(*DW$T$76)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -32]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("SENchar"), DW_AT_symbol_name("_SENchar")
	.dwattr DW$244, DW_AT_type(*DW$T$161)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -44]
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("MOTchar"), DW_AT_symbol_name("_MOTchar")
	.dwattr DW$245, DW_AT_type(*DW$T$162)
	.dwattr DW$245, DW_AT_location[DW_OP_breg20 -54]
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("RUNchar"), DW_AT_symbol_name("_RUNchar")
	.dwattr DW$246, DW_AT_type(*DW$T$162)
	.dwattr DW$246, DW_AT_location[DW_OP_breg20 -64]
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("MENUvoid"), DW_AT_symbol_name("_MENUvoid")
	.dwattr DW$247, DW_AT_type(*DW$T$78)
	.dwattr DW$247, DW_AT_location[DW_OP_breg20 -70]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("MENUchar"), DW_AT_symbol_name("_MENUchar")
	.dwattr DW$248, DW_AT_type(*DW$T$164)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -76]
	.dwpsn	"menu.c",308,9
        MOVZ      AR4,SP                ; |308| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |308| 
        SUBB      XAR4,#16              ; |308| 
        LCR       #___memcpy_ff         ; |308| 
        ; call occurs [#___memcpy_ff] ; |308| 
	.dwpsn	"menu.c",309,9
        MOVZ      AR4,SP                ; |309| 
        MOVL      XAR5,#_$T1$2$0        ; |309| 
        MOVB      ACC,#8
        SUBB      XAR4,#24              ; |309| 
        LCR       #___memcpy_ff         ; |309| 
        ; call occurs [#___memcpy_ff] ; |309| 
	.dwpsn	"menu.c",310,9
        MOVZ      AR4,SP                ; |310| 
        MOVL      XAR5,#_$T2$3$0        ; |310| 
        MOVB      ACC,#8
        SUBB      XAR4,#32              ; |310| 
        LCR       #___memcpy_ff         ; |310| 
        ; call occurs [#___memcpy_ff] ; |310| 
	.dwpsn	"menu.c",312,14
        MOVZ      AR4,SP                ; |312| 
        MOVL      XAR5,#_$T3$4$0        ; |312| 
        MOVB      ACC,#12
        SUBB      XAR4,#44              ; |312| 
        LCR       #___memcpy_ff         ; |312| 
        ; call occurs [#___memcpy_ff] ; |312| 
	.dwpsn	"menu.c",313,14
        MOVZ      AR4,SP                ; |313| 
        MOVL      XAR5,#_$T4$5$0        ; |313| 
        MOVB      ACC,#10
        SUBB      XAR4,#54              ; |313| 
        LCR       #___memcpy_ff         ; |313| 
        ; call occurs [#___memcpy_ff] ; |313| 
	.dwpsn	"menu.c",314,14
        MOVZ      AR4,SP                ; |314| 
        MOVL      XAR5,#_$T5$6$0        ; |314| 
        MOVB      ACC,#10
        SUBB      XAR4,#64              ; |314| 
        LCR       #___memcpy_ff         ; |314| 
        ; call occurs [#___memcpy_ff] ; |314| 
	.dwpsn	"menu.c",319,2
        MOVZ      AR4,SP                ; |319| 
        MOVL      XAR0,#16              ; |319| 
        SUBB      XAR4,#16              ; |319| 
        MOVL      *+FP[AR0],XAR4        ; |319| 
	.dwpsn	"menu.c",320,2
        MOVZ      AR4,SP                ; |320| 
        MOVL      XAR0,#18              ; |320| 
        SUBB      XAR4,#24              ; |320| 
        MOVL      *+FP[AR0],XAR4        ; |320| 
	.dwpsn	"menu.c",321,2
        MOVZ      AR4,SP                ; |321| 
        MOVL      XAR0,#20              ; |321| 
        SUBB      XAR4,#32              ; |321| 
        MOVL      *+FP[AR0],XAR4        ; |321| 
	.dwpsn	"menu.c",323,2
        MOVZ      AR4,SP                ; |323| 
        MOVL      XAR0,#10              ; |323| 
        SUBB      XAR4,#44              ; |323| 
        MOVL      *+FP[AR0],XAR4        ; |323| 
	.dwpsn	"menu.c",324,2
        MOVZ      AR4,SP                ; |324| 
        MOVL      XAR0,#12              ; |324| 
        SUBB      XAR4,#54              ; |324| 
        MOVL      *+FP[AR0],XAR4        ; |324| 
	.dwpsn	"menu.c",325,2
        MOVZ      AR4,SP                ; |325| 
        MOVL      XAR0,#14              ; |325| 
        SUBB      XAR4,#64              ; |325| 
        MOVL      *+FP[AR0],XAR4        ; |325| 
	.dwpsn	"menu.c",327,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"menu.c",328,2
        MOVL      XAR4,#FSL38           ; |328| 
        MOVL      *-SP[2],XAR4          ; |328| 
        LCR       #_VFDPrintf           ; |328| 
        ; call occurs [#_VFDPrintf] ; |328| 
L59:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 329	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",329,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |329| 
        BF        L59,TC                ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_MENU_PA$2$E:
;*** 330	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$109 = &MENU_U16_CNT;
	.dwpsn	"menu.c",330,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |330| 
        ; call occurs [#_DSP28x_usDelay] ; |330| 
        MOVL      XAR0,#8
        MOVL      XAR4,#_MENU_U16_CNT
        MOVL      *+FP[AR0],XAR4
L60:    
DW$L$_MENU_PA$4$B:
;***	-----------------------g4:
;*** 334	-----------------------    VFDPrintf((char *)(*MENUchar[(long)MENU_U16_CNT]));
;*** 335	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g22;
	.dwpsn	"menu.c",334,3
        MOVZ      AR4,SP                ; |334| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |334| 
        LSL       ACC,1                 ; |334| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |334| 
        MOVL      ACC,*+XAR4[0]         ; |334| 
        MOVL      *-SP[2],ACC           ; |334| 
        LCR       #_VFDPrintf           ; |334| 
        ; call occurs [#_VFDPrintf] ; |334| 
	.dwpsn	"menu.c",335,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |335| 
        BF        L70,TC                ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_MENU_PA$4$E:
DW$L$_MENU_PA$5$B:
;*** 337	-----------------------    DSP28x_usDelay(2499998uL);
;*** 339	-----------------------    if ( MENU_U16_CNT ) goto g13;
	.dwpsn	"menu.c",337,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
	.dwpsn	"menu.c",339,4
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |339| 
        BF        L64,NEQ               ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_MENU_PA$5$E:
DW$L$_MENU_PA$6$B:
;*** 47	-----------------------    TxPrintf("\nMAX |");  // [21]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$53 = &SenAdc;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"menu.c",47,2
        MOVL      XAR4,#FSL39           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$6$E:
L61:    
DW$L$_MENU_PA$7$B:
;***	-----------------------g7:
;*** 48	-----------------------    TxPrintf("% 4u |", U$53[17]);  // [21]
;*** 48	-----------------------    ++U$53;  // [21]
;*** 48	-----------------------    if ( (--L$1) != (-1) ) goto g7;  // [21]
	.dwpsn	"menu.c",48,38
        MOVL      XAR4,#FSL40           ; |48| 
        MOVB      XAR0,#17              ; |48| 
        MOVL      *-SP[2],XAR4          ; |48| 
        MOV       AL,*+XAR1[AR0]        ; |48| 
        MOV       *-SP[3],AL            ; |48| 
        LCR       #_TxPrintf            ; |48| 
        ; call occurs [#_TxPrintf] ; |48| 
	.dwpsn	"menu.c",48,29
        MOVB      XAR4,#1               ; |48| 
        MOVL      ACC,XAR1              ; |48| 
        ADDU      ACC,AR4               ; |48| 
        MOVL      XAR1,ACC              ; |48| 
	.dwpsn	"menu.c",48,17
        BANZ      L61,AR3--             ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_PA$7$E:
DW$L$_MENU_PA$8$B:
;*** 50	-----------------------    TxPrintf("\nMIN |");  // [21]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$64 = &SenAdc;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",50,2
        MOVL      XAR4,#FSL41           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_TxPrintf            ; |50| 
        ; call occurs [#_TxPrintf] ; |50| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$8$E:
L62:    
DW$L$_MENU_PA$9$B:
;***	-----------------------g9:
;*** 51	-----------------------    TxPrintf("% 4u |", U$64[33]);  // [21]
;*** 51	-----------------------    ++U$64;  // [21]
;*** 51	-----------------------    if ( (--L$2) != (-1) ) goto g9;  // [21]
	.dwpsn	"menu.c",51,38
        MOVL      XAR4,#FSL40           ; |51| 
        MOVB      XAR0,#33              ; |51| 
        MOVL      *-SP[2],XAR4          ; |51| 
        MOV       AL,*+XAR1[AR0]        ; |51| 
        MOV       *-SP[3],AL            ; |51| 
        LCR       #_TxPrintf            ; |51| 
        ; call occurs [#_TxPrintf] ; |51| 
	.dwpsn	"menu.c",51,29
        MOVB      XAR4,#1               ; |51| 
        MOVL      ACC,XAR1              ; |51| 
        ADDU      ACC,AR4               ; |51| 
        MOVL      XAR1,ACC              ; |51| 
	.dwpsn	"menu.c",51,17
        BANZ      L62,AR3--             ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_PA$9$E:
DW$L$_MENU_PA$10$B:
;*** 53	-----------------------    TxPrintf("\nMaxMinusMin |");  // [21]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$74 = &SenAdc+86L;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"menu.c",53,2
        MOVL      XAR4,#FSL42           ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
        MOVL      XAR3,#_SenAdc+86
        MOVB      XAR1,#15
DW$L$_MENU_PA$10$E:
L63:    
DW$L$_MENU_PA$11$B:
;***	-----------------------g11:
;*** 54	-----------------------    TxPrintf("% 4ld |", *U$74++>>17);  // [21]
;*** 54	-----------------------    if ( (--L$3) != (-1) ) goto g11;  // [21]
	.dwpsn	"menu.c",54,38
        MOVL      XAR4,#FSL43           ; |54| 
        MOV       T,#17                 ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        MOVL      ACC,*XAR3++           ; |54| 
        ASRL      ACC,T                 ; |54| 
        MOVL      *-SP[4],ACC           ; |54| 
        LCR       #_TxPrintf            ; |54| 
        ; call occurs [#_TxPrintf] ; |54| 
	.dwpsn	"menu.c",54,17
        BANZ      L63,AR1--             ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_MENU_PA$11$E:
DW$L$_MENU_PA$12$B:
;*** 56	-----------------------    TxPrintf("\n");  // [21]
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;  // [21]
	.dwpsn	"menu.c",56,2
        MOVL      XAR4,#FSL35           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        LCR       #_TxPrintf            ; |56| 
        ; call occurs [#_TxPrintf] ; |56| 
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |56| 
DW$L$_MENU_PA$12$E:
L64:    
DW$L$_MENU_PA$13$B:
;***	-----------------------g13:
;*** 341	-----------------------    botmenu_u16_cnt = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 342	-----------------------    goto g20;
	.dwpsn	"menu.c",341,4
        MOV       *-SP[5],#1            ; |341| 
	.dwpsn	"menu.c",342,4
        BF        L69,UNC               ; |342| 
        ; branch occurs ; |342| 
DW$L$_MENU_PA$13$E:
L65:    
DW$L$_MENU_PA$14$B:
;***	-----------------------g14:
;*** 344	-----------------------    VFDPrintf((char *)(*((long)botmenu_u16_cnt*2+MENUchar[(long)MENU_U16_CNT])));
;*** 345	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"menu.c",344,5
        MOVZ      AR4,SP                ; |344| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |344| 
        LSL       ACC,1                 ; |344| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |344| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |344| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |344| 
        MOVL      *-SP[2],ACC           ; |344| 
        LCR       #_VFDPrintf           ; |344| 
        ; call occurs [#_VFDPrintf] ; |344| 
	.dwpsn	"menu.c",345,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |345| 
        BF        L66,TC                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_MENU_PA$14$E:
DW$L$_MENU_PA$15$B:
;*** 345	-----------------------    DSP28x_usDelay(2499998uL);
;*** 345	-----------------------    (**((long)(botmenu_u16_cnt-1u)*2+MENUvoid[(long)MENU_U16_CNT]))();
	.dwpsn	"menu.c",345,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |345| 
        ; call occurs [#_DSP28x_usDelay] ; |345| 
	.dwpsn	"menu.c",345,39
        MOVZ      AR4,SP                ; |345| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#70              ; |345| 
        LSL       ACC,1                 ; |345| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[5]            ; |345| 
        MOVL      XAR4,*+XAR4[0]        ; |345| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |345| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |345| 
        LCR       *XAR7                 ; |345| 
        ; call occurs [XAR7] ; |345| 
DW$L$_MENU_PA$15$E:
L66:    
DW$L$_MENU_PA$16$B:
;***	-----------------------g16:
;*** 347	-----------------------    if ( !MENU_U16_CNT ) goto g19;
	.dwpsn	"menu.c",347,5
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |347| 
        BF        L68,EQ                ; |347| 
        ; branchcc occurs ; |347| 
DW$L$_MENU_PA$16$E:
DW$L$_MENU_PA$17$B:
;*** 348	-----------------------    if ( MENU_U16_CNT != 1u && MENU_U16_CNT != 2u ) goto g20;
	.dwpsn	"menu.c",348,10
        CMPB      AL,#1                 ; |348| 
        BF        L67,EQ                ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_MENU_PA$17$E:
DW$L$_MENU_PA$18$B:
        CMPB      AL,#2                 ; |348| 
        BF        L69,NEQ               ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_MENU_PA$18$E:
L67:    
DW$L$_MENU_PA$19$B:
;*** 348	-----------------------    botMENU_SW(&botmenu_u16_cnt, 4u, 1u);
;*** 348	-----------------------    goto g20;
	.dwpsn	"menu.c",348,33
        MOVZ      AR4,SP                ; |348| 
        MOVB      AL,#4                 ; |348| 
        MOVB      AH,#1                 ; |348| 
        SUBB      XAR4,#5               ; |348| 
        LCR       #_botMENU_SW          ; |348| 
        ; call occurs [#_botMENU_SW] ; |348| 
        BF        L69,UNC               ; |348| 
        ; branch occurs ; |348| 
DW$L$_MENU_PA$19$E:
L68:    
DW$L$_MENU_PA$20$B:
;***	-----------------------g19:
;*** 347	-----------------------    botMENU_SW(&botmenu_u16_cnt, 5u, 1u);
	.dwpsn	"menu.c",347,29
        MOVZ      AR4,SP                ; |347| 
        MOVB      AL,#5                 ; |347| 
        MOVB      AH,#1                 ; |347| 
        SUBB      XAR4,#5               ; |347| 
        LCR       #_botMENU_SW          ; |347| 
        ; call occurs [#_botMENU_SW] ; |347| 
DW$L$_MENU_PA$20$E:
L69:    
DW$L$_MENU_PA$21$B:
;***	-----------------------g20:
;*** 350	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"menu.c",350,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |350| 
        BF        L65,TC                ; |350| 
        ; branchcc occurs ; |350| 
DW$L$_MENU_PA$21$E:
DW$L$_MENU_PA$22$B:
;*** 351	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 352	-----------------------    *&Flag &= 0xfffbu;
;*** 353	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 354	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",351,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |351| 
	.dwpsn	"menu.c",352,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |352| 
	.dwpsn	"menu.c",353,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |353| 
	.dwpsn	"menu.c",354,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |354| 
        ; call occurs [#_DSP28x_usDelay] ; |354| 
DW$L$_MENU_PA$22$E:
L70:    
DW$L$_MENU_PA$23$B:
;***	-----------------------g22:
;*** 356	-----------------------    MENU_SW(K$109, 2u);
;*** 332	-----------------------    goto g4;
	.dwpsn	"menu.c",356,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVB      AL,#2                 ; |356| 
        LCR       #_MENU_SW             ; |356| 
        ; call occurs [#_MENU_SW] ; |356| 
	.dwpsn	"menu.c",332,8
        BF        L60,UNC               ; |332| 
        ; branch occurs ; |332| 
DW$L$_MENU_PA$23$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$249	.dwtag  DW_TAG_loop
	.dwattr DW$249, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L60:1:1657030010")
	.dwattr DW$249, DW_AT_begin_file("menu.c")
	.dwattr DW$249, DW_AT_begin_line(0x14c)
	.dwattr DW$249, DW_AT_end_line(0x165)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_MENU_PA$4$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_MENU_PA$4$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_MENU_PA$6$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_MENU_PA$6$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_MENU_PA$8$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_MENU_PA$8$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_MENU_PA$10$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_MENU_PA$10$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_MENU_PA$5$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_MENU_PA$5$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_MENU_PA$12$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_MENU_PA$12$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_MENU_PA$13$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_MENU_PA$13$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_MENU_PA$22$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_MENU_PA$22$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_MENU_PA$23$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_MENU_PA$23$E)

DW$259	.dwtag  DW_TAG_loop
	.dwattr DW$259, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L61:2:1657030010")
	.dwattr DW$259, DW_AT_begin_file("menu.c")
	.dwattr DW$259, DW_AT_begin_line(0x30)
	.dwattr DW$259, DW_AT_end_line(0x30)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_MENU_PA$7$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_MENU_PA$7$E)
	.dwendtag DW$259


DW$261	.dwtag  DW_TAG_loop
	.dwattr DW$261, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:2:1657030010")
	.dwattr DW$261, DW_AT_begin_file("menu.c")
	.dwattr DW$261, DW_AT_begin_line(0x33)
	.dwattr DW$261, DW_AT_end_line(0x33)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_MENU_PA$9$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_MENU_PA$9$E)
	.dwendtag DW$261


DW$263	.dwtag  DW_TAG_loop
	.dwattr DW$263, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L63:2:1657030010")
	.dwattr DW$263, DW_AT_begin_file("menu.c")
	.dwattr DW$263, DW_AT_begin_line(0x36)
	.dwattr DW$263, DW_AT_end_line(0x36)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_MENU_PA$11$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_MENU_PA$11$E)
	.dwendtag DW$263


DW$265	.dwtag  DW_TAG_loop
	.dwattr DW$265, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L69:2:1657030010")
	.dwattr DW$265, DW_AT_begin_file("menu.c")
	.dwattr DW$265, DW_AT_begin_line(0x156)
	.dwattr DW$265, DW_AT_end_line(0x15e)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_MENU_PA$21$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_MENU_PA$21$E)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_MENU_PA$14$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_MENU_PA$14$E)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_MENU_PA$15$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_MENU_PA$15$E)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_MENU_PA$16$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_MENU_PA$16$E)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_MENU_PA$17$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_MENU_PA$17$E)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_MENU_PA$20$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_MENU_PA$20$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_MENU_PA$19$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_MENU_PA$19$E)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_MENU_PA$18$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_MENU_PA$18$E)
	.dwendtag DW$265

	.dwendtag DW$249


DW$274	.dwtag  DW_TAG_loop
	.dwattr DW$274, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L59:1:1657030010")
	.dwattr DW$274, DW_AT_begin_file("menu.c")
	.dwattr DW$274, DW_AT_begin_line(0x149)
	.dwattr DW$274, DW_AT_end_line(0x149)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$274

	.dwattr DW$232, DW_AT_end_file("menu.c")
	.dwattr DW$232, DW_AT_end_line(0x166)
	.dwattr DW$232, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$232

;* Inlined function references:
;* [ 21] WhatMAXMIN
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"MOTOR   ",0
	.align	2
FSL2:	.string	"VELOCITY",0
	.align	2
FSL3:	.string	"ACCEL   ",0
	.align	2
FSL4:	.string	"HAN_COEF",0
	.align	2
FSL5:	.string	"hMOTtest",0
	.align	2
FSL6:	.string	"RUN     ",0
	.align	2
FSL7:	.string	"SEARCH  ",0
	.align	2
FSL8:	.string	"2ND RACE",0
	.align	2
FSL9:	.string	"3TH RACE",0
	.align	2
FSL10:	.string	"mapCHECK",0
	.align	2
FSL11:	.string	"SENSOR  ",0
	.align	2
FSL12:	.string	"MAX||MIN",0
	.align	2
FSL13:	.string	"POSITION",0
	.align	2
FSL14:	.string	"ARROW   ",0
	.align	2
FSL15:	.string	"ADC     ",0
	.align	2
FSL16:	.string	"senVALUE",0
	.align	2
FSL17:	.string	"SSV|%4u",0
	.align	2
FSL18:	.string	"H: %lf  |  P: %.4lf  |  D: %.5lf",10,0
	.align	2
FSL19:	.string	"Kd  %4lu",0
	.align	2
FSL20:	.string	"Kp  %4lu",0
	.align	2
FSL21:	.string	"MAX|%4lu",0
	.align	2
FSL22:	.string	"END|%4lu",0
	.align	2
FSL23:	.string	"1ST|%4lu",0
	.align	2
FSL24:	.string	" %3u |",0
	.align	2
FSL25:	.string	"P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u",10,0
	.align	2
FSL26:	.string	"%-2u%+6ld",0
	.align	2
FSL27:	.string	"POINT%3ld",0
	.align	2
FSL28:	.string	"%2ldD%.3lf",0
	.align	2
FSL29:	.string	"%2ldA%.3lf",0
	.align	2
FSL30:	.string	"J_S%5lu",0
	.align	2
FSL31:	.string	"J_M%5lu",0
	.align	2
FSL32:	.string	"J_L%5lu",0
	.align	2
FSL33:	.string	"JRK%5lu",0
	.align	2
FSL34:	.string	" %4u |",0
	.align	2
FSL35:	.string	10,0
	.align	2
FSL36:	.string	"%2u||%4u",0
	.align	2
FSL37:	.string	"==%4X==",0
	.align	2
FSL38:	.string	"BE_READY",0
	.align	2
FSL39:	.string	10,"MAX |",0
	.align	2
FSL40:	.string	"% 4u |",0
	.align	2
FSL41:	.string	10,"MIN |",0
	.align	2
FSL42:	.string	10,"MaxMinusMin |",0
	.align	2
FSL43:	.string	"% 4ld |",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_RUN_THIRD
	.global	_save_handle_rom
	.global	_save_sensitive_rom
	.global	_SENSOR_MAXMIN
	.global	_save_pid_rom
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_accel_rom
	.global	_LINE_PRINTF
	.global	_RUN_SECOND
	.global	_RUN
	.global	_POSITION_COMPUTE
	.global	_save_velocity_rom
	.global	_TURN_DECIDE
	.global	_LINE_OUT_U16
	.global	_MENU_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_LONG_U32
	.global	_PID_Kp_U32
	.global	_PID_Kd_U32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_ACCEL_COEF_I32
	.global	_DECEL_COEF_I32
	.global	__IQ16toF
	.global	__IQ17div
	.global	__IQ17toF
	.global	_JERK_U32
	.global	_END_SPEED_U32
	.global	_CpuTimer2Regs
	.global	_RMark
	.global	_LMark
	.global	_HanPID
	.global	_SciaRegs
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$277	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x0a)
DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr DW$278, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$76, DW_AT_byte_size(0x08)
DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr DW$279, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x06)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x08)
DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr DW$282, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$82


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$95

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_far_type
	.dwattr DW$290, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$290)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$110)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$291)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$112


DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$113

DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$19)
DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr DW$T$114, DW_AT_type(*DW$297)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_address_class(0x16)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x20)
DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr DW$298, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$133	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$133

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$305	.dwtag  DW_TAG_far_type
	.dwattr DW$305, DW_AT_type(*DW$T$35)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$305)
DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$46)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$306)
DW$307	.dwtag  DW_TAG_far_type
	.dwattr DW$307, DW_AT_type(*DW$T$65)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$307)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)

DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x0c)
DW$308	.dwtag  DW_TAG_subrange_type
	.dwattr DW$308, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x0a)
DW$309	.dwtag  DW_TAG_subrange_type
	.dwattr DW$309, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$162


DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x06)
DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr DW$310, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$164


DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x0c)
DW$311	.dwtag  DW_TAG_subrange_type
	.dwattr DW$311, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$166


DW$T$167	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$167, DW_AT_byte_size(0x0a)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$167

DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$74)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$313)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$11)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$314)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x10)
DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr DW$315, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$116

DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$12)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$316)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$321, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$325, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$28)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$326)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$327, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$328, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$329, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$330, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$331, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$332, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$333, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$334, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$335, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$336, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$337, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$338, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$340, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$341, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("SCI_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$342, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$343, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$346, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$347, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$349, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$352, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$353, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$354, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$357, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$358, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$359, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$360, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$361, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67

DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$68)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$362)
DW$T$69	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$69, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$363	.dwtag  DW_TAG_far_type
	.dwattr DW$363, DW_AT_type(*DW$T$160)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$363)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr DW$364, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr DW$365, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$366)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x0a)
DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr DW$367, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$66

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr DW$368, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$369, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$370, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$371, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$381, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$383, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$417, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68

DW$418	.dwtag  DW_TAG_far_type
	.dwattr DW$418, DW_AT_type(*DW$T$69)
DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr DW$T$159, DW_AT_type(*DW$418)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$419	.dwtag  DW_TAG_far_type
	.dwattr DW$419, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$419)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$442, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$448, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$450, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$452, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$453, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$454, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$466, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$469, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$479, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$486, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$488, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$493, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$505, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$506, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$512, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$513, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$514, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$522, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$525, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$526, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$527, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$232, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_type(*DW$T$19)
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

DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$533, DW_AT_location[DW_OP_reg0]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$534, DW_AT_location[DW_OP_reg1]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$535, DW_AT_location[DW_OP_reg2]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$536, DW_AT_location[DW_OP_reg3]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$537, DW_AT_location[DW_OP_reg4]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$538, DW_AT_location[DW_OP_reg5]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$539, DW_AT_location[DW_OP_reg6]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$540, DW_AT_location[DW_OP_reg7]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$541, DW_AT_location[DW_OP_reg8]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$542, DW_AT_location[DW_OP_reg9]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$543, DW_AT_location[DW_OP_reg10]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$544, DW_AT_location[DW_OP_reg11]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$545, DW_AT_location[DW_OP_reg12]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$546, DW_AT_location[DW_OP_reg13]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$547, DW_AT_location[DW_OP_reg14]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$548, DW_AT_location[DW_OP_reg15]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$549, DW_AT_location[DW_OP_reg16]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$550, DW_AT_location[DW_OP_reg17]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$551, DW_AT_location[DW_OP_reg18]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$552, DW_AT_location[DW_OP_reg19]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$553, DW_AT_location[DW_OP_reg20]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$554, DW_AT_location[DW_OP_reg21]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$555, DW_AT_location[DW_OP_reg22]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$556, DW_AT_location[DW_OP_reg23]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$557, DW_AT_location[DW_OP_reg24]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$558, DW_AT_location[DW_OP_reg25]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$559, DW_AT_location[DW_OP_reg26]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$560, DW_AT_location[DW_OP_reg27]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$561, DW_AT_location[DW_OP_reg28]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$562, DW_AT_location[DW_OP_reg29]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$563, DW_AT_location[DW_OP_reg30]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$564, DW_AT_location[DW_OP_reg31]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x20]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x21]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x22]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x23]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x24]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x25]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x26]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x27]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

