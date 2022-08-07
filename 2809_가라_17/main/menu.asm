;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 08 03:11:41 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$17


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$27, DW_AT_type(*DW$T$155)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$30)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$35, DW_AT_type(*DW$T$85)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$30)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$38, DW_AT_type(*DW$T$85)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$30)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$85)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$42

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$30)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
	.dwattr DW$47, DW_AT_type(*DW$T$85)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$30)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$30)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$50, DW_AT_type(*DW$T$30)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$51, DW_AT_type(*DW$T$16)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$30)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$30)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$85)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$30)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$30)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$58, DW_AT_type(*DW$T$147)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$59, DW_AT_type(*DW$T$91)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$60, DW_AT_type(*DW$T$91)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	_VEL$0,32		; _$T1$2$0[0] @ 0
	.field  	_ACC$0,32		; _$T1$2$0[1] @ 32
	.field  	_HAN$0,32		; _$T1$2$0[2] @ 64
	.field  	_hMOTtest$0,32		; _$T1$2$0[3] @ 96

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$61, DW_AT_type(*DW$T$82)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	2
_$T2$3$0:
	.field  	_SEARCH$0,32		; _$T2$3$0[0] @ 0
	.field  	_FAST$0,32		; _$T2$3$0[1] @ 32
	.field  	_EXTREM$0,32		; _$T2$3$0[2] @ 64
	.field  	_MAP$0,32		; _$T2$3$0[3] @ 96

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$62, DW_AT_type(*DW$T$82)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T2$3$0]
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
	.field  	FSL1,32		; _$T5$6$0[0] @ 0
	.field  	FSL2,32		; _$T5$6$0[1] @ 32
	.field  	FSL3,32		; _$T5$6$0[2] @ 64
	.field  	FSL4,32		; _$T5$6$0[3] @ 96
	.field  	FSL5,32		; _$T5$6$0[4] @ 128

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$64, DW_AT_type(*DW$T$167)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	2
_$T4$5$0:
	.field  	FSL6,32		; _$T4$5$0[0] @ 0
	.field  	FSL7,32		; _$T4$5$0[1] @ 32
	.field  	FSL8,32		; _$T4$5$0[2] @ 64
	.field  	FSL9,32		; _$T4$5$0[3] @ 96
	.field  	FSL10,32		; _$T4$5$0[4] @ 128

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$65, DW_AT_type(*DW$T$167)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	2
_$T3$4$0:
	.field  	FSL11,32		; _$T3$4$0[0] @ 0
	.field  	FSL12,32		; _$T3$4$0[1] @ 32
	.field  	FSL13,32		; _$T3$4$0[2] @ 64
	.field  	FSL14,32		; _$T3$4$0[3] @ 96
	.field  	FSL15,32		; _$T3$4$0[4] @ 128
	.field  	FSL16,32		; _$T3$4$0[5] @ 160

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$66, DW_AT_type(*DW$T$166)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T3$4$0]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$151)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$68, DW_AT_type(*DW$T$153)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$69, DW_AT_type(*DW$T$126)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$70, DW_AT_type(*DW$T$143)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$71, DW_AT_type(*DW$T$83)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI20810 C:\Users\노호진\AppData\Local\Temp\TI2084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2086 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("senVAL"), DW_AT_symbol_name("_senVAL$0")
	.dwattr DW$72, DW_AT_low_pc(_senVAL$0)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("menu.c")
	.dwattr DW$72, DW_AT_begin_line(0x71)
	.dwattr DW$72, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",114,1

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
;*** 115	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$73, DW_AT_type(*DW$T$120)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",115,2
        BF        L3,UNC                ; |115| 
        ; branch occurs ; |115| 
L1:    
DW$L$_senVAL$0$2$B:
;***	-----------------------g2:
;*** 117	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 118	-----------------------    C$1 = &GpioDataRegs;
;*** 118	-----------------------    if ( !(*C$1&0x4000u) ) goto g5;
	.dwpsn	"menu.c",117,3
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL17           ; |117| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |117| 
        MOVL      *-SP[2],XAR4          ; |117| 
        MOV       *-SP[3],AL            ; |117| 
        LCR       #_VFDPrintf           ; |117| 
        ; call occurs [#_VFDPrintf] ; |117| 
	.dwpsn	"menu.c",118,3
        MOVL      XAR4,#_GpioDataRegs   ; |118| 
        TBIT      *+XAR4[0],#14         ; |118| 
        BF        L2,NTC                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_senVAL$0$2$E:
DW$L$_senVAL$0$3$B:
;*** 119	-----------------------    if ( C$1[1]&0x4000u ) goto g6;
	.dwpsn	"menu.c",119,8
        TBIT      *+XAR4[1],#14         ; |119| 
        BF        L3,TC                 ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_senVAL$0$3$E:
DW$L$_senVAL$0$4$B:
;*** 119	-----------------------    DSP28x_usDelay(2499998uL);
;*** 119	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 119	-----------------------    goto g6;
	.dwpsn	"menu.c",119,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |119| 
        ; call occurs [#_DSP28x_usDelay] ; |119| 
	.dwpsn	"menu.c",119,40
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |119| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |119| 
        BF        L3,UNC                ; |119| 
        ; branch occurs ; |119| 
DW$L$_senVAL$0$4$E:
L2:    
DW$L$_senVAL$0$5$B:
;***	-----------------------g5:
;*** 118	-----------------------    DSP28x_usDelay(2499998uL);
;*** 118	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",118,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |118| 
        ; call occurs [#_DSP28x_usDelay] ; |118| 
	.dwpsn	"menu.c",118,35
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |118| 
DW$L$_senVAL$0$5$E:
L3:    
DW$L$_senVAL$0$6$B:
;***	-----------------------g6:
;*** 120	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",120,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |120| 
        BF        L1,TC                 ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_senVAL$0$6$E:
;*** 121	-----------------------    save_sensitive_rom();
;*** 122	-----------------------    DSP28x_usDelay(2499998uL);
;*** 122	-----------------------    return;
	.dwpsn	"menu.c",121,2
        LCR       #_save_sensitive_rom  ; |121| 
        ; call occurs [#_save_sensitive_rom] ; |121| 
	.dwpsn	"menu.c",122,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |122| 
        ; call occurs [#_DSP28x_usDelay] ; |122| 
	.dwpsn	"menu.c",123,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$74	.dwtag  DW_TAG_loop
	.dwattr DW$74, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L3:1:1659895901")
	.dwattr DW$74, DW_AT_begin_file("menu.c")
	.dwattr DW$74, DW_AT_begin_line(0x73)
	.dwattr DW$74, DW_AT_end_line(0x78)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_senVAL$0$6$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_senVAL$0$6$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_senVAL$0$2$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_senVAL$0$2$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_senVAL$0$5$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_senVAL$0$5$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_senVAL$0$4$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_senVAL$0$4$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_senVAL$0$3$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_senVAL$0$3$E)
	.dwendtag DW$74

	.dwattr DW$72, DW_AT_end_file("menu.c")
	.dwattr DW$72, DW_AT_end_line(0x7b)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("hMOTtest"), DW_AT_symbol_name("_hMOTtest$0")
	.dwattr DW$80, DW_AT_low_pc(_hMOTtest$0)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("menu.c")
	.dwattr DW$80, DW_AT_begin_line(0x116)
	.dwattr DW$80, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",279,1

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
;*** 283	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 284	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 286	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 281	-----------------------    pid_sw_cnt = 0u;
;*** 288	-----------------------    goto g13;
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
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$81, DW_AT_type(*DW$T$120)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$82, DW_AT_type(*DW$T$120)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _pid_sw_cnt
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pid_sw_cnt"), DW_AT_symbol_name("_pid_sw_cnt")
	.dwattr DW$83, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",283,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |283| 
	.dwpsn	"menu.c",284,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |284| 
	.dwpsn	"menu.c",286,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |286| 
	.dwpsn	"menu.c",281,9
        MOVB      XAR3,#0
	.dwpsn	"menu.c",288,2
        BF        L10,UNC               ; |288| 
        ; branch occurs ; |288| 
L4:    
DW$L$_hMOTtest$0$2$B:
;***	-----------------------g2:
;*** 290	-----------------------    TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(__IQmpy(1310L, PID_Kp_U32<<17, 17)), _IQ17toF(__IQmpy(131L, PID_Kd_U32<<17, 17)));
;*** 293	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;*** 295	-----------------------    switch ( pid_sw_cnt ) {case 0u: goto g7;, case 1u: goto g3;, DEFAULT goto g11};
	.dwpsn	"menu.c",290,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |290| 
        LCR       #__IQ17toF            ; |290| 
        ; call occurs [#__IQ17toF] ; |290| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR2,ACC              ; |290| 
        MOV       T,#17                 ; |290| 
        MOVL      ACC,@_PID_Kp_U32      ; |290| 
        MOVL      XAR4,#1310            ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      XT,XAR4               ; |290| 
        IMPYL     P,XT,ACC              ; |290| 
        QMPYL     ACC,XT,ACC            ; |290| 
        LSL64     ACC:P,#15             ; |290| 
        LCR       #__IQ17toF            ; |290| 
        ; call occurs [#__IQ17toF] ; |290| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR1,ACC              ; |290| 
        MOVB      XAR6,#131
        MOV       T,#17                 ; |290| 
        MOVL      ACC,@_PID_Kd_U32      ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      XT,XAR6               ; |290| 
        IMPYL     P,XT,ACC              ; |290| 
        QMPYL     ACC,XT,ACC            ; |290| 
        LSL64     ACC:P,#15             ; |290| 
        LCR       #__IQ17toF            ; |290| 
        ; call occurs [#__IQ17toF] ; |290| 
        MOVL      XAR4,#FSL18           ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOVL      *-SP[4],XAR2          ; |290| 
        MOVL      *-SP[6],XAR1          ; |290| 
        MOVL      *-SP[8],ACC           ; |290| 
        LCR       #_TxPrintf            ; |290| 
        ; call occurs [#_TxPrintf] ; |290| 
	.dwpsn	"menu.c",293,3
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |293| 
        MOVL      *-SP[4],XAR4          ; |293| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |293| 
        MOVL      XAR4,#_SenAdc         ; |293| 
        LCR       #_POSITION_COMPUTE    ; |293| 
        ; call occurs [#_POSITION_COMPUTE] ; |293| 
	.dwpsn	"menu.c",295,3
        MOV       AL,AR3                ; |295| 
        BF        L6,EQ                 ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_hMOTtest$0$2$E:
DW$L$_hMOTtest$0$3$B:
        CMPB      AL,#1                 ; |295| 
        BF        L8,NEQ                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_hMOTtest$0$3$E:
DW$L$_hMOTtest$0$4$B:
;***	-----------------------g3:
;*** 303	-----------------------    VFDPrintf("Kd  %4lu", PID_Kd_U32);
;*** 304	-----------------------    C$2 = &GpioDataRegs;
;*** 304	-----------------------    if ( !(*C$2&0x4000u) ) goto g6;
	.dwpsn	"menu.c",303,4
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR4,#FSL19           ; |303| 
        MOVL      ACC,@_PID_Kd_U32      ; |303| 
        MOVL      *-SP[2],XAR4          ; |303| 
        MOVL      *-SP[4],ACC           ; |303| 
        LCR       #_VFDPrintf           ; |303| 
        ; call occurs [#_VFDPrintf] ; |303| 
	.dwpsn	"menu.c",304,4
        MOVL      XAR4,#_GpioDataRegs   ; |304| 
        TBIT      *+XAR4[0],#14         ; |304| 
        BF        L5,NTC                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_hMOTtest$0$4$E:
DW$L$_hMOTtest$0$5$B:
;*** 305	-----------------------    if ( C$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",305,9
        TBIT      *+XAR4[1],#14         ; |305| 
        BF        L8,TC                 ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_hMOTtest$0$5$E:
DW$L$_hMOTtest$0$6$B:
;*** 305	-----------------------    DSP28x_usDelay(1249998uL);
;*** 305	-----------------------    --PID_Kd_U32;
;*** 305	-----------------------    goto g11;
	.dwpsn	"menu.c",305,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |305| 
        ; call occurs [#_DSP28x_usDelay] ; |305| 
	.dwpsn	"menu.c",305,38
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kd_U32,ACC      ; |305| 
        BF        L8,UNC                ; |305| 
        ; branch occurs ; |305| 
DW$L$_hMOTtest$0$6$E:
L5:    
DW$L$_hMOTtest$0$7$B:
;***	-----------------------g6:
;*** 304	-----------------------    DSP28x_usDelay(1249998uL);
;*** 304	-----------------------    ++PID_Kd_U32;
;*** 304	-----------------------    goto g11;
	.dwpsn	"menu.c",304,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"menu.c",304,33
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kd_U32,ACC      ; |304| 
	.dwpsn	"menu.c",304,47
        BF        L8,UNC                ; |304| 
        ; branch occurs ; |304| 
DW$L$_hMOTtest$0$7$E:
L6:    
DW$L$_hMOTtest$0$8$B:
;***	-----------------------g7:
;*** 298	-----------------------    VFDPrintf("Kp  %4lu", PID_Kp_U32);
;*** 299	-----------------------    C$1 = &GpioDataRegs;
;*** 299	-----------------------    if ( !(*C$1&0x4000u) ) goto g10;
	.dwpsn	"menu.c",298,4
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR4,#FSL20           ; |298| 
        MOVL      ACC,@_PID_Kp_U32      ; |298| 
        MOVL      *-SP[2],XAR4          ; |298| 
        MOVL      *-SP[4],ACC           ; |298| 
        LCR       #_VFDPrintf           ; |298| 
        ; call occurs [#_VFDPrintf] ; |298| 
	.dwpsn	"menu.c",299,4
        MOVL      XAR4,#_GpioDataRegs   ; |299| 
        TBIT      *+XAR4[0],#14         ; |299| 
        BF        L7,NTC                ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_hMOTtest$0$8$E:
DW$L$_hMOTtest$0$9$B:
;*** 300	-----------------------    if ( C$1[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",300,9
        TBIT      *+XAR4[1],#14         ; |300| 
        BF        L8,TC                 ; |300| 
        ; branchcc occurs ; |300| 
DW$L$_hMOTtest$0$9$E:
DW$L$_hMOTtest$0$10$B:
;*** 300	-----------------------    DSP28x_usDelay(1249998uL);
;*** 300	-----------------------    --PID_Kp_U32;
;*** 300	-----------------------    goto g11;
	.dwpsn	"menu.c",300,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |300| 
        ; call occurs [#_DSP28x_usDelay] ; |300| 
	.dwpsn	"menu.c",300,38
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kp_U32,ACC      ; |300| 
        BF        L8,UNC                ; |300| 
        ; branch occurs ; |300| 
DW$L$_hMOTtest$0$10$E:
L7:    
DW$L$_hMOTtest$0$11$B:
;***	-----------------------g10:
;*** 299	-----------------------    DSP28x_usDelay(1249998uL);
;*** 299	-----------------------    ++PID_Kp_U32;
	.dwpsn	"menu.c",299,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |299| 
        ; call occurs [#_DSP28x_usDelay] ; |299| 
	.dwpsn	"menu.c",299,33
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kp_U32,ACC      ; |299| 
DW$L$_hMOTtest$0$11$E:
L8:    
DW$L$_hMOTtest$0$12$B:
;***	-----------------------g11:
;*** 308	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",308,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |308| 
        BF        L10,TC                ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_hMOTtest$0$12$E:
DW$L$_hMOTtest$0$13$B:
;*** 310	-----------------------    DSP28x_usDelay(2499998uL);
;*** 311	-----------------------    pid_sw_cnt ? (pid_sw_cnt = 0u) : (pid_sw_cnt = pid_sw_cnt+1u);
	.dwpsn	"menu.c",310,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"menu.c",311,4
        MOV       AL,AR3
        BF        L9,EQ                 ; |311| 
        ; branchcc occurs ; |311| 
DW$L$_hMOTtest$0$13$E:
DW$L$_hMOTtest$0$14$B:
        MOVB      XAR3,#0
        BF        L10,UNC               ; |311| 
        ; branch occurs ; |311| 
DW$L$_hMOTtest$0$14$E:
L9:    
DW$L$_hMOTtest$0$15$B:
        ADDB      XAR3,#1               ; |311| 
DW$L$_hMOTtest$0$15$E:
L10:    
DW$L$_hMOTtest$0$16$B:
;***	-----------------------g13:
;*** 315	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",315,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |315| 
        BF        L4,TC                 ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_hMOTtest$0$16$E:
;*** 316	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 317	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;*** 319	-----------------------    *&Flag &= 0xfffbu;
;*** 320	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 323	-----------------------    save_pid_rom();
;*** 324	-----------------------    DSP28x_usDelay(2499998uL);
;*** 324	-----------------------    return;
	.dwpsn	"menu.c",316,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |316| 
	.dwpsn	"menu.c",317,2
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |317| 
	.dwpsn	"menu.c",319,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |319| 
	.dwpsn	"menu.c",320,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |320| 
	.dwpsn	"menu.c",323,2
        LCR       #_save_pid_rom        ; |323| 
        ; call occurs [#_save_pid_rom] ; |323| 
	.dwpsn	"menu.c",324,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |324| 
        ; call occurs [#_DSP28x_usDelay] ; |324| 
	.dwpsn	"menu.c",325,1
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

DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L10:1:1659895901")
	.dwattr DW$84, DW_AT_begin_file("menu.c")
	.dwattr DW$84, DW_AT_begin_line(0x120)
	.dwattr DW$84, DW_AT_end_line(0x13b)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_hMOTtest$0$16$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_hMOTtest$0$16$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_hMOTtest$0$13$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_hMOTtest$0$13$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_hMOTtest$0$8$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_hMOTtest$0$8$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_hMOTtest$0$4$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_hMOTtest$0$4$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_hMOTtest$0$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_hMOTtest$0$2$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_hMOTtest$0$3$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_hMOTtest$0$3$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_hMOTtest$0$5$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_hMOTtest$0$5$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_hMOTtest$0$6$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_hMOTtest$0$6$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_hMOTtest$0$7$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_hMOTtest$0$7$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_hMOTtest$0$9$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_hMOTtest$0$9$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_hMOTtest$0$10$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_hMOTtest$0$10$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_hMOTtest$0$11$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_hMOTtest$0$11$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_hMOTtest$0$15$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_hMOTtest$0$15$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_hMOTtest$0$14$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_hMOTtest$0$14$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_hMOTtest$0$12$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_hMOTtest$0$12$E)
	.dwendtag DW$84

	.dwattr DW$80, DW_AT_end_file("menu.c")
	.dwattr DW$80, DW_AT_end_line(0x145)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_botMENU_SW

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("botMENU_SW"), DW_AT_symbol_name("_botMENU_SW")
	.dwattr DW$100, DW_AT_low_pc(_botMENU_SW)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("menu.c")
	.dwattr DW$100, DW_AT_begin_line(0x22)
	.dwattr DW$100, DW_AT_begin_column(0x08)
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
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$101, DW_AT_type(*DW$T$112)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _top
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$102, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bottom
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$103, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _bottom
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$104, DW_AT_type(*DW$T$116)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _top
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$105, DW_AT_type(*DW$T$116)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$106, DW_AT_type(*DW$T$113)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$100, DW_AT_end_file("menu.c")
	.dwattr DW$100, DW_AT_end_line(0x29)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL"), DW_AT_symbol_name("_VEL$0")
	.dwattr DW$107, DW_AT_low_pc(_VEL$0)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("menu.c")
	.dwattr DW$107, DW_AT_begin_line(0x7d)
	.dwattr DW$107, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",126,1

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
;*** 127	-----------------------    m_sw_cnt = 0u;
;*** 129	-----------------------    goto g33;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$108, DW_AT_type(*DW$T$120)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$109, DW_AT_type(*DW$T$120)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$110, DW_AT_type(*DW$T$120)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$111, DW_AT_type(*DW$T$120)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$112, DW_AT_type(*DW$T$120)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$113, DW_AT_type(*DW$T$120)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$114, DW_AT_type(*DW$T$120)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$115, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",127,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",129,2
        BF        L32,UNC               ; |129| 
        ; branch occurs ; |129| 
L15:    
DW$L$_VEL$0$2$B:
;***	-----------------------g2:
;*** 131	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g27;, case 1u: goto g23;, case 2u: goto g19;, case 3u: goto g15;, case 4u: goto g11;, case 5u: goto g7;, case 6u: goto g3;, DEFAULT goto g31};
	.dwpsn	"menu.c",131,3
        MOV       AL,AR1                ; |131| 
        CMPB      AL,#3                 ; |131| 
        BF        L16,GT                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$2$E:
DW$L$_VEL$0$3$B:
        CMPB      AL,#3                 ; |131| 
        BF        L22,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$3$E:
DW$L$_VEL$0$4$B:
        CMPB      AL,#0                 ; |131| 
        BF        L28,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$4$E:
DW$L$_VEL$0$5$B:
        CMPB      AL,#1                 ; |131| 
        BF        L26,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$5$E:
DW$L$_VEL$0$6$B:
        CMPB      AL,#2                 ; |131| 
        BF        L24,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$6$E:
DW$L$_VEL$0$7$B:
        BF        L30,UNC               ; |131| 
        ; branch occurs ; |131| 
DW$L$_VEL$0$7$E:
L16:    
DW$L$_VEL$0$8$B:
        CMPB      AL,#4                 ; |131| 
        BF        L20,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$8$E:
DW$L$_VEL$0$9$B:
        CMPB      AL,#5                 ; |131| 
        BF        L18,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$9$E:
DW$L$_VEL$0$10$B:
        CMPB      AL,#6                 ; |131| 
        BF        L30,NEQ               ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$10$E:
DW$L$_VEL$0$11$B:
;***	-----------------------g3:
;*** 164	-----------------------    VFDPrintf("x90|%4lu", x90_SPEED_U32);
;*** 165	-----------------------    C$7 = &GpioDataRegs;
;*** 165	-----------------------    if ( !(*C$7&0x4000u) ) goto g6;
	.dwpsn	"menu.c",164,4
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,#FSL21           ; |164| 
        MOVL      ACC,@_x90_SPEED_U32   ; |164| 
        MOVL      *-SP[2],XAR4          ; |164| 
        MOVL      *-SP[4],ACC           ; |164| 
        LCR       #_VFDPrintf           ; |164| 
        ; call occurs [#_VFDPrintf] ; |164| 
	.dwpsn	"menu.c",165,4
        MOVL      XAR4,#_GpioDataRegs   ; |165| 
        TBIT      *+XAR4[0],#14         ; |165| 
        BF        L17,NTC               ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_VEL$0$11$E:
DW$L$_VEL$0$12$B:
;*** 166	-----------------------    if ( C$7[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",166,9
        TBIT      *+XAR4[1],#14         ; |166| 
        BF        L30,TC                ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_VEL$0$12$E:
DW$L$_VEL$0$13$B:
;*** 166	-----------------------    DSP28x_usDelay(2499998uL);
;*** 166	-----------------------    x90_SPEED_U32 -= 50uL;
;*** 166	-----------------------    goto g31;
	.dwpsn	"menu.c",166,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
	.dwpsn	"menu.c",166,41
        MOVW      DP,#_x90_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_x90_SPEED_U32,ACC   ; |166| 
        BF        L30,UNC               ; |166| 
        ; branch occurs ; |166| 
DW$L$_VEL$0$13$E:
L17:    
DW$L$_VEL$0$14$B:
;***	-----------------------g6:
;*** 165	-----------------------    DSP28x_usDelay(2499998uL);
;*** 165	-----------------------    x90_SPEED_U32 += 50uL;
;*** 165	-----------------------    goto g31;
	.dwpsn	"menu.c",165,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |165| 
        ; call occurs [#_DSP28x_usDelay] ; |165| 
	.dwpsn	"menu.c",165,36
        MOVW      DP,#_x90_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_x90_SPEED_U32,ACC   ; |165| 
	.dwpsn	"menu.c",165,57
        BF        L30,UNC               ; |165| 
        ; branch occurs ; |165| 
DW$L$_VEL$0$14$E:
L18:    
DW$L$_VEL$0$15$B:
;***	-----------------------g7:
;*** 159	-----------------------    VFDPrintf("s44s%4lu", xS44S_SPEED_U32);
;*** 160	-----------------------    C$6 = &GpioDataRegs;
;*** 160	-----------------------    if ( !(*C$6&0x4000u) ) goto g10;
	.dwpsn	"menu.c",159,4
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      XAR4,#FSL22           ; |159| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |159| 
        MOVL      *-SP[2],XAR4          ; |159| 
        MOVL      *-SP[4],ACC           ; |159| 
        LCR       #_VFDPrintf           ; |159| 
        ; call occurs [#_VFDPrintf] ; |159| 
	.dwpsn	"menu.c",160,4
        MOVL      XAR4,#_GpioDataRegs   ; |160| 
        TBIT      *+XAR4[0],#14         ; |160| 
        BF        L19,NTC               ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_VEL$0$15$E:
DW$L$_VEL$0$16$B:
;*** 161	-----------------------    if ( C$6[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",161,9
        TBIT      *+XAR4[1],#14         ; |161| 
        BF        L30,TC                ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_VEL$0$16$E:
DW$L$_VEL$0$17$B:
;*** 161	-----------------------    DSP28x_usDelay(2499998uL);
;*** 161	-----------------------    xS44S_SPEED_U32 -= 50uL;
;*** 161	-----------------------    goto g31;
	.dwpsn	"menu.c",161,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |161| 
        ; call occurs [#_DSP28x_usDelay] ; |161| 
	.dwpsn	"menu.c",161,41
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_xS44S_SPEED_U32,ACC ; |161| 
        BF        L30,UNC               ; |161| 
        ; branch occurs ; |161| 
DW$L$_VEL$0$17$E:
L19:    
DW$L$_VEL$0$18$B:
;***	-----------------------g10:
;*** 160	-----------------------    DSP28x_usDelay(2499998uL);
;*** 160	-----------------------    xS44S_SPEED_U32 += 50uL;
;*** 160	-----------------------    goto g31;
	.dwpsn	"menu.c",160,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
	.dwpsn	"menu.c",160,36
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_xS44S_SPEED_U32,ACC ; |160| 
	.dwpsn	"menu.c",160,59
        BF        L30,UNC               ; |160| 
        ; branch occurs ; |160| 
DW$L$_VEL$0$18$E:
L20:    
DW$L$_VEL$0$19$B:
;***	-----------------------g11:
;*** 154	-----------------------    VFDPrintf("s4s|%4lu", xS4S_SPEED_U32);
;*** 155	-----------------------    C$5 = &GpioDataRegs;
;*** 155	-----------------------    if ( !(*C$5&0x4000u) ) goto g14;
	.dwpsn	"menu.c",154,4
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      XAR4,#FSL23           ; |154| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
        LCR       #_VFDPrintf           ; |154| 
        ; call occurs [#_VFDPrintf] ; |154| 
	.dwpsn	"menu.c",155,4
        MOVL      XAR4,#_GpioDataRegs   ; |155| 
        TBIT      *+XAR4[0],#14         ; |155| 
        BF        L21,NTC               ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_VEL$0$19$E:
DW$L$_VEL$0$20$B:
;*** 156	-----------------------    if ( C$5[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",156,9
        TBIT      *+XAR4[1],#14         ; |156| 
        BF        L30,TC                ; |156| 
        ; branchcc occurs ; |156| 
DW$L$_VEL$0$20$E:
DW$L$_VEL$0$21$B:
;*** 156	-----------------------    DSP28x_usDelay(2499998uL);
;*** 156	-----------------------    xS4S_SPEED_U32 -= 50uL;
;*** 156	-----------------------    goto g31;
	.dwpsn	"menu.c",156,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |156| 
        ; call occurs [#_DSP28x_usDelay] ; |156| 
	.dwpsn	"menu.c",156,41
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_xS4S_SPEED_U32,ACC  ; |156| 
        BF        L30,UNC               ; |156| 
        ; branch occurs ; |156| 
DW$L$_VEL$0$21$E:
L21:    
DW$L$_VEL$0$22$B:
;***	-----------------------g14:
;*** 155	-----------------------    DSP28x_usDelay(2499998uL);
;*** 155	-----------------------    xS4S_SPEED_U32 += 50uL;
;*** 155	-----------------------    goto g31;
	.dwpsn	"menu.c",155,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |155| 
        ; call occurs [#_DSP28x_usDelay] ; |155| 
	.dwpsn	"menu.c",155,36
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_xS4S_SPEED_U32,ACC  ; |155| 
	.dwpsn	"menu.c",155,58
        BF        L30,UNC               ; |155| 
        ; branch occurs ; |155| 
DW$L$_VEL$0$22$E:
L22:    
DW$L$_VEL$0$23$B:
;***	-----------------------g15:
;*** 149	-----------------------    VFDPrintf("x45|%4lu", x45_SPEED_U32);
;*** 150	-----------------------    C$4 = &GpioDataRegs;
;*** 150	-----------------------    if ( !(*C$4&0x4000u) ) goto g18;
	.dwpsn	"menu.c",149,4
        MOVW      DP,#_x45_SPEED_U32
        MOVL      XAR4,#FSL24           ; |149| 
        MOVL      ACC,@_x45_SPEED_U32   ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        MOVL      *-SP[4],ACC           ; |149| 
        LCR       #_VFDPrintf           ; |149| 
        ; call occurs [#_VFDPrintf] ; |149| 
	.dwpsn	"menu.c",150,4
        MOVL      XAR4,#_GpioDataRegs   ; |150| 
        TBIT      *+XAR4[0],#14         ; |150| 
        BF        L23,NTC               ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_VEL$0$23$E:
DW$L$_VEL$0$24$B:
;*** 151	-----------------------    if ( C$4[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",151,9
        TBIT      *+XAR4[1],#14         ; |151| 
        BF        L30,TC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_VEL$0$24$E:
DW$L$_VEL$0$25$B:
;*** 151	-----------------------    DSP28x_usDelay(2499998uL);
;*** 151	-----------------------    x45_SPEED_U32 -= 50uL;
;*** 151	-----------------------    goto g31;
	.dwpsn	"menu.c",151,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |151| 
        ; call occurs [#_DSP28x_usDelay] ; |151| 
	.dwpsn	"menu.c",151,41
        MOVW      DP,#_x45_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_x45_SPEED_U32,ACC   ; |151| 
        BF        L30,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_VEL$0$25$E:
L23:    
DW$L$_VEL$0$26$B:
;***	-----------------------g18:
;*** 150	-----------------------    DSP28x_usDelay(2499998uL);
;*** 150	-----------------------    x45_SPEED_U32 += 50uL;
;*** 150	-----------------------    goto g31;
	.dwpsn	"menu.c",150,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |150| 
        ; call occurs [#_DSP28x_usDelay] ; |150| 
	.dwpsn	"menu.c",150,36
        MOVW      DP,#_x45_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_x45_SPEED_U32,ACC   ; |150| 
	.dwpsn	"menu.c",150,57
        BF        L30,UNC               ; |150| 
        ; branch occurs ; |150| 
DW$L$_VEL$0$26$E:
L24:    
DW$L$_VEL$0$27$B:
;***	-----------------------g19:
;*** 144	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 145	-----------------------    C$3 = &GpioDataRegs;
;*** 145	-----------------------    if ( !(*C$3&0x4000u) ) goto g22;
	.dwpsn	"menu.c",144,4
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL25           ; |144| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        MOVL      *-SP[4],ACC           ; |144| 
        LCR       #_VFDPrintf           ; |144| 
        ; call occurs [#_VFDPrintf] ; |144| 
	.dwpsn	"menu.c",145,4
        MOVL      XAR4,#_GpioDataRegs   ; |145| 
        TBIT      *+XAR4[0],#14         ; |145| 
        BF        L25,NTC               ; |145| 
        ; branchcc occurs ; |145| 
DW$L$_VEL$0$27$E:
DW$L$_VEL$0$28$B:
;*** 146	-----------------------    if ( C$3[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",146,9
        TBIT      *+XAR4[1],#14         ; |146| 
        BF        L30,TC                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_VEL$0$28$E:
DW$L$_VEL$0$29$B:
;*** 146	-----------------------    DSP28x_usDelay(2499998uL);
;*** 146	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 146	-----------------------    goto g31;
	.dwpsn	"menu.c",146,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |146| 
        ; call occurs [#_DSP28x_usDelay] ; |146| 
	.dwpsn	"menu.c",146,41
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |146| 
        BF        L30,UNC               ; |146| 
        ; branch occurs ; |146| 
DW$L$_VEL$0$29$E:
L25:    
DW$L$_VEL$0$30$B:
;***	-----------------------g22:
;*** 145	-----------------------    DSP28x_usDelay(2499998uL);
;*** 145	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 145	-----------------------    goto g31;
	.dwpsn	"menu.c",145,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |145| 
        ; call occurs [#_DSP28x_usDelay] ; |145| 
	.dwpsn	"menu.c",145,36
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |145| 
	.dwpsn	"menu.c",145,65
        BF        L30,UNC               ; |145| 
        ; branch occurs ; |145| 
DW$L$_VEL$0$30$E:
L26:    
DW$L$_VEL$0$31$B:
;***	-----------------------g23:
;*** 139	-----------------------    VFDPrintf("END|%4lu", END_SPEED_U32);
;*** 140	-----------------------    C$2 = &GpioDataRegs;
;*** 140	-----------------------    if ( !(*C$2&0x4000u) ) goto g26;
	.dwpsn	"menu.c",139,4
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#FSL26           ; |139| 
        MOVL      ACC,@_END_SPEED_U32   ; |139| 
        MOVL      *-SP[2],XAR4          ; |139| 
        MOVL      *-SP[4],ACC           ; |139| 
        LCR       #_VFDPrintf           ; |139| 
        ; call occurs [#_VFDPrintf] ; |139| 
	.dwpsn	"menu.c",140,4
        MOVL      XAR4,#_GpioDataRegs   ; |140| 
        TBIT      *+XAR4[0],#14         ; |140| 
        BF        L27,NTC               ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_VEL$0$31$E:
DW$L$_VEL$0$32$B:
;*** 141	-----------------------    if ( C$2[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",141,9
        TBIT      *+XAR4[1],#14         ; |141| 
        BF        L30,TC                ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_VEL$0$32$E:
DW$L$_VEL$0$33$B:
;*** 141	-----------------------    DSP28x_usDelay(2499998uL);
;*** 141	-----------------------    END_SPEED_U32 -= 25uL;
;*** 141	-----------------------    goto g31;
	.dwpsn	"menu.c",141,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |141| 
        ; call occurs [#_DSP28x_usDelay] ; |141| 
	.dwpsn	"menu.c",141,41
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_END_SPEED_U32,ACC   ; |141| 
        BF        L30,UNC               ; |141| 
        ; branch occurs ; |141| 
DW$L$_VEL$0$33$E:
L27:    
DW$L$_VEL$0$34$B:
;***	-----------------------g26:
;*** 140	-----------------------    DSP28x_usDelay(2499998uL);
;*** 140	-----------------------    END_SPEED_U32 += 25uL;
;*** 140	-----------------------    goto g31;
	.dwpsn	"menu.c",140,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |140| 
        ; call occurs [#_DSP28x_usDelay] ; |140| 
	.dwpsn	"menu.c",140,36
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_END_SPEED_U32,ACC   ; |140| 
	.dwpsn	"menu.c",140,57
        BF        L30,UNC               ; |140| 
        ; branch occurs ; |140| 
DW$L$_VEL$0$34$E:
L28:    
DW$L$_VEL$0$35$B:
;***	-----------------------g27:
;*** 134	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 135	-----------------------    C$1 = &GpioDataRegs;
;*** 135	-----------------------    if ( !(*C$1&0x4000u) ) goto g30;
	.dwpsn	"menu.c",134,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL27           ; |134| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |134| 
        MOVL      *-SP[2],XAR4          ; |134| 
        MOVL      *-SP[4],ACC           ; |134| 
        LCR       #_VFDPrintf           ; |134| 
        ; call occurs [#_VFDPrintf] ; |134| 
	.dwpsn	"menu.c",135,4
        MOVL      XAR4,#_GpioDataRegs   ; |135| 
        TBIT      *+XAR4[0],#14         ; |135| 
        BF        L29,NTC               ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_VEL$0$35$E:
DW$L$_VEL$0$36$B:
;*** 136	-----------------------    if ( C$1[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",136,9
        TBIT      *+XAR4[1],#14         ; |136| 
        BF        L30,TC                ; |136| 
        ; branchcc occurs ; |136| 
DW$L$_VEL$0$36$E:
DW$L$_VEL$0$37$B:
;*** 136	-----------------------    DSP28x_usDelay(2499998uL);
;*** 136	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 136	-----------------------    goto g31;
	.dwpsn	"menu.c",136,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |136| 
        ; call occurs [#_DSP28x_usDelay] ; |136| 
	.dwpsn	"menu.c",136,41
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |136| 
        BF        L30,UNC               ; |136| 
        ; branch occurs ; |136| 
DW$L$_VEL$0$37$E:
L29:    
DW$L$_VEL$0$38$B:
;***	-----------------------g30:
;*** 135	-----------------------    DSP28x_usDelay(2499998uL);
;*** 135	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",135,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |135| 
        ; call occurs [#_DSP28x_usDelay] ; |135| 
	.dwpsn	"menu.c",135,36
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |135| 
DW$L$_VEL$0$38$E:
L30:    
DW$L$_VEL$0$39$B:
;***	-----------------------g31:
;*** 170	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"menu.c",170,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |170| 
        BF        L32,TC                ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_VEL$0$39$E:
DW$L$_VEL$0$40$B:
;*** 172	-----------------------    DSP28x_usDelay(2499998uL);
;*** 173	-----------------------    (m_sw_cnt < 6u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",172,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |172| 
        ; call occurs [#_DSP28x_usDelay] ; |172| 
	.dwpsn	"menu.c",173,4
        MOV       AL,AR1
        CMPB      AL,#6                 ; |173| 
        BF        L31,HIS               ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_VEL$0$40$E:
DW$L$_VEL$0$41$B:
        ADDB      XAR1,#1               ; |173| 
        BF        L32,UNC               ; |173| 
        ; branch occurs ; |173| 
DW$L$_VEL$0$41$E:
L31:    
DW$L$_VEL$0$42$B:
        MOVB      XAR1,#0
DW$L$_VEL$0$42$E:
L32:    
DW$L$_VEL$0$43$B:
;***	-----------------------g33:
;*** 176	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",176,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |176| 
        BF        L15,TC                ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_VEL$0$43$E:
;*** 177	-----------------------    save_velocity_rom();
;*** 178	-----------------------    DSP28x_usDelay(2499998uL);
;*** 178	-----------------------    return;
	.dwpsn	"menu.c",177,2
        LCR       #_save_velocity_rom   ; |177| 
        ; call occurs [#_save_velocity_rom] ; |177| 
	.dwpsn	"menu.c",178,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |178| 
        ; call occurs [#_DSP28x_usDelay] ; |178| 
	.dwpsn	"menu.c",179,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L32:1:1659895901")
	.dwattr DW$116, DW_AT_begin_file("menu.c")
	.dwattr DW$116, DW_AT_begin_line(0x81)
	.dwattr DW$116, DW_AT_end_line(0xb0)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_VEL$0$43$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_VEL$0$43$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_VEL$0$40$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_VEL$0$40$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_VEL$0$35$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_VEL$0$35$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_VEL$0$31$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_VEL$0$31$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_VEL$0$27$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_VEL$0$27$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_VEL$0$23$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_VEL$0$23$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_VEL$0$19$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_VEL$0$19$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_VEL$0$15$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_VEL$0$15$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_VEL$0$11$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_VEL$0$11$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_VEL$0$8$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_VEL$0$8$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_VEL$0$9$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_VEL$0$9$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_VEL$0$2$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_VEL$0$2$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_VEL$0$3$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_VEL$0$3$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_VEL$0$4$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_VEL$0$4$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_VEL$0$5$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_VEL$0$5$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_VEL$0$6$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_VEL$0$6$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_VEL$0$7$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_VEL$0$7$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_VEL$0$10$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_VEL$0$10$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_VEL$0$12$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_VEL$0$12$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_VEL$0$13$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_VEL$0$13$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_VEL$0$14$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_VEL$0$14$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_VEL$0$16$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_VEL$0$16$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_VEL$0$17$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_VEL$0$17$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_VEL$0$18$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_VEL$0$18$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_VEL$0$20$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_VEL$0$20$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_VEL$0$21$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_VEL$0$21$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_VEL$0$22$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_VEL$0$22$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_VEL$0$24$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_VEL$0$24$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_VEL$0$25$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_VEL$0$25$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_VEL$0$26$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_VEL$0$26$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_VEL$0$28$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_VEL$0$28$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_VEL$0$29$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_VEL$0$29$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_VEL$0$30$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_VEL$0$30$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_VEL$0$32$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_VEL$0$32$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_VEL$0$33$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_VEL$0$33$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_VEL$0$34$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_VEL$0$34$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_VEL$0$36$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_VEL$0$36$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_VEL$0$37$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_VEL$0$37$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_VEL$0$38$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_VEL$0$38$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_VEL$0$42$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_VEL$0$42$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_VEL$0$41$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_VEL$0$41$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_VEL$0$39$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_VEL$0$39$E)
	.dwendtag DW$116

	.dwattr DW$107, DW_AT_end_file("menu.c")
	.dwattr DW$107, DW_AT_end_line(0xb3)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("SEARCH"), DW_AT_symbol_name("_SEARCH$0")
	.dwattr DW$159, DW_AT_low_pc(_SEARCH$0)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("menu.c")
	.dwattr DW$159, DW_AT_begin_line(0x147)
	.dwattr DW$159, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",327,23

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
;*** 327	-----------------------    RUN(1u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",327,25
        MOVB      AL,#1                 ; |327| 
        LCR       #_RUN                 ; |327| 
        ; call occurs [#_RUN] ; |327| 
L33:    
DW$L$_SEARCH$0$2$B:
;***	-----------------------g2:
;*** 327	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",327,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |327| 
        BF        L33,TC                ; |327| 
        ; branchcc occurs ; |327| 
DW$L$_SEARCH$0$2$E:
;*** 327	-----------------------    DSP28x_usDelay(2499998uL);
;*** 327	-----------------------    return;
	.dwpsn	"menu.c",327,46
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"menu.c",327,67
        LRETR
        ; return occurs

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L33:1:1659895901")
	.dwattr DW$160, DW_AT_begin_file("menu.c")
	.dwattr DW$160, DW_AT_begin_line(0x147)
	.dwattr DW$160, DW_AT_end_line(0x147)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SEARCH$0$2$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SEARCH$0$2$E)
	.dwendtag DW$160

	.dwattr DW$159, DW_AT_end_file("menu.c")
	.dwattr DW$159, DW_AT_end_line(0x147)
	.dwattr DW$159, DW_AT_end_column(0x43)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("POS"), DW_AT_symbol_name("_POS$0")
	.dwattr DW$162, DW_AT_low_pc(_POS$0)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("menu.c")
	.dwattr DW$162, DW_AT_begin_line(0x42)
	.dwattr DW$162, DW_AT_begin_column(0x0d)
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
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$163, DW_AT_type(*DW$T$119)
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _count
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$164, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_location[DW_OP_reg8]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$165, DW_AT_type(*DW$T$92)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to K$24
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$166, DW_AT_type(*DW$T$92)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$167, DW_AT_type(*DW$T$131)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -16]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$168, DW_AT_type(*DW$T$87)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -18]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$169, DW_AT_type(*DW$T$87)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to K$11
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$170, DW_AT_type(*DW$T$119)
	.dwattr DW$170, DW_AT_location[DW_OP_reg10]
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
        BF        L36,NTC               ; |73| 
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
L34:    
DW$L$_POS$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 75	-----------------------    count = 0u;
	.dwpsn	"menu.c",75,7
        MOVB      XAR2,#0
DW$L$_POS$0$3$E:
L35:    
DW$L$_POS$0$4$B:
;***	-----------------------g4:
;*** 75	-----------------------    TxPrintf(" %3u |", K$11[-count+64]);
;*** 75	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",75,39
        MOVL      XAR4,#FSL28           ; |75| 
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
        BF        L35,LO                ; |75| 
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
        MOVL      XAR4,#FSL29           ; |80| 
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
        MOVL      XAR4,#FSL30           ; |81| 
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
        BF        L34,TC                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_POS$0$5$E:
L36:    
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

DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L34:1:1659895901")
	.dwattr DW$171, DW_AT_begin_file("menu.c")
	.dwattr DW$171, DW_AT_begin_line(0x49)
	.dwattr DW$171, DW_AT_end_line(0x52)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_POS$0$3$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_POS$0$3$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_POS$0$5$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_POS$0$5$E)

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L35:2:1659895901")
	.dwattr DW$174, DW_AT_begin_file("menu.c")
	.dwattr DW$174, DW_AT_begin_line(0x4b)
	.dwattr DW$174, DW_AT_end_line(0x4b)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_POS$0$4$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_POS$0$4$E)
	.dwendtag DW$174

	.dwendtag DW$171

	.dwattr DW$162, DW_AT_end_file("menu.c")
	.dwattr DW$162, DW_AT_end_line(0x56)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_MENU_SW

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$176, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("menu.c")
	.dwattr DW$176, DW_AT_begin_line(0x19)
	.dwattr DW$176, DW_AT_begin_column(0x08)
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
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$177, DW_AT_type(*DW$T$112)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$178, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$179, DW_AT_type(*DW$T$116)
	.dwattr DW$179, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$180, DW_AT_type(*DW$T$113)
	.dwattr DW$180, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |26| 
        MOVZ      AR1,AL                ; |26| 
	.dwpsn	"menu.c",27,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |27| 
        BF        L38,TC                ; |27| 
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
        BF        L37,HI                ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    *count = 0u;
;*** 27	-----------------------    goto g9;
        MOV       *+XAR2[0],#0          ; |27| 
        BF        L40,UNC               ; |27| 
        ; branch occurs ; |27| 
L37:    
;***	-----------------------g4:
;*** 27	-----------------------    ++(*count);
;*** 27	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |27| 
        BF        L40,UNC               ; |27| 
        ; branch occurs ; |27| 
L38:    
;***	-----------------------g5:
;*** 28	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",28,7
        TBIT      @_GpioDataRegs+1,#14  ; |28| 
        BF        L40,TC                ; |28| 
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
        BF        L39,NEQ               ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    *count = each;
;*** 28	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |28| 
        BF        L40,UNC               ; |28| 
        ; branch occurs ; |28| 
L39:    
;***	-----------------------g8:
;*** 28	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |28| 
L40:    
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
	.dwattr DW$176, DW_AT_end_file("menu.c")
	.dwattr DW$176, DW_AT_end_line(0x20)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("MAP"), DW_AT_symbol_name("_MAP$0")
	.dwattr DW$181, DW_AT_low_pc(_MAP$0)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("menu.c")
	.dwattr DW$181, DW_AT_begin_line(0x14a)
	.dwattr DW$181, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",330,21

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
;*** 330	-----------------------    LINE_PRINTF();
;*** 330	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",330,23
        LCR       #_LINE_PRINTF         ; |330| 
        ; call occurs [#_LINE_PRINTF] ; |330| 
	.dwpsn	"menu.c",330,38
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("menu.c")
	.dwattr DW$181, DW_AT_end_line(0x14a)
	.dwattr DW$181, DW_AT_end_column(0x26)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("EXTREM"), DW_AT_symbol_name("_EXTREM$0")
	.dwattr DW$182, DW_AT_low_pc(_EXTREM$0)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("menu.c")
	.dwattr DW$182, DW_AT_begin_line(0x149)
	.dwattr DW$182, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",329,23

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
;*** 329	-----------------------    RUN(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",329,25
        MOVB      AL,#3                 ; |329| 
        LCR       #_RUN                 ; |329| 
        ; call occurs [#_RUN] ; |329| 
L41:    
DW$L$_EXTREM$0$2$B:
;***	-----------------------g2:
;*** 329	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",329,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |329| 
        BF        L41,TC                ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_EXTREM$0$2$E:
;*** 329	-----------------------    DSP28x_usDelay(2499998uL);
;*** 329	-----------------------    return;
	.dwpsn	"menu.c",329,46
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |329| 
        ; call occurs [#_DSP28x_usDelay] ; |329| 
	.dwpsn	"menu.c",329,67
        LRETR
        ; return occurs

DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L41:1:1659895901")
	.dwattr DW$183, DW_AT_begin_file("menu.c")
	.dwattr DW$183, DW_AT_begin_line(0x149)
	.dwattr DW$183, DW_AT_end_line(0x149)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_EXTREM$0$2$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_EXTREM$0$2$E)
	.dwendtag DW$183

	.dwattr DW$182, DW_AT_end_file("menu.c")
	.dwattr DW$182, DW_AT_end_line(0x149)
	.dwattr DW$182, DW_AT_end_column(0x43)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("FAST"), DW_AT_symbol_name("_FAST$0")
	.dwattr DW$185, DW_AT_low_pc(_FAST$0)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("menu.c")
	.dwattr DW$185, DW_AT_begin_line(0x148)
	.dwattr DW$185, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",328,21

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
;*** 328	-----------------------    RUN(2u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",328,23
        MOVB      AL,#2                 ; |328| 
        LCR       #_RUN                 ; |328| 
        ; call occurs [#_RUN] ; |328| 
L42:    
DW$L$_FAST$0$2$B:
;***	-----------------------g2:
;*** 328	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",328,31
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |328| 
        BF        L42,TC                ; |328| 
        ; branchcc occurs ; |328| 
DW$L$_FAST$0$2$E:
;*** 328	-----------------------    DSP28x_usDelay(2499998uL);
;*** 328	-----------------------    return;
	.dwpsn	"menu.c",328,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |328| 
        ; call occurs [#_DSP28x_usDelay] ; |328| 
	.dwpsn	"menu.c",328,65
        LRETR
        ; return occurs

DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L42:1:1659895901")
	.dwattr DW$186, DW_AT_begin_file("menu.c")
	.dwattr DW$186, DW_AT_begin_line(0x148)
	.dwattr DW$186, DW_AT_end_line(0x148)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_FAST$0$2$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_FAST$0$2$E)
	.dwendtag DW$186

	.dwattr DW$185, DW_AT_end_file("menu.c")
	.dwattr DW$185, DW_AT_end_line(0x148)
	.dwattr DW$185, DW_AT_end_column(0x41)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("HAN"), DW_AT_symbol_name("_HAN$0")
	.dwattr DW$188, DW_AT_low_pc(_HAN$0)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("menu.c")
	.dwattr DW$188, DW_AT_begin_line(0xe5)
	.dwattr DW$188, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",230,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HAN                          FR SIZE:   6           *
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
_HAN$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 231	-----------------------    m_sw_cnt = 0u;
;*** 233	-----------------------    goto g29;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$189, DW_AT_type(*DW$T$120)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$190, DW_AT_type(*DW$T$120)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$191, DW_AT_type(*DW$T$120)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$192, DW_AT_type(*DW$T$120)
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$193, DW_AT_type(*DW$T$120)
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$194, DW_AT_type(*DW$T$120)
	.dwattr DW$194, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$195, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",231,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",233,2
        BF        L58,UNC               ; |233| 
        ; branch occurs ; |233| 
L43:    
DW$L$_HAN$0$2$B:
;***	-----------------------g2:
;*** 235	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g23;, case 1u: goto g19;, case 2u: goto g15;, case 3u: goto g11;, case 4u: goto g7;, case 5u: goto g3;, DEFAULT goto g27};
	.dwpsn	"menu.c",235,3
        MOV       AL,AR1                ; |235| 
        CMPB      AL,#3                 ; |235| 
        BF        L44,GT                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$2$E:
DW$L$_HAN$0$3$B:
        CMPB      AL,#3                 ; |235| 
        BF        L48,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$3$E:
DW$L$_HAN$0$4$B:
        CMPB      AL,#0                 ; |235| 
        BF        L54,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$4$E:
DW$L$_HAN$0$5$B:
        CMPB      AL,#1                 ; |235| 
        BF        L52,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$5$E:
DW$L$_HAN$0$6$B:
        CMPB      AL,#2                 ; |235| 
        BF        L50,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$6$E:
DW$L$_HAN$0$7$B:
        BF        L56,UNC               ; |235| 
        ; branch occurs ; |235| 
DW$L$_HAN$0$7$E:
L44:    
DW$L$_HAN$0$8$B:
        CMPB      AL,#4                 ; |235| 
        BF        L46,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$8$E:
DW$L$_HAN$0$9$B:
        CMPB      AL,#5                 ; |235| 
        BF        L56,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$9$E:
DW$L$_HAN$0$10$B:
;***	-----------------------g3:
;*** 263	-----------------------    VFDPrintf("s44sKp%2lu", S44S_KP_U32);
;*** 264	-----------------------    C$6 = &GpioDataRegs;
;*** 264	-----------------------    if ( !(*C$6&0x4000u) ) goto g6;
	.dwpsn	"menu.c",263,4
        MOVW      DP,#_S44S_KP_U32
        MOVL      XAR4,#FSL31           ; |263| 
        MOVL      ACC,@_S44S_KP_U32     ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        MOVL      *-SP[4],ACC           ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"menu.c",264,4
        MOVL      XAR4,#_GpioDataRegs   ; |264| 
        TBIT      *+XAR4[0],#14         ; |264| 
        BF        L45,NTC               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_HAN$0$10$E:
DW$L$_HAN$0$11$B:
;*** 265	-----------------------    if ( C$6[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",265,9
        TBIT      *+XAR4[1],#14         ; |265| 
        BF        L56,TC                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_HAN$0$11$E:
DW$L$_HAN$0$12$B:
;*** 265	-----------------------    DSP28x_usDelay(1249998uL);
;*** 265	-----------------------    --S44S_KP_U32;
;*** 265	-----------------------    goto g27;
	.dwpsn	"menu.c",265,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"menu.c",265,38
        MOVW      DP,#_S44S_KP_U32
        MOVB      ACC,#1
        SUBL      @_S44S_KP_U32,ACC     ; |265| 
        BF        L56,UNC               ; |265| 
        ; branch occurs ; |265| 
DW$L$_HAN$0$12$E:
L45:    
DW$L$_HAN$0$13$B:
;***	-----------------------g6:
;*** 264	-----------------------    DSP28x_usDelay(1249998uL);
;*** 264	-----------------------    ++S44S_KP_U32;
;*** 264	-----------------------    goto g27;
	.dwpsn	"menu.c",264,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"menu.c",264,33
        MOVW      DP,#_S44S_KP_U32
        MOVB      ACC,#1
        ADDL      @_S44S_KP_U32,ACC     ; |264| 
	.dwpsn	"menu.c",264,48
        BF        L56,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_HAN$0$13$E:
L46:    
DW$L$_HAN$0$14$B:
;***	-----------------------g7:
;*** 258	-----------------------    VFDPrintf("SharKp%2lu", SHARP_KP_U32);
;*** 259	-----------------------    C$5 = &GpioDataRegs;
;*** 259	-----------------------    if ( !(*C$5&0x4000u) ) goto g10;
	.dwpsn	"menu.c",258,4
        MOVW      DP,#_SHARP_KP_U32
        MOVL      XAR4,#FSL32           ; |258| 
        MOVL      ACC,@_SHARP_KP_U32    ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
        LCR       #_VFDPrintf           ; |258| 
        ; call occurs [#_VFDPrintf] ; |258| 
	.dwpsn	"menu.c",259,4
        MOVL      XAR4,#_GpioDataRegs   ; |259| 
        TBIT      *+XAR4[0],#14         ; |259| 
        BF        L47,NTC               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_HAN$0$14$E:
DW$L$_HAN$0$15$B:
;*** 260	-----------------------    if ( C$5[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",260,9
        TBIT      *+XAR4[1],#14         ; |260| 
        BF        L56,TC                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_HAN$0$15$E:
DW$L$_HAN$0$16$B:
;*** 260	-----------------------    DSP28x_usDelay(1249998uL);
;*** 260	-----------------------    --SHARP_KP_U32;
;*** 260	-----------------------    goto g27;
	.dwpsn	"menu.c",260,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |260| 
        ; call occurs [#_DSP28x_usDelay] ; |260| 
	.dwpsn	"menu.c",260,38
        MOVW      DP,#_SHARP_KP_U32
        MOVB      ACC,#1
        SUBL      @_SHARP_KP_U32,ACC    ; |260| 
        BF        L56,UNC               ; |260| 
        ; branch occurs ; |260| 
DW$L$_HAN$0$16$E:
L47:    
DW$L$_HAN$0$17$B:
;***	-----------------------g10:
;*** 259	-----------------------    DSP28x_usDelay(1249998uL);
;*** 259	-----------------------    ++SHARP_KP_U32;
;*** 259	-----------------------    goto g27;
	.dwpsn	"menu.c",259,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"menu.c",259,33
        MOVW      DP,#_SHARP_KP_U32
        MOVB      ACC,#1
        ADDL      @_SHARP_KP_U32,ACC    ; |259| 
	.dwpsn	"menu.c",259,49
        BF        L56,UNC               ; |259| 
        ; branch occurs ; |259| 
DW$L$_HAN$0$17$E:
L48:    
DW$L$_HAN$0$18$B:
;***	-----------------------g11:
;*** 253	-----------------------    VFDPrintf("DownKp%2lu", Down_Kp_U32);
;*** 254	-----------------------    C$4 = &GpioDataRegs;
;*** 254	-----------------------    if ( !(*C$4&0x4000u) ) goto g14;
	.dwpsn	"menu.c",253,4
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR4,#FSL33           ; |253| 
        MOVL      ACC,@_Down_Kp_U32     ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOVL      *-SP[4],ACC           ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
	.dwpsn	"menu.c",254,4
        MOVL      XAR4,#_GpioDataRegs   ; |254| 
        TBIT      *+XAR4[0],#14         ; |254| 
        BF        L49,NTC               ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_HAN$0$18$E:
DW$L$_HAN$0$19$B:
;*** 255	-----------------------    if ( C$4[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",255,9
        TBIT      *+XAR4[1],#14         ; |255| 
        BF        L56,TC                ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_HAN$0$19$E:
DW$L$_HAN$0$20$B:
;*** 255	-----------------------    DSP28x_usDelay(1249998uL);
;*** 255	-----------------------    --Down_Kp_U32;
;*** 255	-----------------------    goto g27;
	.dwpsn	"menu.c",255,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"menu.c",255,38
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#1
        SUBL      @_Down_Kp_U32,ACC     ; |255| 
        BF        L56,UNC               ; |255| 
        ; branch occurs ; |255| 
DW$L$_HAN$0$20$E:
L49:    
DW$L$_HAN$0$21$B:
;***	-----------------------g14:
;*** 254	-----------------------    DSP28x_usDelay(1249998uL);
;*** 254	-----------------------    ++Down_Kp_U32;
;*** 254	-----------------------    goto g27;
	.dwpsn	"menu.c",254,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |254| 
        ; call occurs [#_DSP28x_usDelay] ; |254| 
	.dwpsn	"menu.c",254,33
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#1
        ADDL      @_Down_Kp_U32,ACC     ; |254| 
	.dwpsn	"menu.c",254,48
        BF        L56,UNC               ; |254| 
        ; branch occurs ; |254| 
DW$L$_HAN$0$21$E:
L50:    
DW$L$_HAN$0$22$B:
;***	-----------------------g15:
;*** 248	-----------------------    VFDPrintf("RTO %+4ld", RATIO_I32);
;*** 249	-----------------------    C$3 = &GpioDataRegs;
;*** 249	-----------------------    if ( !(*C$3&0x4000u) ) goto g18;
	.dwpsn	"menu.c",248,4
        MOVW      DP,#_RATIO_I32
        MOVL      XAR4,#FSL34           ; |248| 
        MOVL      ACC,@_RATIO_I32       ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"menu.c",249,4
        MOVL      XAR4,#_GpioDataRegs   ; |249| 
        TBIT      *+XAR4[0],#14         ; |249| 
        BF        L51,NTC               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_HAN$0$22$E:
DW$L$_HAN$0$23$B:
;*** 250	-----------------------    if ( C$3[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",250,9
        TBIT      *+XAR4[1],#14         ; |250| 
        BF        L56,TC                ; |250| 
        ; branchcc occurs ; |250| 
DW$L$_HAN$0$23$E:
DW$L$_HAN$0$24$B:
;*** 250	-----------------------    DSP28x_usDelay(1249998uL);
;*** 250	-----------------------    --RATIO_I32;
;*** 250	-----------------------    goto g27;
	.dwpsn	"menu.c",250,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |250| 
        ; call occurs [#_DSP28x_usDelay] ; |250| 
	.dwpsn	"menu.c",250,38
        MOVW      DP,#_RATIO_I32
        MOVB      ACC,#1
        SUBL      @_RATIO_I32,ACC       ; |250| 
        BF        L56,UNC               ; |250| 
        ; branch occurs ; |250| 
DW$L$_HAN$0$24$E:
L51:    
DW$L$_HAN$0$25$B:
;***	-----------------------g18:
;*** 249	-----------------------    DSP28x_usDelay(1249998uL);
;*** 249	-----------------------    ++RATIO_I32;
;*** 249	-----------------------    goto g27;
	.dwpsn	"menu.c",249,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |249| 
        ; call occurs [#_DSP28x_usDelay] ; |249| 
	.dwpsn	"menu.c",249,33
        MOVW      DP,#_RATIO_I32
        MOVB      ACC,#1
        ADDL      @_RATIO_I32,ACC       ; |249| 
	.dwpsn	"menu.c",249,46
        BF        L56,UNC               ; |249| 
        ; branch occurs ; |249| 
DW$L$_HAN$0$25$E:
L52:    
DW$L$_HAN$0$26$B:
;***	-----------------------g19:
;*** 243	-----------------------    VFDPrintf("DEC %+4ld", DECEL_COEF_I32);
;*** 244	-----------------------    C$2 = &GpioDataRegs;
;*** 244	-----------------------    if ( !(*C$2&0x4000u) ) goto g22;
	.dwpsn	"menu.c",243,4
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR4,#FSL35           ; |243| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        MOVL      *-SP[4],ACC           ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"menu.c",244,4
        MOVL      XAR4,#_GpioDataRegs   ; |244| 
        TBIT      *+XAR4[0],#14         ; |244| 
        BF        L53,NTC               ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_HAN$0$26$E:
DW$L$_HAN$0$27$B:
;*** 245	-----------------------    if ( C$2[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",245,9
        TBIT      *+XAR4[1],#14         ; |245| 
        BF        L56,TC                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_HAN$0$27$E:
DW$L$_HAN$0$28$B:
;*** 245	-----------------------    DSP28x_usDelay(1249998uL);
;*** 245	-----------------------    --DECEL_COEF_I32;
;*** 245	-----------------------    goto g27;
	.dwpsn	"menu.c",245,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |245| 
        ; call occurs [#_DSP28x_usDelay] ; |245| 
	.dwpsn	"menu.c",245,38
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |245| 
        BF        L56,UNC               ; |245| 
        ; branch occurs ; |245| 
DW$L$_HAN$0$28$E:
L53:    
DW$L$_HAN$0$29$B:
;***	-----------------------g22:
;*** 244	-----------------------    DSP28x_usDelay(1249998uL);
;*** 244	-----------------------    ++DECEL_COEF_I32;
;*** 244	-----------------------    goto g27;
	.dwpsn	"menu.c",244,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |244| 
        ; call occurs [#_DSP28x_usDelay] ; |244| 
	.dwpsn	"menu.c",244,33
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |244| 
	.dwpsn	"menu.c",244,51
        BF        L56,UNC               ; |244| 
        ; branch occurs ; |244| 
DW$L$_HAN$0$29$E:
L54:    
DW$L$_HAN$0$30$B:
;***	-----------------------g23:
;*** 238	-----------------------    VFDPrintf("ACC %+4ld", ACCEL_COEF_I32);
;*** 239	-----------------------    C$1 = &GpioDataRegs;
;*** 239	-----------------------    if ( !(*C$1&0x4000u) ) goto g26;
	.dwpsn	"menu.c",238,4
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR4,#FSL36           ; |238| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_VFDPrintf           ; |238| 
        ; call occurs [#_VFDPrintf] ; |238| 
	.dwpsn	"menu.c",239,4
        MOVL      XAR4,#_GpioDataRegs   ; |239| 
        TBIT      *+XAR4[0],#14         ; |239| 
        BF        L55,NTC               ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_HAN$0$30$E:
DW$L$_HAN$0$31$B:
;*** 240	-----------------------    if ( C$1[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",240,9
        TBIT      *+XAR4[1],#14         ; |240| 
        BF        L56,TC                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_HAN$0$31$E:
DW$L$_HAN$0$32$B:
;*** 240	-----------------------    DSP28x_usDelay(1249998uL);
;*** 240	-----------------------    --ACCEL_COEF_I32;
;*** 240	-----------------------    goto g27;
	.dwpsn	"menu.c",240,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"menu.c",240,38
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |240| 
        BF        L56,UNC               ; |240| 
        ; branch occurs ; |240| 
DW$L$_HAN$0$32$E:
L55:    
DW$L$_HAN$0$33$B:
;***	-----------------------g26:
;*** 239	-----------------------    DSP28x_usDelay(1249998uL);
;*** 239	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",239,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |239| 
        ; call occurs [#_DSP28x_usDelay] ; |239| 
	.dwpsn	"menu.c",239,33
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |239| 
DW$L$_HAN$0$33$E:
L56:    
DW$L$_HAN$0$34$B:
;***	-----------------------g27:
;*** 268	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g29;
	.dwpsn	"menu.c",268,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |268| 
        BF        L58,TC                ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_HAN$0$34$E:
DW$L$_HAN$0$35$B:
;*** 270	-----------------------    DSP28x_usDelay(2499998uL);
;*** 271	-----------------------    (m_sw_cnt < 5u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",270,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
	.dwpsn	"menu.c",271,4
        MOV       AL,AR1
        CMPB      AL,#5                 ; |271| 
        BF        L57,HIS               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_HAN$0$35$E:
DW$L$_HAN$0$36$B:
        ADDB      XAR1,#1               ; |271| 
        BF        L58,UNC               ; |271| 
        ; branch occurs ; |271| 
DW$L$_HAN$0$36$E:
L57:    
DW$L$_HAN$0$37$B:
        MOVB      XAR1,#0
DW$L$_HAN$0$37$E:
L58:    
DW$L$_HAN$0$38$B:
;***	-----------------------g29:
;*** 274	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",274,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |274| 
        BF        L43,TC                ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_HAN$0$38$E:
;*** 275	-----------------------    save_handle_rom();
;*** 276	-----------------------    DSP28x_usDelay(2499998uL);
;*** 276	-----------------------    return;
	.dwpsn	"menu.c",275,2
        LCR       #_save_handle_rom     ; |275| 
        ; call occurs [#_save_handle_rom] ; |275| 
	.dwpsn	"menu.c",276,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |276| 
        ; call occurs [#_DSP28x_usDelay] ; |276| 
	.dwpsn	"menu.c",277,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L58:1:1659895901")
	.dwattr DW$196, DW_AT_begin_file("menu.c")
	.dwattr DW$196, DW_AT_begin_line(0xe9)
	.dwattr DW$196, DW_AT_end_line(0x112)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_HAN$0$38$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_HAN$0$38$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_HAN$0$35$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_HAN$0$35$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_HAN$0$30$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_HAN$0$30$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_HAN$0$26$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_HAN$0$26$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_HAN$0$22$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_HAN$0$22$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_HAN$0$18$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_HAN$0$18$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_HAN$0$14$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_HAN$0$14$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_HAN$0$10$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_HAN$0$10$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_HAN$0$8$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_HAN$0$8$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_HAN$0$2$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_HAN$0$2$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_HAN$0$3$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_HAN$0$3$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_HAN$0$4$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_HAN$0$4$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_HAN$0$5$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_HAN$0$5$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_HAN$0$6$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_HAN$0$6$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_HAN$0$7$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_HAN$0$7$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_HAN$0$9$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_HAN$0$9$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_HAN$0$11$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_HAN$0$11$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_HAN$0$12$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_HAN$0$12$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_HAN$0$13$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_HAN$0$13$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_HAN$0$15$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_HAN$0$15$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_HAN$0$16$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_HAN$0$16$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_HAN$0$17$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_HAN$0$17$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_HAN$0$19$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_HAN$0$19$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_HAN$0$20$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_HAN$0$20$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_HAN$0$21$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_HAN$0$21$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_HAN$0$23$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_HAN$0$23$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_HAN$0$24$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_HAN$0$24$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_HAN$0$25$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_HAN$0$25$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_HAN$0$27$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_HAN$0$27$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_HAN$0$28$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_HAN$0$28$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_HAN$0$29$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_HAN$0$29$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_HAN$0$31$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_HAN$0$31$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_HAN$0$32$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_HAN$0$32$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_HAN$0$33$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_HAN$0$33$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_HAN$0$37$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_HAN$0$37$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_HAN$0$36$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_HAN$0$36$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_HAN$0$34$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_HAN$0$34$E)
	.dwendtag DW$196

	.dwattr DW$188, DW_AT_end_file("menu.c")
	.dwattr DW$188, DW_AT_end_line(0x115)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"

DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("ACC"), DW_AT_symbol_name("_ACC$0")
	.dwattr DW$234, DW_AT_low_pc(_ACC$0)
	.dwattr DW$234, DW_AT_high_pc(0x00)
	.dwattr DW$234, DW_AT_begin_file("menu.c")
	.dwattr DW$234, DW_AT_begin_line(0xb4)
	.dwattr DW$234, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",181,1

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
;*** 182	-----------------------    m_sw_cnt = 0u;
;*** 184	-----------------------    goto g21;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$235, DW_AT_type(*DW$T$120)
	.dwattr DW$235, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$236, DW_AT_type(*DW$T$120)
	.dwattr DW$236, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$237, DW_AT_type(*DW$T$120)
	.dwattr DW$237, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$238, DW_AT_type(*DW$T$120)
	.dwattr DW$238, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$239, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",182,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",184,2
        BF        L69,UNC               ; |184| 
        ; branch occurs ; |184| 
L59:    
DW$L$_ACC$0$2$B:
;***	-----------------------g2:
;*** 186	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g15;, case 1u: goto g11;, case 2u: goto g7;, case 3u: goto g3;, DEFAULT goto g19};
	.dwpsn	"menu.c",186,3
        MOV       AL,AR1                ; |186| 
        BF        L65,EQ                ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$2$E:
DW$L$_ACC$0$3$B:
        CMPB      AL,#1                 ; |186| 
        BF        L63,EQ                ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$3$E:
DW$L$_ACC$0$4$B:
        CMPB      AL,#2                 ; |186| 
        BF        L61,EQ                ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$4$E:
DW$L$_ACC$0$5$B:
        CMPB      AL,#3                 ; |186| 
        BF        L67,NEQ               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$5$E:
DW$L$_ACC$0$6$B:
;***	-----------------------g3:
;*** 204	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 205	-----------------------    C$4 = &GpioDataRegs;
;*** 205	-----------------------    if ( !(*C$4&0x4000u) ) goto g6;
	.dwpsn	"menu.c",204,4
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL37           ; |204| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        MOVL      *-SP[4],ACC           ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"menu.c",205,4
        MOVL      XAR4,#_GpioDataRegs   ; |205| 
        TBIT      *+XAR4[0],#14         ; |205| 
        BF        L60,NTC               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_ACC$0$6$E:
DW$L$_ACC$0$7$B:
;*** 206	-----------------------    if ( C$4[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",206,9
        TBIT      *+XAR4[1],#14         ; |206| 
        BF        L67,TC                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_ACC$0$7$E:
DW$L$_ACC$0$8$B:
;*** 206	-----------------------    DSP28x_usDelay(2499998uL);
;*** 206	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 206	-----------------------    goto g19;
	.dwpsn	"menu.c",206,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |206| 
        ; call occurs [#_DSP28x_usDelay] ; |206| 
	.dwpsn	"menu.c",206,41
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |206| 
        BF        L67,UNC               ; |206| 
        ; branch occurs ; |206| 
DW$L$_ACC$0$8$E:
L60:    
DW$L$_ACC$0$9$B:
;***	-----------------------g6:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 205	-----------------------    goto g19;
	.dwpsn	"menu.c",205,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",205,36
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |205| 
	.dwpsn	"menu.c",205,59
        BF        L67,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_ACC$0$9$E:
L61:    
DW$L$_ACC$0$10$B:
;***	-----------------------g7:
;*** 199	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 200	-----------------------    C$3 = &GpioDataRegs;
;*** 200	-----------------------    if ( !(*C$3&0x4000u) ) goto g10;
	.dwpsn	"menu.c",199,4
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL38           ; |199| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |199| 
        MOVL      *-SP[2],XAR4          ; |199| 
        MOVL      *-SP[4],ACC           ; |199| 
        LCR       #_VFDPrintf           ; |199| 
        ; call occurs [#_VFDPrintf] ; |199| 
	.dwpsn	"menu.c",200,4
        MOVL      XAR4,#_GpioDataRegs   ; |200| 
        TBIT      *+XAR4[0],#14         ; |200| 
        BF        L62,NTC               ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_ACC$0$10$E:
DW$L$_ACC$0$11$B:
;*** 201	-----------------------    if ( C$3[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",201,9
        TBIT      *+XAR4[1],#14         ; |201| 
        BF        L67,TC                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_ACC$0$11$E:
DW$L$_ACC$0$12$B:
;*** 201	-----------------------    DSP28x_usDelay(2499998uL);
;*** 201	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 201	-----------------------    goto g19;
	.dwpsn	"menu.c",201,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |201| 
        ; call occurs [#_DSP28x_usDelay] ; |201| 
	.dwpsn	"menu.c",201,41
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |201| 
        BF        L67,UNC               ; |201| 
        ; branch occurs ; |201| 
DW$L$_ACC$0$12$E:
L62:    
DW$L$_ACC$0$13$B:
;***	-----------------------g10:
;*** 200	-----------------------    DSP28x_usDelay(2499998uL);
;*** 200	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 200	-----------------------    goto g19;
	.dwpsn	"menu.c",200,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |200| 
        ; call occurs [#_DSP28x_usDelay] ; |200| 
	.dwpsn	"menu.c",200,36
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |200| 
	.dwpsn	"menu.c",200,60
        BF        L67,UNC               ; |200| 
        ; branch occurs ; |200| 
DW$L$_ACC$0$13$E:
L63:    
DW$L$_ACC$0$14$B:
;***	-----------------------g11:
;*** 194	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 195	-----------------------    C$2 = &GpioDataRegs;
;*** 195	-----------------------    if ( !(*C$2&0x4000u) ) goto g14;
	.dwpsn	"menu.c",194,4
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL39           ; |194| 
        MOVL      ACC,@_JERK_LONG_U32   ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        MOVL      *-SP[4],ACC           ; |194| 
        LCR       #_VFDPrintf           ; |194| 
        ; call occurs [#_VFDPrintf] ; |194| 
	.dwpsn	"menu.c",195,4
        MOVL      XAR4,#_GpioDataRegs   ; |195| 
        TBIT      *+XAR4[0],#14         ; |195| 
        BF        L64,NTC               ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_ACC$0$14$E:
DW$L$_ACC$0$15$B:
;*** 196	-----------------------    if ( C$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",196,9
        TBIT      *+XAR4[1],#14         ; |196| 
        BF        L67,TC                ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_ACC$0$15$E:
DW$L$_ACC$0$16$B:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;*** 196	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 196	-----------------------    goto g19;
	.dwpsn	"menu.c",196,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"menu.c",196,41
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |196| 
        BF        L67,UNC               ; |196| 
        ; branch occurs ; |196| 
DW$L$_ACC$0$16$E:
L64:    
DW$L$_ACC$0$17$B:
;***	-----------------------g14:
;*** 195	-----------------------    DSP28x_usDelay(2499998uL);
;*** 195	-----------------------    JERK_LONG_U32 += 100uL;
;*** 195	-----------------------    goto g19;
	.dwpsn	"menu.c",195,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |195| 
        ; call occurs [#_DSP28x_usDelay] ; |195| 
	.dwpsn	"menu.c",195,36
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |195| 
	.dwpsn	"menu.c",195,58
        BF        L67,UNC               ; |195| 
        ; branch occurs ; |195| 
DW$L$_ACC$0$17$E:
L65:    
DW$L$_ACC$0$18$B:
;***	-----------------------g15:
;*** 189	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 190	-----------------------    C$1 = &GpioDataRegs;
;*** 190	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"menu.c",189,4
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL40           ; |189| 
        MOVL      ACC,@_JERK_U32        ; |189| 
        MOVL      *-SP[2],XAR4          ; |189| 
        MOVL      *-SP[4],ACC           ; |189| 
        LCR       #_VFDPrintf           ; |189| 
        ; call occurs [#_VFDPrintf] ; |189| 
	.dwpsn	"menu.c",190,4
        MOVL      XAR4,#_GpioDataRegs   ; |190| 
        TBIT      *+XAR4[0],#14         ; |190| 
        BF        L66,NTC               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_ACC$0$18$E:
DW$L$_ACC$0$19$B:
;*** 191	-----------------------    if ( C$1[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",191,9
        TBIT      *+XAR4[1],#14         ; |191| 
        BF        L67,TC                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_ACC$0$19$E:
DW$L$_ACC$0$20$B:
;*** 191	-----------------------    DSP28x_usDelay(2499998uL);
;*** 191	-----------------------    JERK_U32 -= 100uL;
;*** 191	-----------------------    goto g19;
	.dwpsn	"menu.c",191,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |191| 
        ; call occurs [#_DSP28x_usDelay] ; |191| 
	.dwpsn	"menu.c",191,41
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |191| 
        BF        L67,UNC               ; |191| 
        ; branch occurs ; |191| 
DW$L$_ACC$0$20$E:
L66:    
DW$L$_ACC$0$21$B:
;***	-----------------------g18:
;*** 190	-----------------------    DSP28x_usDelay(2499998uL);
;*** 190	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",190,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |190| 
        ; call occurs [#_DSP28x_usDelay] ; |190| 
	.dwpsn	"menu.c",190,36
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |190| 
DW$L$_ACC$0$21$E:
L67:    
DW$L$_ACC$0$22$B:
;***	-----------------------g19:
;*** 216	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g21;
	.dwpsn	"menu.c",216,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |216| 
        BF        L69,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_ACC$0$22$E:
DW$L$_ACC$0$23$B:
;*** 218	-----------------------    DSP28x_usDelay(2499998uL);
;*** 220	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",218,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |218| 
        ; call occurs [#_DSP28x_usDelay] ; |218| 
	.dwpsn	"menu.c",220,4
        MOV       AL,AR1
        CMPB      AL,#3                 ; |220| 
        BF        L68,HIS               ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_ACC$0$23$E:
DW$L$_ACC$0$24$B:
        ADDB      XAR1,#1               ; |220| 
        BF        L69,UNC               ; |220| 
        ; branch occurs ; |220| 
DW$L$_ACC$0$24$E:
L68:    
DW$L$_ACC$0$25$B:
        MOVB      XAR1,#0
DW$L$_ACC$0$25$E:
L69:    
DW$L$_ACC$0$26$B:
;***	-----------------------g21:
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",223,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |223| 
        BF        L59,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_ACC$0$26$E:
;*** 226	-----------------------    save_accel_rom();
;*** 227	-----------------------    DSP28x_usDelay(2499998uL);
;*** 227	-----------------------    return;
	.dwpsn	"menu.c",226,2
        LCR       #_save_accel_rom      ; |226| 
        ; call occurs [#_save_accel_rom] ; |226| 
	.dwpsn	"menu.c",227,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |227| 
        ; call occurs [#_DSP28x_usDelay] ; |227| 
	.dwpsn	"menu.c",228,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$240	.dwtag  DW_TAG_loop
	.dwattr DW$240, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L69:1:1659895901")
	.dwattr DW$240, DW_AT_begin_file("menu.c")
	.dwattr DW$240, DW_AT_begin_line(0xb8)
	.dwattr DW$240, DW_AT_end_line(0xdf)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_ACC$0$26$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_ACC$0$26$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_ACC$0$23$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_ACC$0$23$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_ACC$0$18$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_ACC$0$18$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_ACC$0$14$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_ACC$0$14$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_ACC$0$10$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_ACC$0$10$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_ACC$0$6$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_ACC$0$6$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_ACC$0$2$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_ACC$0$2$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_ACC$0$3$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_ACC$0$3$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_ACC$0$4$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_ACC$0$4$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_ACC$0$5$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_ACC$0$5$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_ACC$0$7$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_ACC$0$7$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_ACC$0$8$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_ACC$0$8$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_ACC$0$9$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_ACC$0$9$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_ACC$0$11$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_ACC$0$11$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_ACC$0$12$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_ACC$0$12$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_ACC$0$13$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_ACC$0$13$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_ACC$0$15$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_ACC$0$15$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_ACC$0$16$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_ACC$0$16$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_ACC$0$17$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_ACC$0$17$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_ACC$0$19$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_ACC$0$19$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_ACC$0$20$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_ACC$0$20$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_ACC$0$21$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_ACC$0$21$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_ACC$0$25$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_ACC$0$25$E)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_ACC$0$24$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_ACC$0$24$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_ACC$0$22$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_ACC$0$22$E)
	.dwendtag DW$240

	.dwattr DW$234, DW_AT_end_file("menu.c")
	.dwattr DW$234, DW_AT_end_line(0xe4)
	.dwattr DW$234, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$234

	.sect	".text"

DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC"), DW_AT_symbol_name("_ADC$0")
	.dwattr DW$266, DW_AT_low_pc(_ADC$0)
	.dwattr DW$266, DW_AT_high_pc(0x00)
	.dwattr DW$266, DW_AT_begin_file("menu.c")
	.dwattr DW$266, DW_AT_begin_line(0x60)
	.dwattr DW$266, DW_AT_begin_column(0x0d)
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
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$267, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_location[DW_OP_reg6]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$268, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$10
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$269, DW_AT_type(*DW$T$119)
	.dwattr DW$269, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",99,9
        MOV       *-SP[5],#0            ; |99| 
	.dwpsn	"menu.c",101,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |101| 
	.dwpsn	"menu.c",102,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L72,NTC               ; |102| 
        ; branchcc occurs ; |102| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L70:    
DW$L$_ADC$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 104	-----------------------    count = 0u;
	.dwpsn	"menu.c",104,7
        MOVB      XAR1,#0
DW$L$_ADC$0$3$E:
L71:    
DW$L$_ADC$0$4$B:
;***	-----------------------g4:
;*** 104	-----------------------    TxPrintf(" %4u |", K$10[-count+16]);
;*** 104	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",104,39
        MOVL      XAR4,#FSL41           ; |104| 
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
        BF        L71,LO                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ADC$0$4$E:
DW$L$_ADC$0$5$B:
;*** 105	-----------------------    TxPrintf("\n");
;*** 106	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$10[m_adc_cnt+1]);
;*** 107	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 107	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",105,3
        MOVL      XAR4,#FSL42           ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,3
        MOVL      XAR4,#FSL43           ; |106| 
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
        BF        L70,TC                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_ADC$0$5$E:
L72:    
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
	.dwpsn	"menu.c",112,1
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

DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L70:1:1659895901")
	.dwattr DW$270, DW_AT_begin_file("menu.c")
	.dwattr DW$270, DW_AT_begin_line(0x66)
	.dwattr DW$270, DW_AT_end_line(0x6c)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_ADC$0$3$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_ADC$0$3$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_ADC$0$5$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_ADC$0$5$E)

DW$273	.dwtag  DW_TAG_loop
	.dwattr DW$273, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L71:2:1659895901")
	.dwattr DW$273, DW_AT_begin_file("menu.c")
	.dwattr DW$273, DW_AT_begin_line(0x68)
	.dwattr DW$273, DW_AT_end_line(0x68)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_ADC$0$4$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_ADC$0$4$E)
	.dwendtag DW$273

	.dwendtag DW$270

	.dwattr DW$266, DW_AT_end_file("menu.c")
	.dwattr DW$266, DW_AT_end_line(0x70)
	.dwattr DW$266, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$266

	.sect	".text"

DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("ARROW"), DW_AT_symbol_name("_ARROW$0")
	.dwattr DW$275, DW_AT_low_pc(_ARROW$0)
	.dwattr DW$275, DW_AT_high_pc(0x00)
	.dwattr DW$275, DW_AT_begin_file("menu.c")
	.dwattr DW$275, DW_AT_begin_line(0x57)
	.dwattr DW$275, DW_AT_begin_column(0x0d)
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
        BF        L74,NTC               ; |90| 
        ; branchcc occurs ; |90| 
L73:    
DW$L$_ARROW$0$2$B:
;***	-----------------------g3:
;*** 90	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 90	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",90,15
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL44           ; |90| 
        MOV       AL,@_SENSOR_STATE_U16 ; |90| 
        MOVL      *-SP[2],XAR4          ; |90| 
        MOV       *-SP[3],AL            ; |90| 
        LCR       #_VFDPrintf           ; |90| 
        ; call occurs [#_VFDPrintf] ; |90| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L73,TC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_ARROW$0$2$E:
L74:    
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

DW$276	.dwtag  DW_TAG_loop
	.dwattr DW$276, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L73:1:1659895901")
	.dwattr DW$276, DW_AT_begin_file("menu.c")
	.dwattr DW$276, DW_AT_begin_line(0x5a)
	.dwattr DW$276, DW_AT_end_line(0x5a)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_ARROW$0$2$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_ARROW$0$2$E)
	.dwendtag DW$276

	.dwattr DW$275, DW_AT_end_file("menu.c")
	.dwattr DW$275, DW_AT_end_line(0x5f)
	.dwattr DW$275, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$275

	.sect	".text"

DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("MAXMIN"), DW_AT_symbol_name("_MAXMIN$0")
	.dwattr DW$278, DW_AT_low_pc(_MAXMIN$0)
	.dwattr DW$278, DW_AT_high_pc(0x00)
	.dwattr DW$278, DW_AT_begin_file("menu.c")
	.dwattr DW$278, DW_AT_begin_line(0x3b)
	.dwattr DW$278, DW_AT_begin_column(0x0d)
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
	.dwattr DW$278, DW_AT_end_file("menu.c")
	.dwattr DW$278, DW_AT_end_line(0x41)
	.dwattr DW$278, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$278

	.sect	".text"
	.global	_MENU_PA

DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$279, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$279, DW_AT_high_pc(0x00)
	.dwattr DW$279, DW_AT_begin_file("menu.c")
	.dwattr DW$279, DW_AT_begin_line(0x150)
	.dwattr DW$279, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",337,1

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
;*** 340	-----------------------    SENmenu[] = {...};
;*** 341	-----------------------    MOTmenu[] = {...};
;*** 342	-----------------------    RUNmenu[] = {...};
;*** 344	-----------------------    SENchar[] = {...};
;*** 345	-----------------------    MOTchar[] = {...};
;*** 346	-----------------------    RUNchar[] = {...};
;*** 351	-----------------------    MENUvoid[0] = &SENmenu[0];
;*** 352	-----------------------    MENUvoid[1] = &MOTmenu[0];
;*** 353	-----------------------    MENUvoid[2] = &RUNmenu[0];
;*** 355	-----------------------    MENUchar[0] = &SENchar[0];
;*** 356	-----------------------    MENUchar[1] = &MOTchar[0];
;*** 357	-----------------------    MENUchar[2] = &RUNchar[0];
;*** 359	-----------------------    DSP28x_usDelay(2499998uL);
;*** 360	-----------------------    VFDPrintf("BE_READY");
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
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("botmenu_u16_cnt"), DW_AT_symbol_name("_botmenu_u16_cnt")
	.dwattr DW$280, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to L$3
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$281, DW_AT_type(*DW$T$10)
	.dwattr DW$281, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to L$2
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$282, DW_AT_type(*DW$T$10)
	.dwattr DW$282, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$1
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$283, DW_AT_type(*DW$T$10)
	.dwattr DW$283, DW_AT_location[DW_OP_reg10]
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("K$109"), DW_AT_symbol_name("K$109")
	.dwattr DW$284, DW_AT_type(*DW$T$112)
	.dwattr DW$284, DW_AT_location[DW_OP_breg20 -78]
;* AR3   assigned to U$74
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("U$74"), DW_AT_symbol_name("U$74")
	.dwattr DW$285, DW_AT_type(*DW$T$130)
	.dwattr DW$285, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$64
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("U$64"), DW_AT_symbol_name("U$64")
	.dwattr DW$286, DW_AT_type(*DW$T$120)
	.dwattr DW$286, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$53
DW$287	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$287, DW_AT_type(*DW$T$120)
	.dwattr DW$287, DW_AT_location[DW_OP_reg6]
DW$288	.dwtag  DW_TAG_variable, DW_AT_name("SENmenu"), DW_AT_symbol_name("_SENmenu")
	.dwattr DW$288, DW_AT_type(*DW$T$75)
	.dwattr DW$288, DW_AT_location[DW_OP_breg20 -16]
DW$289	.dwtag  DW_TAG_variable, DW_AT_name("MOTmenu"), DW_AT_symbol_name("_MOTmenu")
	.dwattr DW$289, DW_AT_type(*DW$T$76)
	.dwattr DW$289, DW_AT_location[DW_OP_breg20 -24]
DW$290	.dwtag  DW_TAG_variable, DW_AT_name("RUNmenu"), DW_AT_symbol_name("_RUNmenu")
	.dwattr DW$290, DW_AT_type(*DW$T$76)
	.dwattr DW$290, DW_AT_location[DW_OP_breg20 -32]
DW$291	.dwtag  DW_TAG_variable, DW_AT_name("SENchar"), DW_AT_symbol_name("_SENchar")
	.dwattr DW$291, DW_AT_type(*DW$T$161)
	.dwattr DW$291, DW_AT_location[DW_OP_breg20 -44]
DW$292	.dwtag  DW_TAG_variable, DW_AT_name("MOTchar"), DW_AT_symbol_name("_MOTchar")
	.dwattr DW$292, DW_AT_type(*DW$T$162)
	.dwattr DW$292, DW_AT_location[DW_OP_breg20 -54]
DW$293	.dwtag  DW_TAG_variable, DW_AT_name("RUNchar"), DW_AT_symbol_name("_RUNchar")
	.dwattr DW$293, DW_AT_type(*DW$T$162)
	.dwattr DW$293, DW_AT_location[DW_OP_breg20 -64]
DW$294	.dwtag  DW_TAG_variable, DW_AT_name("MENUvoid"), DW_AT_symbol_name("_MENUvoid")
	.dwattr DW$294, DW_AT_type(*DW$T$78)
	.dwattr DW$294, DW_AT_location[DW_OP_breg20 -70]
DW$295	.dwtag  DW_TAG_variable, DW_AT_name("MENUchar"), DW_AT_symbol_name("_MENUchar")
	.dwattr DW$295, DW_AT_type(*DW$T$164)
	.dwattr DW$295, DW_AT_location[DW_OP_breg20 -76]
	.dwpsn	"menu.c",340,9
        MOVZ      AR4,SP                ; |340| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |340| 
        SUBB      XAR4,#16              ; |340| 
        LCR       #___memcpy_ff         ; |340| 
        ; call occurs [#___memcpy_ff] ; |340| 
	.dwpsn	"menu.c",341,9
        MOVZ      AR4,SP                ; |341| 
        MOVL      XAR5,#_$T1$2$0        ; |341| 
        MOVB      ACC,#8
        SUBB      XAR4,#24              ; |341| 
        LCR       #___memcpy_ff         ; |341| 
        ; call occurs [#___memcpy_ff] ; |341| 
	.dwpsn	"menu.c",342,9
        MOVZ      AR4,SP                ; |342| 
        MOVL      XAR5,#_$T2$3$0        ; |342| 
        MOVB      ACC,#8
        SUBB      XAR4,#32              ; |342| 
        LCR       #___memcpy_ff         ; |342| 
        ; call occurs [#___memcpy_ff] ; |342| 
	.dwpsn	"menu.c",344,14
        MOVZ      AR4,SP                ; |344| 
        MOVL      XAR5,#_$T3$4$0        ; |344| 
        MOVB      ACC,#12
        SUBB      XAR4,#44              ; |344| 
        LCR       #___memcpy_ff         ; |344| 
        ; call occurs [#___memcpy_ff] ; |344| 
	.dwpsn	"menu.c",345,14
        MOVZ      AR4,SP                ; |345| 
        MOVL      XAR5,#_$T4$5$0        ; |345| 
        MOVB      ACC,#10
        SUBB      XAR4,#54              ; |345| 
        LCR       #___memcpy_ff         ; |345| 
        ; call occurs [#___memcpy_ff] ; |345| 
	.dwpsn	"menu.c",346,14
        MOVZ      AR4,SP                ; |346| 
        MOVL      XAR5,#_$T5$6$0        ; |346| 
        MOVB      ACC,#10
        SUBB      XAR4,#64              ; |346| 
        LCR       #___memcpy_ff         ; |346| 
        ; call occurs [#___memcpy_ff] ; |346| 
	.dwpsn	"menu.c",351,2
        MOVZ      AR4,SP                ; |351| 
        MOVL      XAR0,#16              ; |351| 
        SUBB      XAR4,#16              ; |351| 
        MOVL      *+FP[AR0],XAR4        ; |351| 
	.dwpsn	"menu.c",352,2
        MOVZ      AR4,SP                ; |352| 
        MOVL      XAR0,#18              ; |352| 
        SUBB      XAR4,#24              ; |352| 
        MOVL      *+FP[AR0],XAR4        ; |352| 
	.dwpsn	"menu.c",353,2
        MOVZ      AR4,SP                ; |353| 
        MOVL      XAR0,#20              ; |353| 
        SUBB      XAR4,#32              ; |353| 
        MOVL      *+FP[AR0],XAR4        ; |353| 
	.dwpsn	"menu.c",355,2
        MOVZ      AR4,SP                ; |355| 
        MOVL      XAR0,#10              ; |355| 
        SUBB      XAR4,#44              ; |355| 
        MOVL      *+FP[AR0],XAR4        ; |355| 
	.dwpsn	"menu.c",356,2
        MOVZ      AR4,SP                ; |356| 
        MOVL      XAR0,#12              ; |356| 
        SUBB      XAR4,#54              ; |356| 
        MOVL      *+FP[AR0],XAR4        ; |356| 
	.dwpsn	"menu.c",357,2
        MOVZ      AR4,SP                ; |357| 
        MOVL      XAR0,#14              ; |357| 
        SUBB      XAR4,#64              ; |357| 
        MOVL      *+FP[AR0],XAR4        ; |357| 
	.dwpsn	"menu.c",359,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |359| 
        ; call occurs [#_DSP28x_usDelay] ; |359| 
	.dwpsn	"menu.c",360,2
        MOVL      XAR4,#FSL45           ; |360| 
        MOVL      *-SP[2],XAR4          ; |360| 
        LCR       #_VFDPrintf           ; |360| 
        ; call occurs [#_VFDPrintf] ; |360| 
L75:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 361	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",361,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |361| 
        BF        L75,TC                ; |361| 
        ; branchcc occurs ; |361| 
DW$L$_MENU_PA$2$E:
;*** 362	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$109 = &MENU_U16_CNT;
	.dwpsn	"menu.c",362,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |362| 
        ; call occurs [#_DSP28x_usDelay] ; |362| 
        MOVL      XAR0,#8
        MOVL      XAR4,#_MENU_U16_CNT
        MOVL      *+FP[AR0],XAR4
L76:    
DW$L$_MENU_PA$4$B:
;***	-----------------------g4:
;*** 366	-----------------------    VFDPrintf((char *)(*MENUchar[(long)MENU_U16_CNT]));
;*** 367	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g22;
	.dwpsn	"menu.c",366,3
        MOVZ      AR4,SP                ; |366| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |366| 
        LSL       ACC,1                 ; |366| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |366| 
        MOVL      ACC,*+XAR4[0]         ; |366| 
        MOVL      *-SP[2],ACC           ; |366| 
        LCR       #_VFDPrintf           ; |366| 
        ; call occurs [#_VFDPrintf] ; |366| 
	.dwpsn	"menu.c",367,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |367| 
        BF        L86,TC                ; |367| 
        ; branchcc occurs ; |367| 
DW$L$_MENU_PA$4$E:
DW$L$_MENU_PA$5$B:
;*** 369	-----------------------    DSP28x_usDelay(2499998uL);
;*** 371	-----------------------    if ( MENU_U16_CNT ) goto g13;
	.dwpsn	"menu.c",369,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |369| 
        ; call occurs [#_DSP28x_usDelay] ; |369| 
	.dwpsn	"menu.c",371,4
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |371| 
        BF        L80,NEQ               ; |371| 
        ; branchcc occurs ; |371| 
DW$L$_MENU_PA$5$E:
DW$L$_MENU_PA$6$B:
;*** 47	-----------------------    TxPrintf("\nMAX |");  // [17]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$53 = &SenAdc;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"menu.c",47,2
        MOVL      XAR4,#FSL46           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$6$E:
L77:    
DW$L$_MENU_PA$7$B:
;***	-----------------------g7:
;*** 48	-----------------------    TxPrintf("% 4u |", U$53[17]);  // [17]
;*** 48	-----------------------    ++U$53;  // [17]
;*** 48	-----------------------    if ( (--L$1) != (-1) ) goto g7;  // [17]
	.dwpsn	"menu.c",48,38
        MOVL      XAR4,#FSL47           ; |48| 
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
        BANZ      L77,AR3--             ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_PA$7$E:
DW$L$_MENU_PA$8$B:
;*** 50	-----------------------    TxPrintf("\nMIN |");  // [17]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$64 = &SenAdc;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",50,2
        MOVL      XAR4,#FSL48           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_TxPrintf            ; |50| 
        ; call occurs [#_TxPrintf] ; |50| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$8$E:
L78:    
DW$L$_MENU_PA$9$B:
;***	-----------------------g9:
;*** 51	-----------------------    TxPrintf("% 4u |", U$64[33]);  // [17]
;*** 51	-----------------------    ++U$64;  // [17]
;*** 51	-----------------------    if ( (--L$2) != (-1) ) goto g9;  // [17]
	.dwpsn	"menu.c",51,38
        MOVL      XAR4,#FSL47           ; |51| 
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
        BANZ      L78,AR3--             ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_PA$9$E:
DW$L$_MENU_PA$10$B:
;*** 53	-----------------------    TxPrintf("\nMaxMinusMin |");  // [17]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$74 = &SenAdc+86L;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"menu.c",53,2
        MOVL      XAR4,#FSL49           ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
        MOVL      XAR3,#_SenAdc+86
        MOVB      XAR1,#15
DW$L$_MENU_PA$10$E:
L79:    
DW$L$_MENU_PA$11$B:
;***	-----------------------g11:
;*** 54	-----------------------    TxPrintf("% 4ld |", *U$74++>>17);  // [17]
;*** 54	-----------------------    if ( (--L$3) != (-1) ) goto g11;  // [17]
	.dwpsn	"menu.c",54,38
        MOVL      XAR4,#FSL50           ; |54| 
        MOV       T,#17                 ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        MOVL      ACC,*XAR3++           ; |54| 
        ASRL      ACC,T                 ; |54| 
        MOVL      *-SP[4],ACC           ; |54| 
        LCR       #_TxPrintf            ; |54| 
        ; call occurs [#_TxPrintf] ; |54| 
	.dwpsn	"menu.c",54,17
        BANZ      L79,AR1--             ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_MENU_PA$11$E:
DW$L$_MENU_PA$12$B:
;*** 56	-----------------------    TxPrintf("\n");  // [17]
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;  // [17]
	.dwpsn	"menu.c",56,2
        MOVL      XAR4,#FSL42           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        LCR       #_TxPrintf            ; |56| 
        ; call occurs [#_TxPrintf] ; |56| 
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |56| 
DW$L$_MENU_PA$12$E:
L80:    
DW$L$_MENU_PA$13$B:
;***	-----------------------g13:
;*** 373	-----------------------    botmenu_u16_cnt = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 374	-----------------------    goto g20;
	.dwpsn	"menu.c",373,4
        MOV       *-SP[5],#1            ; |373| 
	.dwpsn	"menu.c",374,4
        BF        L85,UNC               ; |374| 
        ; branch occurs ; |374| 
DW$L$_MENU_PA$13$E:
L81:    
DW$L$_MENU_PA$14$B:
;***	-----------------------g14:
;*** 376	-----------------------    VFDPrintf((char *)(*((long)botmenu_u16_cnt*2+MENUchar[(long)MENU_U16_CNT])));
;*** 377	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"menu.c",376,5
        MOVZ      AR4,SP                ; |376| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |376| 
        LSL       ACC,1                 ; |376| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |376| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |376| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |376| 
        MOVL      *-SP[2],ACC           ; |376| 
        LCR       #_VFDPrintf           ; |376| 
        ; call occurs [#_VFDPrintf] ; |376| 
	.dwpsn	"menu.c",377,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |377| 
        BF        L82,TC                ; |377| 
        ; branchcc occurs ; |377| 
DW$L$_MENU_PA$14$E:
DW$L$_MENU_PA$15$B:
;*** 377	-----------------------    DSP28x_usDelay(2499998uL);
;*** 377	-----------------------    (**((long)(botmenu_u16_cnt-1u)*2+MENUvoid[(long)MENU_U16_CNT]))();
	.dwpsn	"menu.c",377,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
	.dwpsn	"menu.c",377,39
        MOVZ      AR4,SP                ; |377| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#70              ; |377| 
        LSL       ACC,1                 ; |377| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[5]            ; |377| 
        MOVL      XAR4,*+XAR4[0]        ; |377| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |377| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |377| 
        LCR       *XAR7                 ; |377| 
        ; call occurs [XAR7] ; |377| 
DW$L$_MENU_PA$15$E:
L82:    
DW$L$_MENU_PA$16$B:
;***	-----------------------g16:
;*** 379	-----------------------    if ( !MENU_U16_CNT ) goto g19;
	.dwpsn	"menu.c",379,5
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |379| 
        BF        L84,EQ                ; |379| 
        ; branchcc occurs ; |379| 
DW$L$_MENU_PA$16$E:
DW$L$_MENU_PA$17$B:
;*** 380	-----------------------    if ( MENU_U16_CNT != 1u && MENU_U16_CNT != 2u ) goto g20;
	.dwpsn	"menu.c",380,10
        CMPB      AL,#1                 ; |380| 
        BF        L83,EQ                ; |380| 
        ; branchcc occurs ; |380| 
DW$L$_MENU_PA$17$E:
DW$L$_MENU_PA$18$B:
        CMPB      AL,#2                 ; |380| 
        BF        L85,NEQ               ; |380| 
        ; branchcc occurs ; |380| 
DW$L$_MENU_PA$18$E:
L83:    
DW$L$_MENU_PA$19$B:
;*** 380	-----------------------    botMENU_SW(&botmenu_u16_cnt, 4u, 1u);
;*** 380	-----------------------    goto g20;
	.dwpsn	"menu.c",380,33
        MOVZ      AR4,SP                ; |380| 
        MOVB      AL,#4                 ; |380| 
        MOVB      AH,#1                 ; |380| 
        SUBB      XAR4,#5               ; |380| 
        LCR       #_botMENU_SW          ; |380| 
        ; call occurs [#_botMENU_SW] ; |380| 
        BF        L85,UNC               ; |380| 
        ; branch occurs ; |380| 
DW$L$_MENU_PA$19$E:
L84:    
DW$L$_MENU_PA$20$B:
;***	-----------------------g19:
;*** 379	-----------------------    botMENU_SW(&botmenu_u16_cnt, 5u, 1u);
	.dwpsn	"menu.c",379,29
        MOVZ      AR4,SP                ; |379| 
        MOVB      AL,#5                 ; |379| 
        MOVB      AH,#1                 ; |379| 
        SUBB      XAR4,#5               ; |379| 
        LCR       #_botMENU_SW          ; |379| 
        ; call occurs [#_botMENU_SW] ; |379| 
DW$L$_MENU_PA$20$E:
L85:    
DW$L$_MENU_PA$21$B:
;***	-----------------------g20:
;*** 382	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"menu.c",382,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |382| 
        BF        L81,TC                ; |382| 
        ; branchcc occurs ; |382| 
DW$L$_MENU_PA$21$E:
DW$L$_MENU_PA$22$B:
;*** 383	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 384	-----------------------    *&Flag &= 0xfffbu;
;*** 385	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 386	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",383,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |383| 
	.dwpsn	"menu.c",384,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |384| 
	.dwpsn	"menu.c",385,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |385| 
	.dwpsn	"menu.c",386,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |386| 
        ; call occurs [#_DSP28x_usDelay] ; |386| 
DW$L$_MENU_PA$22$E:
L86:    
DW$L$_MENU_PA$23$B:
;***	-----------------------g22:
;*** 388	-----------------------    MENU_SW(K$109, 2u);
;*** 364	-----------------------    goto g4;
	.dwpsn	"menu.c",388,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVB      AL,#2                 ; |388| 
        LCR       #_MENU_SW             ; |388| 
        ; call occurs [#_MENU_SW] ; |388| 
	.dwpsn	"menu.c",364,8
        BF        L76,UNC               ; |364| 
        ; branch occurs ; |364| 
DW$L$_MENU_PA$23$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$296	.dwtag  DW_TAG_loop
	.dwattr DW$296, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L76:1:1659895901")
	.dwattr DW$296, DW_AT_begin_file("menu.c")
	.dwattr DW$296, DW_AT_begin_line(0x16c)
	.dwattr DW$296, DW_AT_end_line(0x185)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_MENU_PA$4$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_MENU_PA$4$E)
DW$298	.dwtag  DW_TAG_loop_range
	.dwattr DW$298, DW_AT_low_pc(DW$L$_MENU_PA$6$B)
	.dwattr DW$298, DW_AT_high_pc(DW$L$_MENU_PA$6$E)
DW$299	.dwtag  DW_TAG_loop_range
	.dwattr DW$299, DW_AT_low_pc(DW$L$_MENU_PA$8$B)
	.dwattr DW$299, DW_AT_high_pc(DW$L$_MENU_PA$8$E)
DW$300	.dwtag  DW_TAG_loop_range
	.dwattr DW$300, DW_AT_low_pc(DW$L$_MENU_PA$10$B)
	.dwattr DW$300, DW_AT_high_pc(DW$L$_MENU_PA$10$E)
DW$301	.dwtag  DW_TAG_loop_range
	.dwattr DW$301, DW_AT_low_pc(DW$L$_MENU_PA$5$B)
	.dwattr DW$301, DW_AT_high_pc(DW$L$_MENU_PA$5$E)
DW$302	.dwtag  DW_TAG_loop_range
	.dwattr DW$302, DW_AT_low_pc(DW$L$_MENU_PA$12$B)
	.dwattr DW$302, DW_AT_high_pc(DW$L$_MENU_PA$12$E)
DW$303	.dwtag  DW_TAG_loop_range
	.dwattr DW$303, DW_AT_low_pc(DW$L$_MENU_PA$13$B)
	.dwattr DW$303, DW_AT_high_pc(DW$L$_MENU_PA$13$E)
DW$304	.dwtag  DW_TAG_loop_range
	.dwattr DW$304, DW_AT_low_pc(DW$L$_MENU_PA$22$B)
	.dwattr DW$304, DW_AT_high_pc(DW$L$_MENU_PA$22$E)
DW$305	.dwtag  DW_TAG_loop_range
	.dwattr DW$305, DW_AT_low_pc(DW$L$_MENU_PA$23$B)
	.dwattr DW$305, DW_AT_high_pc(DW$L$_MENU_PA$23$E)

DW$306	.dwtag  DW_TAG_loop
	.dwattr DW$306, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L77:2:1659895901")
	.dwattr DW$306, DW_AT_begin_file("menu.c")
	.dwattr DW$306, DW_AT_begin_line(0x30)
	.dwattr DW$306, DW_AT_end_line(0x30)
DW$307	.dwtag  DW_TAG_loop_range
	.dwattr DW$307, DW_AT_low_pc(DW$L$_MENU_PA$7$B)
	.dwattr DW$307, DW_AT_high_pc(DW$L$_MENU_PA$7$E)
	.dwendtag DW$306


DW$308	.dwtag  DW_TAG_loop
	.dwattr DW$308, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L78:2:1659895901")
	.dwattr DW$308, DW_AT_begin_file("menu.c")
	.dwattr DW$308, DW_AT_begin_line(0x33)
	.dwattr DW$308, DW_AT_end_line(0x33)
DW$309	.dwtag  DW_TAG_loop_range
	.dwattr DW$309, DW_AT_low_pc(DW$L$_MENU_PA$9$B)
	.dwattr DW$309, DW_AT_high_pc(DW$L$_MENU_PA$9$E)
	.dwendtag DW$308


DW$310	.dwtag  DW_TAG_loop
	.dwattr DW$310, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L79:2:1659895901")
	.dwattr DW$310, DW_AT_begin_file("menu.c")
	.dwattr DW$310, DW_AT_begin_line(0x36)
	.dwattr DW$310, DW_AT_end_line(0x36)
DW$311	.dwtag  DW_TAG_loop_range
	.dwattr DW$311, DW_AT_low_pc(DW$L$_MENU_PA$11$B)
	.dwattr DW$311, DW_AT_high_pc(DW$L$_MENU_PA$11$E)
	.dwendtag DW$310


DW$312	.dwtag  DW_TAG_loop
	.dwattr DW$312, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L85:2:1659895901")
	.dwattr DW$312, DW_AT_begin_file("menu.c")
	.dwattr DW$312, DW_AT_begin_line(0x176)
	.dwattr DW$312, DW_AT_end_line(0x17e)
DW$313	.dwtag  DW_TAG_loop_range
	.dwattr DW$313, DW_AT_low_pc(DW$L$_MENU_PA$21$B)
	.dwattr DW$313, DW_AT_high_pc(DW$L$_MENU_PA$21$E)
DW$314	.dwtag  DW_TAG_loop_range
	.dwattr DW$314, DW_AT_low_pc(DW$L$_MENU_PA$14$B)
	.dwattr DW$314, DW_AT_high_pc(DW$L$_MENU_PA$14$E)
DW$315	.dwtag  DW_TAG_loop_range
	.dwattr DW$315, DW_AT_low_pc(DW$L$_MENU_PA$15$B)
	.dwattr DW$315, DW_AT_high_pc(DW$L$_MENU_PA$15$E)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_MENU_PA$16$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_MENU_PA$16$E)
DW$317	.dwtag  DW_TAG_loop_range
	.dwattr DW$317, DW_AT_low_pc(DW$L$_MENU_PA$17$B)
	.dwattr DW$317, DW_AT_high_pc(DW$L$_MENU_PA$17$E)
DW$318	.dwtag  DW_TAG_loop_range
	.dwattr DW$318, DW_AT_low_pc(DW$L$_MENU_PA$20$B)
	.dwattr DW$318, DW_AT_high_pc(DW$L$_MENU_PA$20$E)
DW$319	.dwtag  DW_TAG_loop_range
	.dwattr DW$319, DW_AT_low_pc(DW$L$_MENU_PA$19$B)
	.dwattr DW$319, DW_AT_high_pc(DW$L$_MENU_PA$19$E)
DW$320	.dwtag  DW_TAG_loop_range
	.dwattr DW$320, DW_AT_low_pc(DW$L$_MENU_PA$18$B)
	.dwattr DW$320, DW_AT_high_pc(DW$L$_MENU_PA$18$E)
	.dwendtag DW$312

	.dwendtag DW$296


DW$321	.dwtag  DW_TAG_loop
	.dwattr DW$321, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L75:1:1659895901")
	.dwattr DW$321, DW_AT_begin_file("menu.c")
	.dwattr DW$321, DW_AT_begin_line(0x169)
	.dwattr DW$321, DW_AT_end_line(0x169)
DW$322	.dwtag  DW_TAG_loop_range
	.dwattr DW$322, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$322, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$321

	.dwattr DW$279, DW_AT_end_file("menu.c")
	.dwattr DW$279, DW_AT_end_line(0x186)
	.dwattr DW$279, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$279

;* Inlined function references:
;* [ 17] WhatMAXMIN
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"RUN     ",0
	.align	2
FSL2:	.string	"SEARCH  ",0
	.align	2
FSL3:	.string	"2ND RACE",0
	.align	2
FSL4:	.string	"3TH RACE",0
	.align	2
FSL5:	.string	"mapCHECK",0
	.align	2
FSL6:	.string	"MOTOR   ",0
	.align	2
FSL7:	.string	"VELOCITY",0
	.align	2
FSL8:	.string	"ACCEL   ",0
	.align	2
FSL9:	.string	"HAN_COEF",0
	.align	2
FSL10:	.string	"hMOTtest",0
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
FSL21:	.string	"x90|%4lu",0
	.align	2
FSL22:	.string	"s44s%4lu",0
	.align	2
FSL23:	.string	"s4s|%4lu",0
	.align	2
FSL24:	.string	"x45|%4lu",0
	.align	2
FSL25:	.string	"MAX|%4lu",0
	.align	2
FSL26:	.string	"END|%4lu",0
	.align	2
FSL27:	.string	"1ST|%4lu",0
	.align	2
FSL28:	.string	" %3u |",0
	.align	2
FSL29:	.string	"P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u",10,0
	.align	2
FSL30:	.string	"%-2u%+6ld",0
	.align	2
FSL31:	.string	"s44sKp%2lu",0
	.align	2
FSL32:	.string	"SharKp%2lu",0
	.align	2
FSL33:	.string	"DownKp%2lu",0
	.align	2
FSL34:	.string	"RTO %+4ld",0
	.align	2
FSL35:	.string	"DEC %+4ld",0
	.align	2
FSL36:	.string	"ACC %+4ld",0
	.align	2
FSL37:	.string	"J_S%5lu",0
	.align	2
FSL38:	.string	"J_M%5lu",0
	.align	2
FSL39:	.string	"J_L%5lu",0
	.align	2
FSL40:	.string	"JRK%5lu",0
	.align	2
FSL41:	.string	" %4u |",0
	.align	2
FSL42:	.string	10,0
	.align	2
FSL43:	.string	"%2u||%4u",0
	.align	2
FSL44:	.string	"==%4X==",0
	.align	2
FSL45:	.string	"BE_READY",0
	.align	2
FSL46:	.string	10,"MAX |",0
	.align	2
FSL47:	.string	"% 4u |",0
	.align	2
FSL48:	.string	10,"MIN |",0
	.align	2
FSL49:	.string	10,"MaxMinusMin |",0
	.align	2
FSL50:	.string	"% 4ld |",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_save_handle_rom
	.global	_save_sensitive_rom
	.global	_SENSOR_MAXMIN
	.global	_save_pid_rom
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_accel_rom
	.global	_LINE_PRINTF
	.global	_DSP28x_usDelay
	.global	_RUN
	.global	_POSITION_COMPUTE
	.global	_TURN_DECIDE
	.global	_save_velocity_rom
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_MENU_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_LINE_OUT_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_x90_SPEED_U32
	.global	_END_SPEED_U32
	.global	_DECEL_COEF_I32
	.global	_xS44S_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_ACCEL_COEF_I32
	.global	_x45_SPEED_U32
	.global	_PID_Kp_U32
	.global	_SHARP_KP_U32
	.global	_Down_Kp_U32
	.global	_RATIO_I32
	.global	_PID_Kd_U32
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ17toF
	.global	_JERK_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_S44S_KP_U32
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_CpuTimer2Regs
	.global	_LMark
	.global	_RMark
	.global	_SciaRegs
	.global	_HanPID
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$324	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x0a)
DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr DW$325, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$76, DW_AT_byte_size(0x08)
DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr DW$326, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x06)
DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr DW$327, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr DW$328, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x08)
DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr DW$329, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$82


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$97

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$338)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$112)
DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr DW$T$113, DW_AT_type(*DW$339)

DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$114


DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$115

DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$19)
DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr DW$T$116, DW_AT_type(*DW$345)
DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_address_class(0x16)

DW$T$126	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$126, DW_AT_byte_size(0x20)
DW$346	.dwtag  DW_TAG_subrange_type
	.dwattr DW$346, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$127

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
DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$133

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$351	.dwtag  DW_TAG_far_type
	.dwattr DW$351, DW_AT_type(*DW$T$35)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$351)
DW$352	.dwtag  DW_TAG_far_type
	.dwattr DW$352, DW_AT_type(*DW$T$46)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$352)
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$65)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$353)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)

DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x0c)
DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr DW$354, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x0a)
DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr DW$355, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$162


DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x06)
DW$356	.dwtag  DW_TAG_subrange_type
	.dwattr DW$356, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$164


DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x0c)
DW$357	.dwtag  DW_TAG_subrange_type
	.dwattr DW$357, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$166


DW$T$167	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$167, DW_AT_byte_size(0x0a)
DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr DW$358, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$167

DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$74)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$359)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$11)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$360)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0x10)
DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr DW$361, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$118

DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$12)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$362)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$367, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$370, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$371, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$372	.dwtag  DW_TAG_far_type
	.dwattr DW$372, DW_AT_type(*DW$T$28)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$372)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$373, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$374, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$375, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$376, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$377, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$378, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$379, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$380, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$381, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$382, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$383, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$384, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$386, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$387, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("SCI_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$388, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$389, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$392, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$393, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$395, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$398, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$399, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$400, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$403, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_byte_size(0x14)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$404, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$405, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$406, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$407, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$408, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$409, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67

DW$410	.dwtag  DW_TAG_far_type
	.dwattr DW$410, DW_AT_type(*DW$T$68)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$410)
DW$T$69	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$69, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$411	.dwtag  DW_TAG_far_type
	.dwattr DW$411, DW_AT_type(*DW$T$160)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$411)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$412	.dwtag  DW_TAG_subrange_type
	.dwattr DW$412, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$413	.dwtag  DW_TAG_subrange_type
	.dwattr DW$413, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$414	.dwtag  DW_TAG_far_type
	.dwattr DW$414, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$414)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x0a)
DW$415	.dwtag  DW_TAG_subrange_type
	.dwattr DW$415, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$66

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$416	.dwtag  DW_TAG_subrange_type
	.dwattr DW$416, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$417, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$418, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$419, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$429, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$431, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$462, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68

DW$466	.dwtag  DW_TAG_far_type
	.dwattr DW$466, DW_AT_type(*DW$T$69)
DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr DW$T$159, DW_AT_type(*DW$466)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$467	.dwtag  DW_TAG_far_type
	.dwattr DW$467, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$467)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$468, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$472, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$473, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$474, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$476, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$477, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$478, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$479, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$480, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$481, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$482, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$488, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$489, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$490, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$492, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$493, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$494, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$496, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$497, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$498, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$513, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$514, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$515, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$516, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$517, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$532, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$533, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$534, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$535, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$536, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$540, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$541, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$542, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$548, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$550, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$551, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$553, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$554, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$560, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$561, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$564, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$565, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$566, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$568, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$570, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$573, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$574, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$575, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$279, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_type(*DW$T$19)
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

DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$581, DW_AT_location[DW_OP_reg0]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$582, DW_AT_location[DW_OP_reg1]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$583, DW_AT_location[DW_OP_reg2]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$584, DW_AT_location[DW_OP_reg3]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$585, DW_AT_location[DW_OP_reg4]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$586, DW_AT_location[DW_OP_reg5]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$587, DW_AT_location[DW_OP_reg6]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$588, DW_AT_location[DW_OP_reg7]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$589, DW_AT_location[DW_OP_reg8]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$590, DW_AT_location[DW_OP_reg9]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$591, DW_AT_location[DW_OP_reg10]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$592, DW_AT_location[DW_OP_reg11]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$593, DW_AT_location[DW_OP_reg12]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$594, DW_AT_location[DW_OP_reg13]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$595, DW_AT_location[DW_OP_reg14]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$596, DW_AT_location[DW_OP_reg15]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$597, DW_AT_location[DW_OP_reg16]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$598, DW_AT_location[DW_OP_reg17]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$599, DW_AT_location[DW_OP_reg18]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$600, DW_AT_location[DW_OP_reg19]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$601, DW_AT_location[DW_OP_reg20]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$602, DW_AT_location[DW_OP_reg21]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$603, DW_AT_location[DW_OP_reg22]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$604, DW_AT_location[DW_OP_reg23]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$605, DW_AT_location[DW_OP_reg24]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$606, DW_AT_location[DW_OP_reg25]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$607, DW_AT_location[DW_OP_reg26]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$608, DW_AT_location[DW_OP_reg27]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$609, DW_AT_location[DW_OP_reg28]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$610, DW_AT_location[DW_OP_reg29]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$611, DW_AT_location[DW_OP_reg30]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$612, DW_AT_location[DW_OP_reg31]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$613, DW_AT_location[DW_OP_regx 0x20]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$614, DW_AT_location[DW_OP_regx 0x21]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$615, DW_AT_location[DW_OP_regx 0x22]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$616, DW_AT_location[DW_OP_regx 0x23]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$617, DW_AT_location[DW_OP_regx 0x24]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$618, DW_AT_location[DW_OP_regx 0x25]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x26]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x27]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$621, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

