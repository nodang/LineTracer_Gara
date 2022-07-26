;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 26 21:01:47 2022                 *
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
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$32, DW_AT_type(*DW$T$155)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$30)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$30)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$30)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
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
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
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
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$30)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$30)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$46, DW_AT_type(*DW$T$16)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$30)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$30)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$30)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$55, DW_AT_type(*DW$T$91)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$56, DW_AT_type(*DW$T$147)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$57, DW_AT_type(*DW$T$91)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T2$3$0:
	.field  	_SEARCH$0,32		; _$T2$3$0[0] @ 0
	.field  	_FAST$0,32		; _$T2$3$0[1] @ 32
	.field  	_EXTREM$0,32		; _$T2$3$0[2] @ 64
	.field  	_MAP$0,32		; _$T2$3$0[3] @ 96

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$58, DW_AT_type(*DW$T$82)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	_VEL$0,32		; _$T1$2$0[0] @ 0
	.field  	_ACC$0,32		; _$T1$2$0[1] @ 32
	.field  	_HAN$0,32		; _$T1$2$0[2] @ 64
	.field  	_hMOTtest$0,32		; _$T1$2$0[3] @ 96

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$59, DW_AT_type(*DW$T$82)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	_MAXMIN$0,32		; _$T0$1$0[0] @ 0
	.field  	_POS$0,32		; _$T0$1$0[1] @ 32
	.field  	_ARROW$0,32		; _$T0$1$0[2] @ 64
	.field  	_ADC$0,32		; _$T0$1$0[3] @ 96
	.field  	_senVAL$0,32		; _$T0$1$0[4] @ 128

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$60, DW_AT_type(*DW$T$81)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	2
_$T4$5$0:
	.field  	FSL1,32		; _$T4$5$0[0] @ 0
	.field  	FSL2,32		; _$T4$5$0[1] @ 32
	.field  	FSL3,32		; _$T4$5$0[2] @ 64
	.field  	FSL4,32		; _$T4$5$0[3] @ 96
	.field  	FSL5,32		; _$T4$5$0[4] @ 128

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$61, DW_AT_type(*DW$T$167)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	2
_$T5$6$0:
	.field  	FSL6,32		; _$T5$6$0[0] @ 0
	.field  	FSL7,32		; _$T5$6$0[1] @ 32
	.field  	FSL8,32		; _$T5$6$0[2] @ 64
	.field  	FSL9,32		; _$T5$6$0[3] @ 96
	.field  	FSL10,32		; _$T5$6$0[4] @ 128

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$62, DW_AT_type(*DW$T$167)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	2
_$T3$4$0:
	.field  	FSL11,32		; _$T3$4$0[0] @ 0
	.field  	FSL12,32		; _$T3$4$0[1] @ 32
	.field  	FSL13,32		; _$T3$4$0[2] @ 64
	.field  	FSL14,32		; _$T3$4$0[3] @ 96
	.field  	FSL15,32		; _$T3$4$0[4] @ 128
	.field  	FSL16,32		; _$T3$4$0[5] @ 160

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$63, DW_AT_type(*DW$T$166)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T3$4$0]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$151)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$65, DW_AT_type(*DW$T$153)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$66, DW_AT_type(*DW$T$126)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$143)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$68, DW_AT_type(*DW$T$83)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI23210 C:\Users\노호진\AppData\Local\Temp\TI2324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2326 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("senVAL"), DW_AT_symbol_name("_senVAL$0")
	.dwattr DW$69, DW_AT_low_pc(_senVAL$0)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("menu.c")
	.dwattr DW$69, DW_AT_begin_line(0x73)
	.dwattr DW$69, DW_AT_begin_column(0x0d)
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
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$70, DW_AT_type(*DW$T$120)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
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

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L3:1:1658836907")
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0x75)
	.dwattr DW$71, DW_AT_end_line(0x7a)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_senVAL$0$6$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_senVAL$0$6$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_senVAL$0$2$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_senVAL$0$2$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_senVAL$0$5$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_senVAL$0$5$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_senVAL$0$4$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_senVAL$0$4$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_senVAL$0$3$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_senVAL$0$3$E)
	.dwendtag DW$71

	.dwattr DW$69, DW_AT_end_file("menu.c")
	.dwattr DW$69, DW_AT_end_line(0x7d)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("hMOTtest"), DW_AT_symbol_name("_hMOTtest$0")
	.dwattr DW$77, DW_AT_low_pc(_hMOTtest$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("menu.c")
	.dwattr DW$77, DW_AT_begin_line(0x104)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",261,1

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
;*** 265	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 266	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 268	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 263	-----------------------    pid_sw_cnt = 0u;
;*** 270	-----------------------    goto g17;
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
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$120)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$79, DW_AT_type(*DW$T$120)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$80, DW_AT_type(*DW$T$120)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _pid_sw_cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pid_sw_cnt"), DW_AT_symbol_name("_pid_sw_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",265,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |265| 
	.dwpsn	"menu.c",266,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |266| 
	.dwpsn	"menu.c",268,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |268| 
	.dwpsn	"menu.c",263,9
        MOVB      XAR3,#0
	.dwpsn	"menu.c",270,2
        BF        L12,UNC               ; |270| 
        ; branch occurs ; |270| 
L4:    
DW$L$_hMOTtest$0$2$B:
;***	-----------------------g2:
;*** 272	-----------------------    TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(__IQmpy(13107L, PID_Kp_U32<<17, 17)), _IQ17toF(__IQmpy(131L, PID_Kd_U32<<17, 17)));
;*** 275	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;*** 277	-----------------------    switch ( pid_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",272,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |272| 
        LCR       #__IQ17toF            ; |272| 
        ; call occurs [#__IQ17toF] ; |272| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR2,ACC              ; |272| 
        MOV       T,#17                 ; |272| 
        MOVL      ACC,@_PID_Kp_U32      ; |272| 
        MOVL      XAR4,#13107           ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR4               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
        LCR       #__IQ17toF            ; |272| 
        ; call occurs [#__IQ17toF] ; |272| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR1,ACC              ; |272| 
        MOVB      XAR6,#131
        MOV       T,#17                 ; |272| 
        MOVL      ACC,@_PID_Kd_U32      ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR6               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
        LCR       #__IQ17toF            ; |272| 
        ; call occurs [#__IQ17toF] ; |272| 
        MOVL      XAR4,#FSL18           ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVL      *-SP[4],XAR2          ; |272| 
        MOVL      *-SP[6],XAR1          ; |272| 
        MOVL      *-SP[8],ACC           ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"menu.c",275,3
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |275| 
        MOVL      *-SP[4],XAR4          ; |275| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |275| 
        MOVL      XAR4,#_SenAdc         ; |275| 
        LCR       #_POSITION_COMPUTE    ; |275| 
        ; call occurs [#_POSITION_COMPUTE] ; |275| 
	.dwpsn	"menu.c",277,3
        MOV       AL,AR3                ; |277| 
        BF        L8,EQ                 ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_hMOTtest$0$2$E:
DW$L$_hMOTtest$0$3$B:
        CMPB      AL,#1                 ; |277| 
        BF        L6,EQ                 ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_hMOTtest$0$3$E:
DW$L$_hMOTtest$0$4$B:
        CMPB      AL,#2                 ; |277| 
        BF        L10,NEQ               ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_hMOTtest$0$4$E:
DW$L$_hMOTtest$0$5$B:
;***	-----------------------g3:
;*** 290	-----------------------    VFDPrintf("DownKp%2lu", Down_Kp_U32);
;*** 291	-----------------------    C$3 = &GpioDataRegs;
;*** 291	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",290,4
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR4,#FSL19           ; |290| 
        MOVL      ACC,@_Down_Kp_U32     ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOVL      *-SP[4],ACC           ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
	.dwpsn	"menu.c",291,4
        MOVL      XAR4,#_GpioDataRegs   ; |291| 
        TBIT      *+XAR4[0],#14         ; |291| 
        BF        L5,NTC                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_hMOTtest$0$5$E:
DW$L$_hMOTtest$0$6$B:
;*** 292	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",292,9
        TBIT      *+XAR4[1],#14         ; |292| 
        BF        L10,TC                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_hMOTtest$0$6$E:
DW$L$_hMOTtest$0$7$B:
;*** 292	-----------------------    DSP28x_usDelay(1249998uL);
;*** 292	-----------------------    --Down_Kp_U32;
;*** 292	-----------------------    goto g15;
	.dwpsn	"menu.c",292,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |292| 
        ; call occurs [#_DSP28x_usDelay] ; |292| 
	.dwpsn	"menu.c",292,38
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#1
        SUBL      @_Down_Kp_U32,ACC     ; |292| 
        BF        L10,UNC               ; |292| 
        ; branch occurs ; |292| 
DW$L$_hMOTtest$0$7$E:
L5:    
DW$L$_hMOTtest$0$8$B:
;***	-----------------------g6:
;*** 291	-----------------------    DSP28x_usDelay(1249998uL);
;*** 291	-----------------------    ++Down_Kp_U32;
;*** 291	-----------------------    goto g15;
	.dwpsn	"menu.c",291,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |291| 
        ; call occurs [#_DSP28x_usDelay] ; |291| 
	.dwpsn	"menu.c",291,33
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#1
        ADDL      @_Down_Kp_U32,ACC     ; |291| 
	.dwpsn	"menu.c",291,48
        BF        L10,UNC               ; |291| 
        ; branch occurs ; |291| 
DW$L$_hMOTtest$0$8$E:
L6:    
DW$L$_hMOTtest$0$9$B:
;***	-----------------------g7:
;*** 285	-----------------------    VFDPrintf("Kd  %4lu", PID_Kd_U32);
;*** 286	-----------------------    C$2 = &GpioDataRegs;
;*** 286	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",285,4
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR4,#FSL20           ; |285| 
        MOVL      ACC,@_PID_Kd_U32      ; |285| 
        MOVL      *-SP[2],XAR4          ; |285| 
        MOVL      *-SP[4],ACC           ; |285| 
        LCR       #_VFDPrintf           ; |285| 
        ; call occurs [#_VFDPrintf] ; |285| 
	.dwpsn	"menu.c",286,4
        MOVL      XAR4,#_GpioDataRegs   ; |286| 
        TBIT      *+XAR4[0],#14         ; |286| 
        BF        L7,NTC                ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_hMOTtest$0$9$E:
DW$L$_hMOTtest$0$10$B:
;*** 287	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",287,9
        TBIT      *+XAR4[1],#14         ; |287| 
        BF        L10,TC                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_hMOTtest$0$10$E:
DW$L$_hMOTtest$0$11$B:
;*** 287	-----------------------    DSP28x_usDelay(1249998uL);
;*** 287	-----------------------    --PID_Kd_U32;
;*** 287	-----------------------    goto g15;
	.dwpsn	"menu.c",287,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
	.dwpsn	"menu.c",287,38
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kd_U32,ACC      ; |287| 
        BF        L10,UNC               ; |287| 
        ; branch occurs ; |287| 
DW$L$_hMOTtest$0$11$E:
L7:    
DW$L$_hMOTtest$0$12$B:
;***	-----------------------g10:
;*** 286	-----------------------    DSP28x_usDelay(1249998uL);
;*** 286	-----------------------    ++PID_Kd_U32;
;*** 286	-----------------------    goto g15;
	.dwpsn	"menu.c",286,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |286| 
        ; call occurs [#_DSP28x_usDelay] ; |286| 
	.dwpsn	"menu.c",286,33
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kd_U32,ACC      ; |286| 
	.dwpsn	"menu.c",286,47
        BF        L10,UNC               ; |286| 
        ; branch occurs ; |286| 
DW$L$_hMOTtest$0$12$E:
L8:    
DW$L$_hMOTtest$0$13$B:
;***	-----------------------g11:
;*** 280	-----------------------    VFDPrintf("Kp  %4lu", PID_Kp_U32);
;*** 281	-----------------------    C$1 = &GpioDataRegs;
;*** 281	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",280,4
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR4,#FSL21           ; |280| 
        MOVL      ACC,@_PID_Kp_U32      ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        MOVL      *-SP[4],ACC           ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
	.dwpsn	"menu.c",281,4
        MOVL      XAR4,#_GpioDataRegs   ; |281| 
        TBIT      *+XAR4[0],#14         ; |281| 
        BF        L9,NTC                ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_hMOTtest$0$13$E:
DW$L$_hMOTtest$0$14$B:
;*** 282	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",282,9
        TBIT      *+XAR4[1],#14         ; |282| 
        BF        L10,TC                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_hMOTtest$0$14$E:
DW$L$_hMOTtest$0$15$B:
;*** 282	-----------------------    DSP28x_usDelay(1249998uL);
;*** 282	-----------------------    --PID_Kp_U32;
;*** 282	-----------------------    goto g15;
	.dwpsn	"menu.c",282,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |282| 
        ; call occurs [#_DSP28x_usDelay] ; |282| 
	.dwpsn	"menu.c",282,38
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kp_U32,ACC      ; |282| 
        BF        L10,UNC               ; |282| 
        ; branch occurs ; |282| 
DW$L$_hMOTtest$0$15$E:
L9:    
DW$L$_hMOTtest$0$16$B:
;***	-----------------------g14:
;*** 281	-----------------------    DSP28x_usDelay(1249998uL);
;*** 281	-----------------------    ++PID_Kp_U32;
	.dwpsn	"menu.c",281,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"menu.c",281,33
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kp_U32,ACC      ; |281| 
DW$L$_hMOTtest$0$16$E:
L10:    
DW$L$_hMOTtest$0$17$B:
;***	-----------------------g15:
;*** 295	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",295,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |295| 
        BF        L12,TC                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_hMOTtest$0$17$E:
DW$L$_hMOTtest$0$18$B:
;*** 297	-----------------------    DSP28x_usDelay(2499998uL);
;*** 298	-----------------------    (pid_sw_cnt < 2u) ? (pid_sw_cnt = pid_sw_cnt+1u) : (pid_sw_cnt = 0u);
	.dwpsn	"menu.c",297,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |297| 
        ; call occurs [#_DSP28x_usDelay] ; |297| 
	.dwpsn	"menu.c",298,4
        MOV       AL,AR3
        CMPB      AL,#2                 ; |298| 
        BF        L11,HIS               ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_hMOTtest$0$18$E:
DW$L$_hMOTtest$0$19$B:
        ADDB      XAR3,#1               ; |298| 
        BF        L12,UNC               ; |298| 
        ; branch occurs ; |298| 
DW$L$_hMOTtest$0$19$E:
L11:    
DW$L$_hMOTtest$0$20$B:
        MOVB      XAR3,#0
DW$L$_hMOTtest$0$20$E:
L12:    
DW$L$_hMOTtest$0$21$B:
;***	-----------------------g17:
;*** 302	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",302,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |302| 
        BF        L4,TC                 ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_hMOTtest$0$21$E:
;*** 303	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 304	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;*** 306	-----------------------    *&Flag &= 0xfffbu;
;*** 307	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 310	-----------------------    save_pid_rom();
;*** 311	-----------------------    DSP28x_usDelay(2499998uL);
;*** 311	-----------------------    return;
	.dwpsn	"menu.c",303,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |303| 
	.dwpsn	"menu.c",304,2
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |304| 
	.dwpsn	"menu.c",306,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |306| 
	.dwpsn	"menu.c",307,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |307| 
	.dwpsn	"menu.c",310,2
        LCR       #_save_pid_rom        ; |310| 
        ; call occurs [#_save_pid_rom] ; |310| 
	.dwpsn	"menu.c",311,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |311| 
        ; call occurs [#_DSP28x_usDelay] ; |311| 
	.dwpsn	"menu.c",312,1
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

DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L12:1:1658836907")
	.dwattr DW$82, DW_AT_begin_file("menu.c")
	.dwattr DW$82, DW_AT_begin_line(0x10e)
	.dwattr DW$82, DW_AT_end_line(0x12e)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_hMOTtest$0$21$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_hMOTtest$0$21$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_hMOTtest$0$18$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_hMOTtest$0$18$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_hMOTtest$0$13$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_hMOTtest$0$13$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_hMOTtest$0$9$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_hMOTtest$0$9$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_hMOTtest$0$5$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_hMOTtest$0$5$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_hMOTtest$0$2$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_hMOTtest$0$2$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_hMOTtest$0$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_hMOTtest$0$3$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_hMOTtest$0$4$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_hMOTtest$0$4$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_hMOTtest$0$6$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_hMOTtest$0$6$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_hMOTtest$0$7$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_hMOTtest$0$7$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_hMOTtest$0$8$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_hMOTtest$0$8$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_hMOTtest$0$10$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_hMOTtest$0$10$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_hMOTtest$0$11$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_hMOTtest$0$11$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_hMOTtest$0$12$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_hMOTtest$0$12$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_hMOTtest$0$14$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_hMOTtest$0$14$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_hMOTtest$0$15$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_hMOTtest$0$15$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_hMOTtest$0$16$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_hMOTtest$0$16$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_hMOTtest$0$20$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_hMOTtest$0$20$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_hMOTtest$0$19$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_hMOTtest$0$19$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_hMOTtest$0$17$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_hMOTtest$0$17$E)
	.dwendtag DW$82

	.dwattr DW$77, DW_AT_end_file("menu.c")
	.dwattr DW$77, DW_AT_end_line(0x138)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_botMENU_SW

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("botMENU_SW"), DW_AT_symbol_name("_botMENU_SW")
	.dwattr DW$103, DW_AT_low_pc(_botMENU_SW)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("menu.c")
	.dwattr DW$103, DW_AT_begin_line(0x22)
	.dwattr DW$103, DW_AT_begin_column(0x08)
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
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$104, DW_AT_type(*DW$T$112)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _top
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$105, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bottom
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$106, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _bottom
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$107, DW_AT_type(*DW$T$116)
	.dwattr DW$107, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _top
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$108, DW_AT_type(*DW$T$116)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$109, DW_AT_type(*DW$T$113)
	.dwattr DW$109, DW_AT_location[DW_OP_reg8]
        MOVZ      AR3,AH                ; |35| 
        MOVL      XAR2,XAR4             ; |35| 
        MOVZ      AR1,AL                ; |35| 
	.dwpsn	"menu.c",36,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |36| 
        BF        L14,TC                ; |36| 
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
        BF        L13,HI                ; |36| 
        ; branchcc occurs ; |36| 
;*** 36	-----------------------    *count = bottom;
;*** 36	-----------------------    goto g9;
        MOV       *+XAR2[0],AR3         ; |36| 
        BF        L16,UNC               ; |36| 
        ; branch occurs ; |36| 
L13:    
;***	-----------------------g4:
;*** 36	-----------------------    ++(*count);
;*** 36	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |36| 
        BF        L16,UNC               ; |36| 
        ; branch occurs ; |36| 
L14:    
;***	-----------------------g5:
;*** 37	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",37,7
        TBIT      @_GpioDataRegs+1,#14  ; |37| 
        BF        L16,TC                ; |37| 
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
        BF        L15,LO                ; |37| 
        ; branchcc occurs ; |37| 
;*** 37	-----------------------    *count = top;
;*** 37	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |37| 
        BF        L16,UNC               ; |37| 
        ; branch occurs ; |37| 
L15:    
;***	-----------------------g8:
;*** 37	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |37| 
L16:    
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
	.dwattr DW$103, DW_AT_end_file("menu.c")
	.dwattr DW$103, DW_AT_end_line(0x29)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL"), DW_AT_symbol_name("_VEL$0")
	.dwattr DW$110, DW_AT_low_pc(_VEL$0)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("menu.c")
	.dwattr DW$110, DW_AT_begin_line(0x7f)
	.dwattr DW$110, DW_AT_begin_column(0x0d)
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
;*** 131	-----------------------    goto g29;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$111, DW_AT_type(*DW$T$120)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$112, DW_AT_type(*DW$T$120)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$113, DW_AT_type(*DW$T$120)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$114, DW_AT_type(*DW$T$120)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$115, DW_AT_type(*DW$T$120)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$116, DW_AT_type(*DW$T$120)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$117, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",129,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",131,2
        BF        L32,UNC               ; |131| 
        ; branch occurs ; |131| 
L17:    
DW$L$_VEL$0$2$B:
;***	-----------------------g2:
;*** 133	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g23;, case 1u: goto g19;, case 2u: goto g15;, case 3u: goto g11;, case 4u: goto g7;, case 5u: goto g3;, DEFAULT goto g27};
	.dwpsn	"menu.c",133,3
        MOV       AL,AR1                ; |133| 
        CMPB      AL,#3                 ; |133| 
        BF        L18,GT                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$2$E:
DW$L$_VEL$0$3$B:
        CMPB      AL,#3                 ; |133| 
        BF        L22,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$3$E:
DW$L$_VEL$0$4$B:
        CMPB      AL,#0                 ; |133| 
        BF        L28,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$4$E:
DW$L$_VEL$0$5$B:
        CMPB      AL,#1                 ; |133| 
        BF        L26,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$5$E:
DW$L$_VEL$0$6$B:
        CMPB      AL,#2                 ; |133| 
        BF        L24,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$6$E:
DW$L$_VEL$0$7$B:
        BF        L30,UNC               ; |133| 
        ; branch occurs ; |133| 
DW$L$_VEL$0$7$E:
L18:    
DW$L$_VEL$0$8$B:
        CMPB      AL,#4                 ; |133| 
        BF        L20,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$8$E:
DW$L$_VEL$0$9$B:
        CMPB      AL,#5                 ; |133| 
        BF        L30,NEQ               ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$9$E:
DW$L$_VEL$0$10$B:
;***	-----------------------g3:
;*** 161	-----------------------    VFDPrintf("s44s%4lu", xS44S_SPEED_U32);
;*** 162	-----------------------    C$6 = &GpioDataRegs;
;*** 162	-----------------------    if ( !(*C$6&0x4000u) ) goto g6;
	.dwpsn	"menu.c",161,4
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      XAR4,#FSL22           ; |161| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |161| 
        MOVL      *-SP[2],XAR4          ; |161| 
        MOVL      *-SP[4],ACC           ; |161| 
        LCR       #_VFDPrintf           ; |161| 
        ; call occurs [#_VFDPrintf] ; |161| 
	.dwpsn	"menu.c",162,4
        MOVL      XAR4,#_GpioDataRegs   ; |162| 
        TBIT      *+XAR4[0],#14         ; |162| 
        BF        L19,NTC               ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_VEL$0$10$E:
DW$L$_VEL$0$11$B:
;*** 163	-----------------------    if ( C$6[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",163,9
        TBIT      *+XAR4[1],#14         ; |163| 
        BF        L30,TC                ; |163| 
        ; branchcc occurs ; |163| 
DW$L$_VEL$0$11$E:
DW$L$_VEL$0$12$B:
;*** 163	-----------------------    DSP28x_usDelay(2499998uL);
;*** 163	-----------------------    xS44S_SPEED_U32 -= 50uL;
;*** 163	-----------------------    goto g27;
	.dwpsn	"menu.c",163,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |163| 
        ; call occurs [#_DSP28x_usDelay] ; |163| 
	.dwpsn	"menu.c",163,41
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_xS44S_SPEED_U32,ACC ; |163| 
        BF        L30,UNC               ; |163| 
        ; branch occurs ; |163| 
DW$L$_VEL$0$12$E:
L19:    
DW$L$_VEL$0$13$B:
;***	-----------------------g6:
;*** 162	-----------------------    DSP28x_usDelay(2499998uL);
;*** 162	-----------------------    xS44S_SPEED_U32 += 50uL;
;*** 162	-----------------------    goto g27;
	.dwpsn	"menu.c",162,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |162| 
        ; call occurs [#_DSP28x_usDelay] ; |162| 
	.dwpsn	"menu.c",162,36
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_xS44S_SPEED_U32,ACC ; |162| 
	.dwpsn	"menu.c",162,59
        BF        L30,UNC               ; |162| 
        ; branch occurs ; |162| 
DW$L$_VEL$0$13$E:
L20:    
DW$L$_VEL$0$14$B:
;***	-----------------------g7:
;*** 156	-----------------------    VFDPrintf("s4s|%4lu", xS4S_SPEED_U32);
;*** 157	-----------------------    C$5 = &GpioDataRegs;
;*** 157	-----------------------    if ( !(*C$5&0x4000u) ) goto g10;
	.dwpsn	"menu.c",156,4
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      XAR4,#FSL23           ; |156| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |156| 
        MOVL      *-SP[2],XAR4          ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        LCR       #_VFDPrintf           ; |156| 
        ; call occurs [#_VFDPrintf] ; |156| 
	.dwpsn	"menu.c",157,4
        MOVL      XAR4,#_GpioDataRegs   ; |157| 
        TBIT      *+XAR4[0],#14         ; |157| 
        BF        L21,NTC               ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_VEL$0$14$E:
DW$L$_VEL$0$15$B:
;*** 158	-----------------------    if ( C$5[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",158,9
        TBIT      *+XAR4[1],#14         ; |158| 
        BF        L30,TC                ; |158| 
        ; branchcc occurs ; |158| 
DW$L$_VEL$0$15$E:
DW$L$_VEL$0$16$B:
;*** 158	-----------------------    DSP28x_usDelay(2499998uL);
;*** 158	-----------------------    xS4S_SPEED_U32 -= 50uL;
;*** 158	-----------------------    goto g27;
	.dwpsn	"menu.c",158,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |158| 
        ; call occurs [#_DSP28x_usDelay] ; |158| 
	.dwpsn	"menu.c",158,41
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_xS4S_SPEED_U32,ACC  ; |158| 
        BF        L30,UNC               ; |158| 
        ; branch occurs ; |158| 
DW$L$_VEL$0$16$E:
L21:    
DW$L$_VEL$0$17$B:
;***	-----------------------g10:
;*** 157	-----------------------    DSP28x_usDelay(2499998uL);
;*** 157	-----------------------    xS4S_SPEED_U32 += 50uL;
;*** 157	-----------------------    goto g27;
	.dwpsn	"menu.c",157,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |157| 
        ; call occurs [#_DSP28x_usDelay] ; |157| 
	.dwpsn	"menu.c",157,36
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_xS4S_SPEED_U32,ACC  ; |157| 
	.dwpsn	"menu.c",157,58
        BF        L30,UNC               ; |157| 
        ; branch occurs ; |157| 
DW$L$_VEL$0$17$E:
L22:    
DW$L$_VEL$0$18$B:
;***	-----------------------g11:
;*** 151	-----------------------    VFDPrintf("x45|%4lu", x45_SPEED_U32);
;*** 152	-----------------------    C$4 = &GpioDataRegs;
;*** 152	-----------------------    if ( !(*C$4&0x4000u) ) goto g14;
	.dwpsn	"menu.c",151,4
        MOVW      DP,#_x45_SPEED_U32
        MOVL      XAR4,#FSL24           ; |151| 
        MOVL      ACC,@_x45_SPEED_U32   ; |151| 
        MOVL      *-SP[2],XAR4          ; |151| 
        MOVL      *-SP[4],ACC           ; |151| 
        LCR       #_VFDPrintf           ; |151| 
        ; call occurs [#_VFDPrintf] ; |151| 
	.dwpsn	"menu.c",152,4
        MOVL      XAR4,#_GpioDataRegs   ; |152| 
        TBIT      *+XAR4[0],#14         ; |152| 
        BF        L23,NTC               ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_VEL$0$18$E:
DW$L$_VEL$0$19$B:
;*** 153	-----------------------    if ( C$4[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",153,9
        TBIT      *+XAR4[1],#14         ; |153| 
        BF        L30,TC                ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_VEL$0$19$E:
DW$L$_VEL$0$20$B:
;*** 153	-----------------------    DSP28x_usDelay(2499998uL);
;*** 153	-----------------------    x45_SPEED_U32 -= 50uL;
;*** 153	-----------------------    goto g27;
	.dwpsn	"menu.c",153,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |153| 
        ; call occurs [#_DSP28x_usDelay] ; |153| 
	.dwpsn	"menu.c",153,41
        MOVW      DP,#_x45_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_x45_SPEED_U32,ACC   ; |153| 
        BF        L30,UNC               ; |153| 
        ; branch occurs ; |153| 
DW$L$_VEL$0$20$E:
L23:    
DW$L$_VEL$0$21$B:
;***	-----------------------g14:
;*** 152	-----------------------    DSP28x_usDelay(2499998uL);
;*** 152	-----------------------    x45_SPEED_U32 += 50uL;
;*** 152	-----------------------    goto g27;
	.dwpsn	"menu.c",152,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |152| 
        ; call occurs [#_DSP28x_usDelay] ; |152| 
	.dwpsn	"menu.c",152,36
        MOVW      DP,#_x45_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_x45_SPEED_U32,ACC   ; |152| 
	.dwpsn	"menu.c",152,57
        BF        L30,UNC               ; |152| 
        ; branch occurs ; |152| 
DW$L$_VEL$0$21$E:
L24:    
DW$L$_VEL$0$22$B:
;***	-----------------------g15:
;*** 146	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 147	-----------------------    C$3 = &GpioDataRegs;
;*** 147	-----------------------    if ( !(*C$3&0x4000u) ) goto g18;
	.dwpsn	"menu.c",146,4
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL25           ; |146| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        LCR       #_VFDPrintf           ; |146| 
        ; call occurs [#_VFDPrintf] ; |146| 
	.dwpsn	"menu.c",147,4
        MOVL      XAR4,#_GpioDataRegs   ; |147| 
        TBIT      *+XAR4[0],#14         ; |147| 
        BF        L25,NTC               ; |147| 
        ; branchcc occurs ; |147| 
DW$L$_VEL$0$22$E:
DW$L$_VEL$0$23$B:
;*** 148	-----------------------    if ( C$3[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",148,9
        TBIT      *+XAR4[1],#14         ; |148| 
        BF        L30,TC                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_VEL$0$23$E:
DW$L$_VEL$0$24$B:
;*** 148	-----------------------    DSP28x_usDelay(2499998uL);
;*** 148	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 148	-----------------------    goto g27;
	.dwpsn	"menu.c",148,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |148| 
        ; call occurs [#_DSP28x_usDelay] ; |148| 
	.dwpsn	"menu.c",148,41
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |148| 
        BF        L30,UNC               ; |148| 
        ; branch occurs ; |148| 
DW$L$_VEL$0$24$E:
L25:    
DW$L$_VEL$0$25$B:
;***	-----------------------g18:
;*** 147	-----------------------    DSP28x_usDelay(2499998uL);
;*** 147	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 147	-----------------------    goto g27;
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
        BF        L30,UNC               ; |147| 
        ; branch occurs ; |147| 
DW$L$_VEL$0$25$E:
L26:    
DW$L$_VEL$0$26$B:
;***	-----------------------g19:
;*** 141	-----------------------    VFDPrintf("END|%4lu", END_SPEED_U32);
;*** 142	-----------------------    C$2 = &GpioDataRegs;
;*** 142	-----------------------    if ( !(*C$2&0x4000u) ) goto g22;
	.dwpsn	"menu.c",141,4
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#FSL26           ; |141| 
        MOVL      ACC,@_END_SPEED_U32   ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        LCR       #_VFDPrintf           ; |141| 
        ; call occurs [#_VFDPrintf] ; |141| 
	.dwpsn	"menu.c",142,4
        MOVL      XAR4,#_GpioDataRegs   ; |142| 
        TBIT      *+XAR4[0],#14         ; |142| 
        BF        L27,NTC               ; |142| 
        ; branchcc occurs ; |142| 
DW$L$_VEL$0$26$E:
DW$L$_VEL$0$27$B:
;*** 143	-----------------------    if ( C$2[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",143,9
        TBIT      *+XAR4[1],#14         ; |143| 
        BF        L30,TC                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_VEL$0$27$E:
DW$L$_VEL$0$28$B:
;*** 143	-----------------------    DSP28x_usDelay(2499998uL);
;*** 143	-----------------------    END_SPEED_U32 -= 25uL;
;*** 143	-----------------------    goto g27;
	.dwpsn	"menu.c",143,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |143| 
        ; call occurs [#_DSP28x_usDelay] ; |143| 
	.dwpsn	"menu.c",143,41
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_END_SPEED_U32,ACC   ; |143| 
        BF        L30,UNC               ; |143| 
        ; branch occurs ; |143| 
DW$L$_VEL$0$28$E:
L27:    
DW$L$_VEL$0$29$B:
;***	-----------------------g22:
;*** 142	-----------------------    DSP28x_usDelay(2499998uL);
;*** 142	-----------------------    END_SPEED_U32 += 25uL;
;*** 142	-----------------------    goto g27;
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
        BF        L30,UNC               ; |142| 
        ; branch occurs ; |142| 
DW$L$_VEL$0$29$E:
L28:    
DW$L$_VEL$0$30$B:
;***	-----------------------g23:
;*** 136	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 137	-----------------------    C$1 = &GpioDataRegs;
;*** 137	-----------------------    if ( !(*C$1&0x4000u) ) goto g26;
	.dwpsn	"menu.c",136,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL27           ; |136| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        MOVL      *-SP[4],ACC           ; |136| 
        LCR       #_VFDPrintf           ; |136| 
        ; call occurs [#_VFDPrintf] ; |136| 
	.dwpsn	"menu.c",137,4
        MOVL      XAR4,#_GpioDataRegs   ; |137| 
        TBIT      *+XAR4[0],#14         ; |137| 
        BF        L29,NTC               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_VEL$0$30$E:
DW$L$_VEL$0$31$B:
;*** 138	-----------------------    if ( C$1[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",138,9
        TBIT      *+XAR4[1],#14         ; |138| 
        BF        L30,TC                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_VEL$0$31$E:
DW$L$_VEL$0$32$B:
;*** 138	-----------------------    DSP28x_usDelay(2499998uL);
;*** 138	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 138	-----------------------    goto g27;
	.dwpsn	"menu.c",138,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |138| 
        ; call occurs [#_DSP28x_usDelay] ; |138| 
	.dwpsn	"menu.c",138,41
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |138| 
        BF        L30,UNC               ; |138| 
        ; branch occurs ; |138| 
DW$L$_VEL$0$32$E:
L29:    
DW$L$_VEL$0$33$B:
;***	-----------------------g26:
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
DW$L$_VEL$0$33$E:
L30:    
DW$L$_VEL$0$34$B:
;***	-----------------------g27:
;*** 166	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g29;
	.dwpsn	"menu.c",166,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |166| 
        BF        L32,TC                ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_VEL$0$34$E:
DW$L$_VEL$0$35$B:
;*** 168	-----------------------    DSP28x_usDelay(2499998uL);
;*** 169	-----------------------    (m_sw_cnt < 5u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",168,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |168| 
        ; call occurs [#_DSP28x_usDelay] ; |168| 
	.dwpsn	"menu.c",169,4
        MOV       AL,AR1
        CMPB      AL,#5                 ; |169| 
        BF        L31,HIS               ; |169| 
        ; branchcc occurs ; |169| 
DW$L$_VEL$0$35$E:
DW$L$_VEL$0$36$B:
        ADDB      XAR1,#1               ; |169| 
        BF        L32,UNC               ; |169| 
        ; branch occurs ; |169| 
DW$L$_VEL$0$36$E:
L31:    
DW$L$_VEL$0$37$B:
        MOVB      XAR1,#0
DW$L$_VEL$0$37$E:
L32:    
DW$L$_VEL$0$38$B:
;***	-----------------------g29:
;*** 172	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",172,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |172| 
        BF        L17,TC                ; |172| 
        ; branchcc occurs ; |172| 
DW$L$_VEL$0$38$E:
;*** 173	-----------------------    save_velocity_rom();
;*** 174	-----------------------    DSP28x_usDelay(2499998uL);
;*** 174	-----------------------    return;
	.dwpsn	"menu.c",173,2
        LCR       #_save_velocity_rom   ; |173| 
        ; call occurs [#_save_velocity_rom] ; |173| 
	.dwpsn	"menu.c",174,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |174| 
        ; call occurs [#_DSP28x_usDelay] ; |174| 
	.dwpsn	"menu.c",175,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L32:1:1658836907")
	.dwattr DW$118, DW_AT_begin_file("menu.c")
	.dwattr DW$118, DW_AT_begin_line(0x83)
	.dwattr DW$118, DW_AT_end_line(0xac)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_VEL$0$38$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_VEL$0$38$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_VEL$0$35$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_VEL$0$35$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_VEL$0$30$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_VEL$0$30$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_VEL$0$26$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_VEL$0$26$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_VEL$0$22$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_VEL$0$22$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_VEL$0$18$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_VEL$0$18$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_VEL$0$14$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_VEL$0$14$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_VEL$0$10$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_VEL$0$10$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_VEL$0$8$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_VEL$0$8$E)
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
	.dwattr DW$134, DW_AT_low_pc(DW$L$_VEL$0$9$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_VEL$0$9$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_VEL$0$11$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_VEL$0$11$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_VEL$0$12$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_VEL$0$12$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_VEL$0$13$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_VEL$0$13$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_VEL$0$15$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_VEL$0$15$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_VEL$0$16$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_VEL$0$16$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_VEL$0$17$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_VEL$0$17$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_VEL$0$19$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_VEL$0$19$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_VEL$0$20$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_VEL$0$20$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_VEL$0$21$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_VEL$0$21$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_VEL$0$23$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_VEL$0$23$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_VEL$0$24$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_VEL$0$24$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_VEL$0$25$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_VEL$0$25$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_VEL$0$27$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_VEL$0$27$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_VEL$0$28$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_VEL$0$28$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_VEL$0$29$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_VEL$0$29$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_VEL$0$31$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_VEL$0$31$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_VEL$0$32$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_VEL$0$32$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_VEL$0$33$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_VEL$0$33$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_VEL$0$37$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_VEL$0$37$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_VEL$0$36$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_VEL$0$36$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_VEL$0$34$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_VEL$0$34$E)
	.dwendtag DW$118

	.dwattr DW$110, DW_AT_end_file("menu.c")
	.dwattr DW$110, DW_AT_end_line(0xaf)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("SEARCH"), DW_AT_symbol_name("_SEARCH$0")
	.dwattr DW$156, DW_AT_low_pc(_SEARCH$0)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("menu.c")
	.dwattr DW$156, DW_AT_begin_line(0x13a)
	.dwattr DW$156, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",314,23

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
;*** 314	-----------------------    RUN(1u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",314,25
        MOVB      AL,#1                 ; |314| 
        LCR       #_RUN                 ; |314| 
        ; call occurs [#_RUN] ; |314| 
L33:    
DW$L$_SEARCH$0$2$B:
;***	-----------------------g2:
;*** 314	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",314,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |314| 
        BF        L33,TC                ; |314| 
        ; branchcc occurs ; |314| 
DW$L$_SEARCH$0$2$E:
;*** 314	-----------------------    DSP28x_usDelay(2499998uL);
;*** 314	-----------------------    return;
	.dwpsn	"menu.c",314,46
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"menu.c",314,67
        LRETR
        ; return occurs

DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L33:1:1658836907")
	.dwattr DW$157, DW_AT_begin_file("menu.c")
	.dwattr DW$157, DW_AT_begin_line(0x13a)
	.dwattr DW$157, DW_AT_end_line(0x13a)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_SEARCH$0$2$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_SEARCH$0$2$E)
	.dwendtag DW$157

	.dwattr DW$156, DW_AT_end_file("menu.c")
	.dwattr DW$156, DW_AT_end_line(0x13a)
	.dwattr DW$156, DW_AT_end_column(0x43)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("POS"), DW_AT_symbol_name("_POS$0")
	.dwattr DW$159, DW_AT_low_pc(_POS$0)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("menu.c")
	.dwattr DW$159, DW_AT_begin_line(0x42)
	.dwattr DW$159, DW_AT_begin_column(0x0d)
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
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$160, DW_AT_type(*DW$T$119)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _count
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$161, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_location[DW_OP_reg8]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$162, DW_AT_type(*DW$T$92)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to K$24
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$163, DW_AT_type(*DW$T$92)
	.dwattr DW$163, DW_AT_location[DW_OP_reg6]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$164, DW_AT_type(*DW$T$131)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -16]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$165, DW_AT_type(*DW$T$87)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -18]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$166, DW_AT_type(*DW$T$87)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to K$11
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$167, DW_AT_type(*DW$T$119)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
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

DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L34:1:1658836907")
	.dwattr DW$168, DW_AT_begin_file("menu.c")
	.dwattr DW$168, DW_AT_begin_line(0x49)
	.dwattr DW$168, DW_AT_end_line(0x52)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_POS$0$3$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_POS$0$3$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_POS$0$5$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_POS$0$5$E)

DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L35:2:1658836907")
	.dwattr DW$171, DW_AT_begin_file("menu.c")
	.dwattr DW$171, DW_AT_begin_line(0x4b)
	.dwattr DW$171, DW_AT_end_line(0x4b)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_POS$0$4$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_POS$0$4$E)
	.dwendtag DW$171

	.dwendtag DW$168

	.dwattr DW$159, DW_AT_end_file("menu.c")
	.dwattr DW$159, DW_AT_end_line(0x56)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_MENU_SW

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$173, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("menu.c")
	.dwattr DW$173, DW_AT_begin_line(0x19)
	.dwattr DW$173, DW_AT_begin_column(0x08)
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
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$174, DW_AT_type(*DW$T$112)
	.dwattr DW$174, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$175, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$176, DW_AT_type(*DW$T$116)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$177, DW_AT_type(*DW$T$113)
	.dwattr DW$177, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$173, DW_AT_end_file("menu.c")
	.dwattr DW$173, DW_AT_end_line(0x20)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("MAP"), DW_AT_symbol_name("_MAP$0")
	.dwattr DW$178, DW_AT_low_pc(_MAP$0)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("menu.c")
	.dwattr DW$178, DW_AT_begin_line(0x13d)
	.dwattr DW$178, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",317,21

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
;*** 317	-----------------------    LINE_PRINTF();
;*** 317	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",317,23
        LCR       #_LINE_PRINTF         ; |317| 
        ; call occurs [#_LINE_PRINTF] ; |317| 
	.dwpsn	"menu.c",317,38
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("menu.c")
	.dwattr DW$178, DW_AT_end_line(0x13d)
	.dwattr DW$178, DW_AT_end_column(0x26)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("EXTREM"), DW_AT_symbol_name("_EXTREM$0")
	.dwattr DW$179, DW_AT_low_pc(_EXTREM$0)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("menu.c")
	.dwattr DW$179, DW_AT_begin_line(0x13c)
	.dwattr DW$179, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",316,23

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
;*** 316	-----------------------    RUN(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",316,25
        MOVB      AL,#3                 ; |316| 
        LCR       #_RUN                 ; |316| 
        ; call occurs [#_RUN] ; |316| 
L41:    
DW$L$_EXTREM$0$2$B:
;***	-----------------------g2:
;*** 316	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",316,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |316| 
        BF        L41,TC                ; |316| 
        ; branchcc occurs ; |316| 
DW$L$_EXTREM$0$2$E:
;*** 316	-----------------------    DSP28x_usDelay(2499998uL);
;*** 316	-----------------------    return;
	.dwpsn	"menu.c",316,46
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |316| 
        ; call occurs [#_DSP28x_usDelay] ; |316| 
	.dwpsn	"menu.c",316,67
        LRETR
        ; return occurs

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L41:1:1658836907")
	.dwattr DW$180, DW_AT_begin_file("menu.c")
	.dwattr DW$180, DW_AT_begin_line(0x13c)
	.dwattr DW$180, DW_AT_end_line(0x13c)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_EXTREM$0$2$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_EXTREM$0$2$E)
	.dwendtag DW$180

	.dwattr DW$179, DW_AT_end_file("menu.c")
	.dwattr DW$179, DW_AT_end_line(0x13c)
	.dwattr DW$179, DW_AT_end_column(0x43)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("FAST"), DW_AT_symbol_name("_FAST$0")
	.dwattr DW$182, DW_AT_low_pc(_FAST$0)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("menu.c")
	.dwattr DW$182, DW_AT_begin_line(0x13b)
	.dwattr DW$182, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",315,21

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
;*** 315	-----------------------    RUN(2u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",315,23
        MOVB      AL,#2                 ; |315| 
        LCR       #_RUN                 ; |315| 
        ; call occurs [#_RUN] ; |315| 
L42:    
DW$L$_FAST$0$2$B:
;***	-----------------------g2:
;*** 315	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",315,31
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |315| 
        BF        L42,TC                ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_FAST$0$2$E:
;*** 315	-----------------------    DSP28x_usDelay(2499998uL);
;*** 315	-----------------------    return;
	.dwpsn	"menu.c",315,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |315| 
        ; call occurs [#_DSP28x_usDelay] ; |315| 
	.dwpsn	"menu.c",315,65
        LRETR
        ; return occurs

DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:1:1658836907")
	.dwattr DW$183, DW_AT_begin_file("menu.c")
	.dwattr DW$183, DW_AT_begin_line(0x13b)
	.dwattr DW$183, DW_AT_end_line(0x13b)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_FAST$0$2$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_FAST$0$2$E)
	.dwendtag DW$183

	.dwattr DW$182, DW_AT_end_file("menu.c")
	.dwattr DW$182, DW_AT_end_line(0x13b)
	.dwattr DW$182, DW_AT_end_column(0x41)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("HAN"), DW_AT_symbol_name("_HAN$0")
	.dwattr DW$185, DW_AT_low_pc(_HAN$0)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("menu.c")
	.dwattr DW$185, DW_AT_begin_line(0xe1)
	.dwattr DW$185, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",226,1

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
;*** 227	-----------------------    m_sw_cnt = 0u;
;*** 229	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$186, DW_AT_type(*DW$T$120)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$187, DW_AT_type(*DW$T$120)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$188, DW_AT_type(*DW$T$120)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$189, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",227,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",229,2
        BF        L51,UNC               ; |229| 
        ; branch occurs ; |229| 
L43:    
DW$L$_HAN$0$2$B:
;***	-----------------------g2:
;*** 231	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",231,3
        MOV       AL,AR1                ; |231| 
        BF        L47,EQ                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_HAN$0$2$E:
DW$L$_HAN$0$3$B:
        CMPB      AL,#1                 ; |231| 
        BF        L45,EQ                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_HAN$0$3$E:
DW$L$_HAN$0$4$B:
        CMPB      AL,#2                 ; |231| 
        BF        L49,NEQ               ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_HAN$0$4$E:
DW$L$_HAN$0$5$B:
;***	-----------------------g3:
;*** 244	-----------------------    VFDPrintf("RTO %+4ld", RATIO_I32);
;*** 245	-----------------------    C$3 = &GpioDataRegs;
;*** 245	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",244,4
        MOVW      DP,#_RATIO_I32
        MOVL      XAR4,#FSL31           ; |244| 
        MOVL      ACC,@_RATIO_I32       ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        MOVL      *-SP[4],ACC           ; |244| 
        LCR       #_VFDPrintf           ; |244| 
        ; call occurs [#_VFDPrintf] ; |244| 
	.dwpsn	"menu.c",245,4
        MOVL      XAR4,#_GpioDataRegs   ; |245| 
        TBIT      *+XAR4[0],#14         ; |245| 
        BF        L44,NTC               ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_HAN$0$5$E:
DW$L$_HAN$0$6$B:
;*** 246	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",246,9
        TBIT      *+XAR4[1],#14         ; |246| 
        BF        L49,TC                ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_HAN$0$6$E:
DW$L$_HAN$0$7$B:
;*** 246	-----------------------    DSP28x_usDelay(1249998uL);
;*** 246	-----------------------    --RATIO_I32;
;*** 246	-----------------------    goto g15;
	.dwpsn	"menu.c",246,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |246| 
        ; call occurs [#_DSP28x_usDelay] ; |246| 
	.dwpsn	"menu.c",246,38
        MOVW      DP,#_RATIO_I32
        MOVB      ACC,#1
        SUBL      @_RATIO_I32,ACC       ; |246| 
        BF        L49,UNC               ; |246| 
        ; branch occurs ; |246| 
DW$L$_HAN$0$7$E:
L44:    
DW$L$_HAN$0$8$B:
;***	-----------------------g6:
;*** 245	-----------------------    DSP28x_usDelay(1249998uL);
;*** 245	-----------------------    ++RATIO_I32;
;*** 245	-----------------------    goto g15;
	.dwpsn	"menu.c",245,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |245| 
        ; call occurs [#_DSP28x_usDelay] ; |245| 
	.dwpsn	"menu.c",245,33
        MOVW      DP,#_RATIO_I32
        MOVB      ACC,#1
        ADDL      @_RATIO_I32,ACC       ; |245| 
	.dwpsn	"menu.c",245,46
        BF        L49,UNC               ; |245| 
        ; branch occurs ; |245| 
DW$L$_HAN$0$8$E:
L45:    
DW$L$_HAN$0$9$B:
;***	-----------------------g7:
;*** 239	-----------------------    VFDPrintf("DEC %+4ld", DECEL_COEF_I32);
;*** 240	-----------------------    C$2 = &GpioDataRegs;
;*** 240	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",239,4
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR4,#FSL32           ; |239| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVL      *-SP[4],ACC           ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
	.dwpsn	"menu.c",240,4
        MOVL      XAR4,#_GpioDataRegs   ; |240| 
        TBIT      *+XAR4[0],#14         ; |240| 
        BF        L46,NTC               ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_HAN$0$9$E:
DW$L$_HAN$0$10$B:
;*** 241	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",241,9
        TBIT      *+XAR4[1],#14         ; |241| 
        BF        L49,TC                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_HAN$0$10$E:
DW$L$_HAN$0$11$B:
;*** 241	-----------------------    DSP28x_usDelay(1249998uL);
;*** 241	-----------------------    --DECEL_COEF_I32;
;*** 241	-----------------------    goto g15;
	.dwpsn	"menu.c",241,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |241| 
        ; call occurs [#_DSP28x_usDelay] ; |241| 
	.dwpsn	"menu.c",241,38
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |241| 
        BF        L49,UNC               ; |241| 
        ; branch occurs ; |241| 
DW$L$_HAN$0$11$E:
L46:    
DW$L$_HAN$0$12$B:
;***	-----------------------g10:
;*** 240	-----------------------    DSP28x_usDelay(1249998uL);
;*** 240	-----------------------    ++DECEL_COEF_I32;
;*** 240	-----------------------    goto g15;
	.dwpsn	"menu.c",240,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"menu.c",240,33
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |240| 
	.dwpsn	"menu.c",240,51
        BF        L49,UNC               ; |240| 
        ; branch occurs ; |240| 
DW$L$_HAN$0$12$E:
L47:    
DW$L$_HAN$0$13$B:
;***	-----------------------g11:
;*** 234	-----------------------    VFDPrintf("ACC %+4ld", ACCEL_COEF_I32);
;*** 235	-----------------------    C$1 = &GpioDataRegs;
;*** 235	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",234,4
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR4,#FSL33           ; |234| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        MOVL      *-SP[4],ACC           ; |234| 
        LCR       #_VFDPrintf           ; |234| 
        ; call occurs [#_VFDPrintf] ; |234| 
	.dwpsn	"menu.c",235,4
        MOVL      XAR4,#_GpioDataRegs   ; |235| 
        TBIT      *+XAR4[0],#14         ; |235| 
        BF        L48,NTC               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$13$E:
DW$L$_HAN$0$14$B:
;*** 236	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",236,9
        TBIT      *+XAR4[1],#14         ; |236| 
        BF        L49,TC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_HAN$0$14$E:
DW$L$_HAN$0$15$B:
;*** 236	-----------------------    DSP28x_usDelay(1249998uL);
;*** 236	-----------------------    --ACCEL_COEF_I32;
;*** 236	-----------------------    goto g15;
	.dwpsn	"menu.c",236,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |236| 
        ; call occurs [#_DSP28x_usDelay] ; |236| 
	.dwpsn	"menu.c",236,38
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |236| 
        BF        L49,UNC               ; |236| 
        ; branch occurs ; |236| 
DW$L$_HAN$0$15$E:
L48:    
DW$L$_HAN$0$16$B:
;***	-----------------------g14:
;*** 235	-----------------------    DSP28x_usDelay(1249998uL);
;*** 235	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",235,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |235| 
        ; call occurs [#_DSP28x_usDelay] ; |235| 
	.dwpsn	"menu.c",235,33
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |235| 
DW$L$_HAN$0$16$E:
L49:    
DW$L$_HAN$0$17$B:
;***	-----------------------g15:
;*** 249	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",249,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |249| 
        BF        L51,TC                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_HAN$0$17$E:
DW$L$_HAN$0$18$B:
;*** 251	-----------------------    DSP28x_usDelay(2499998uL);
;*** 252	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",251,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |251| 
        ; call occurs [#_DSP28x_usDelay] ; |251| 
	.dwpsn	"menu.c",252,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |252| 
        BF        L50,HIS               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_HAN$0$18$E:
DW$L$_HAN$0$19$B:
        ADDB      XAR1,#1               ; |252| 
        BF        L51,UNC               ; |252| 
        ; branch occurs ; |252| 
DW$L$_HAN$0$19$E:
L50:    
DW$L$_HAN$0$20$B:
        MOVB      XAR1,#0
DW$L$_HAN$0$20$E:
L51:    
DW$L$_HAN$0$21$B:
;***	-----------------------g17:
;*** 255	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",255,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |255| 
        BF        L43,TC                ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_HAN$0$21$E:
;*** 257	-----------------------    save_handle_rom();
;*** 258	-----------------------    DSP28x_usDelay(2499998uL);
;*** 258	-----------------------    return;
	.dwpsn	"menu.c",257,2
        LCR       #_save_handle_rom     ; |257| 
        ; call occurs [#_save_handle_rom] ; |257| 
	.dwpsn	"menu.c",258,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"menu.c",259,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L51:1:1658836907")
	.dwattr DW$190, DW_AT_begin_file("menu.c")
	.dwattr DW$190, DW_AT_begin_line(0xe5)
	.dwattr DW$190, DW_AT_end_line(0xff)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_HAN$0$21$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_HAN$0$21$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_HAN$0$18$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_HAN$0$18$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_HAN$0$13$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_HAN$0$13$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_HAN$0$9$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_HAN$0$9$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_HAN$0$5$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_HAN$0$5$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_HAN$0$2$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_HAN$0$2$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_HAN$0$3$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_HAN$0$3$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_HAN$0$4$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_HAN$0$4$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_HAN$0$6$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_HAN$0$6$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_HAN$0$7$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_HAN$0$7$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_HAN$0$8$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_HAN$0$8$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_HAN$0$10$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_HAN$0$10$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_HAN$0$11$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_HAN$0$11$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_HAN$0$12$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_HAN$0$12$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_HAN$0$14$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_HAN$0$14$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_HAN$0$15$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_HAN$0$15$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_HAN$0$16$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_HAN$0$16$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_HAN$0$20$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_HAN$0$20$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_HAN$0$19$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_HAN$0$19$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_HAN$0$17$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_HAN$0$17$E)
	.dwendtag DW$190

	.dwattr DW$185, DW_AT_end_file("menu.c")
	.dwattr DW$185, DW_AT_end_line(0x103)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("ACC"), DW_AT_symbol_name("_ACC$0")
	.dwattr DW$211, DW_AT_low_pc(_ACC$0)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("menu.c")
	.dwattr DW$211, DW_AT_begin_line(0xb0)
	.dwattr DW$211, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",177,1

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
;*** 178	-----------------------    m_sw_cnt = 0u;
;*** 180	-----------------------    goto g21;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$212, DW_AT_type(*DW$T$120)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$213, DW_AT_type(*DW$T$120)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$214, DW_AT_type(*DW$T$120)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$215, DW_AT_type(*DW$T$120)
	.dwattr DW$215, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$216, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",178,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",180,2
        BF        L62,UNC               ; |180| 
        ; branch occurs ; |180| 
L52:    
DW$L$_ACC$0$2$B:
;***	-----------------------g2:
;*** 182	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g15;, case 1u: goto g11;, case 2u: goto g7;, case 3u: goto g3;, DEFAULT goto g19};
	.dwpsn	"menu.c",182,3
        MOV       AL,AR1                ; |182| 
        BF        L58,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_ACC$0$2$E:
DW$L$_ACC$0$3$B:
        CMPB      AL,#1                 ; |182| 
        BF        L56,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_ACC$0$3$E:
DW$L$_ACC$0$4$B:
        CMPB      AL,#2                 ; |182| 
        BF        L54,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_ACC$0$4$E:
DW$L$_ACC$0$5$B:
        CMPB      AL,#3                 ; |182| 
        BF        L60,NEQ               ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_ACC$0$5$E:
DW$L$_ACC$0$6$B:
;***	-----------------------g3:
;*** 200	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 201	-----------------------    C$4 = &GpioDataRegs;
;*** 201	-----------------------    if ( !(*C$4&0x4000u) ) goto g6;
	.dwpsn	"menu.c",200,4
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL34           ; |200| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        MOVL      *-SP[4],ACC           ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"menu.c",201,4
        MOVL      XAR4,#_GpioDataRegs   ; |201| 
        TBIT      *+XAR4[0],#14         ; |201| 
        BF        L53,NTC               ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_ACC$0$6$E:
DW$L$_ACC$0$7$B:
;*** 202	-----------------------    if ( C$4[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",202,9
        TBIT      *+XAR4[1],#14         ; |202| 
        BF        L60,TC                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_ACC$0$7$E:
DW$L$_ACC$0$8$B:
;*** 202	-----------------------    DSP28x_usDelay(2499998uL);
;*** 202	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 202	-----------------------    goto g19;
	.dwpsn	"menu.c",202,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |202| 
        ; call occurs [#_DSP28x_usDelay] ; |202| 
	.dwpsn	"menu.c",202,41
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |202| 
        BF        L60,UNC               ; |202| 
        ; branch occurs ; |202| 
DW$L$_ACC$0$8$E:
L53:    
DW$L$_ACC$0$9$B:
;***	-----------------------g6:
;*** 201	-----------------------    DSP28x_usDelay(2499998uL);
;*** 201	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 201	-----------------------    goto g19;
	.dwpsn	"menu.c",201,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |201| 
        ; call occurs [#_DSP28x_usDelay] ; |201| 
	.dwpsn	"menu.c",201,36
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |201| 
	.dwpsn	"menu.c",201,59
        BF        L60,UNC               ; |201| 
        ; branch occurs ; |201| 
DW$L$_ACC$0$9$E:
L54:    
DW$L$_ACC$0$10$B:
;***	-----------------------g7:
;*** 195	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 196	-----------------------    C$3 = &GpioDataRegs;
;*** 196	-----------------------    if ( !(*C$3&0x4000u) ) goto g10;
	.dwpsn	"menu.c",195,4
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL35           ; |195| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |195| 
        MOVL      *-SP[2],XAR4          ; |195| 
        MOVL      *-SP[4],ACC           ; |195| 
        LCR       #_VFDPrintf           ; |195| 
        ; call occurs [#_VFDPrintf] ; |195| 
	.dwpsn	"menu.c",196,4
        MOVL      XAR4,#_GpioDataRegs   ; |196| 
        TBIT      *+XAR4[0],#14         ; |196| 
        BF        L55,NTC               ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_ACC$0$10$E:
DW$L$_ACC$0$11$B:
;*** 197	-----------------------    if ( C$3[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",197,9
        TBIT      *+XAR4[1],#14         ; |197| 
        BF        L60,TC                ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_ACC$0$11$E:
DW$L$_ACC$0$12$B:
;*** 197	-----------------------    DSP28x_usDelay(2499998uL);
;*** 197	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 197	-----------------------    goto g19;
	.dwpsn	"menu.c",197,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |197| 
        ; call occurs [#_DSP28x_usDelay] ; |197| 
	.dwpsn	"menu.c",197,41
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |197| 
        BF        L60,UNC               ; |197| 
        ; branch occurs ; |197| 
DW$L$_ACC$0$12$E:
L55:    
DW$L$_ACC$0$13$B:
;***	-----------------------g10:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;*** 196	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 196	-----------------------    goto g19;
	.dwpsn	"menu.c",196,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"menu.c",196,36
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |196| 
	.dwpsn	"menu.c",196,60
        BF        L60,UNC               ; |196| 
        ; branch occurs ; |196| 
DW$L$_ACC$0$13$E:
L56:    
DW$L$_ACC$0$14$B:
;***	-----------------------g11:
;*** 190	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 191	-----------------------    C$2 = &GpioDataRegs;
;*** 191	-----------------------    if ( !(*C$2&0x4000u) ) goto g14;
	.dwpsn	"menu.c",190,4
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL36           ; |190| 
        MOVL      ACC,@_JERK_LONG_U32   ; |190| 
        MOVL      *-SP[2],XAR4          ; |190| 
        MOVL      *-SP[4],ACC           ; |190| 
        LCR       #_VFDPrintf           ; |190| 
        ; call occurs [#_VFDPrintf] ; |190| 
	.dwpsn	"menu.c",191,4
        MOVL      XAR4,#_GpioDataRegs   ; |191| 
        TBIT      *+XAR4[0],#14         ; |191| 
        BF        L57,NTC               ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_ACC$0$14$E:
DW$L$_ACC$0$15$B:
;*** 192	-----------------------    if ( C$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",192,9
        TBIT      *+XAR4[1],#14         ; |192| 
        BF        L60,TC                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_ACC$0$15$E:
DW$L$_ACC$0$16$B:
;*** 192	-----------------------    DSP28x_usDelay(2499998uL);
;*** 192	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 192	-----------------------    goto g19;
	.dwpsn	"menu.c",192,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |192| 
        ; call occurs [#_DSP28x_usDelay] ; |192| 
	.dwpsn	"menu.c",192,41
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |192| 
        BF        L60,UNC               ; |192| 
        ; branch occurs ; |192| 
DW$L$_ACC$0$16$E:
L57:    
DW$L$_ACC$0$17$B:
;***	-----------------------g14:
;*** 191	-----------------------    DSP28x_usDelay(2499998uL);
;*** 191	-----------------------    JERK_LONG_U32 += 100uL;
;*** 191	-----------------------    goto g19;
	.dwpsn	"menu.c",191,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |191| 
        ; call occurs [#_DSP28x_usDelay] ; |191| 
	.dwpsn	"menu.c",191,36
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |191| 
	.dwpsn	"menu.c",191,58
        BF        L60,UNC               ; |191| 
        ; branch occurs ; |191| 
DW$L$_ACC$0$17$E:
L58:    
DW$L$_ACC$0$18$B:
;***	-----------------------g15:
;*** 185	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 186	-----------------------    C$1 = &GpioDataRegs;
;*** 186	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"menu.c",185,4
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL37           ; |185| 
        MOVL      ACC,@_JERK_U32        ; |185| 
        MOVL      *-SP[2],XAR4          ; |185| 
        MOVL      *-SP[4],ACC           ; |185| 
        LCR       #_VFDPrintf           ; |185| 
        ; call occurs [#_VFDPrintf] ; |185| 
	.dwpsn	"menu.c",186,4
        MOVL      XAR4,#_GpioDataRegs   ; |186| 
        TBIT      *+XAR4[0],#14         ; |186| 
        BF        L59,NTC               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$18$E:
DW$L$_ACC$0$19$B:
;*** 187	-----------------------    if ( C$1[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",187,9
        TBIT      *+XAR4[1],#14         ; |187| 
        BF        L60,TC                ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_ACC$0$19$E:
DW$L$_ACC$0$20$B:
;*** 187	-----------------------    DSP28x_usDelay(2499998uL);
;*** 187	-----------------------    JERK_U32 -= 100uL;
;*** 187	-----------------------    goto g19;
	.dwpsn	"menu.c",187,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |187| 
        ; call occurs [#_DSP28x_usDelay] ; |187| 
	.dwpsn	"menu.c",187,41
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |187| 
        BF        L60,UNC               ; |187| 
        ; branch occurs ; |187| 
DW$L$_ACC$0$20$E:
L59:    
DW$L$_ACC$0$21$B:
;***	-----------------------g18:
;*** 186	-----------------------    DSP28x_usDelay(2499998uL);
;*** 186	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",186,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |186| 
        ; call occurs [#_DSP28x_usDelay] ; |186| 
	.dwpsn	"menu.c",186,36
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |186| 
DW$L$_ACC$0$21$E:
L60:    
DW$L$_ACC$0$22$B:
;***	-----------------------g19:
;*** 212	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g21;
	.dwpsn	"menu.c",212,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |212| 
        BF        L62,TC                ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_ACC$0$22$E:
DW$L$_ACC$0$23$B:
;*** 214	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",214,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"menu.c",216,4
        MOV       AL,AR1
        CMPB      AL,#3                 ; |216| 
        BF        L61,HIS               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_ACC$0$23$E:
DW$L$_ACC$0$24$B:
        ADDB      XAR1,#1               ; |216| 
        BF        L62,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_ACC$0$24$E:
L61:    
DW$L$_ACC$0$25$B:
        MOVB      XAR1,#0
DW$L$_ACC$0$25$E:
L62:    
DW$L$_ACC$0$26$B:
;***	-----------------------g21:
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",219,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |219| 
        BF        L52,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_ACC$0$26$E:
;*** 222	-----------------------    save_accel_rom();
;*** 223	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    return;
	.dwpsn	"menu.c",222,2
        LCR       #_save_accel_rom      ; |222| 
        ; call occurs [#_save_accel_rom] ; |222| 
	.dwpsn	"menu.c",223,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"menu.c",224,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:1:1658836907")
	.dwattr DW$217, DW_AT_begin_file("menu.c")
	.dwattr DW$217, DW_AT_begin_line(0xb4)
	.dwattr DW$217, DW_AT_end_line(0xdb)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_ACC$0$26$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_ACC$0$26$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_ACC$0$23$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_ACC$0$23$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_ACC$0$18$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_ACC$0$18$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_ACC$0$14$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_ACC$0$14$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_ACC$0$10$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_ACC$0$10$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_ACC$0$6$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_ACC$0$6$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_ACC$0$2$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_ACC$0$2$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_ACC$0$3$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_ACC$0$3$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_ACC$0$4$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_ACC$0$4$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_ACC$0$5$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_ACC$0$5$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_ACC$0$7$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_ACC$0$7$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_ACC$0$8$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_ACC$0$8$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_ACC$0$9$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_ACC$0$9$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_ACC$0$11$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_ACC$0$11$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_ACC$0$12$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_ACC$0$12$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_ACC$0$13$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_ACC$0$13$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_ACC$0$15$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_ACC$0$15$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_ACC$0$16$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_ACC$0$16$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_ACC$0$17$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_ACC$0$17$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_ACC$0$19$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_ACC$0$19$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_ACC$0$20$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_ACC$0$20$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_ACC$0$21$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_ACC$0$21$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_ACC$0$25$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_ACC$0$25$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_ACC$0$24$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_ACC$0$24$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_ACC$0$22$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_ACC$0$22$E)
	.dwendtag DW$217

	.dwattr DW$211, DW_AT_end_file("menu.c")
	.dwattr DW$211, DW_AT_end_line(0xe0)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"

DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC"), DW_AT_symbol_name("_ADC$0")
	.dwattr DW$243, DW_AT_low_pc(_ADC$0)
	.dwattr DW$243, DW_AT_high_pc(0x00)
	.dwattr DW$243, DW_AT_begin_file("menu.c")
	.dwattr DW$243, DW_AT_begin_line(0x60)
	.dwattr DW$243, DW_AT_begin_column(0x0d)
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
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$244, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_location[DW_OP_reg6]
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$245, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$10
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$246, DW_AT_type(*DW$T$119)
	.dwattr DW$246, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",99,9
        MOV       *-SP[5],#0            ; |99| 
	.dwpsn	"menu.c",101,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |101| 
	.dwpsn	"menu.c",102,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L65,NTC               ; |102| 
        ; branchcc occurs ; |102| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L63:    
DW$L$_ADC$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 104	-----------------------    count = 0u;
	.dwpsn	"menu.c",104,7
        MOVB      XAR1,#0
DW$L$_ADC$0$3$E:
L64:    
DW$L$_ADC$0$4$B:
;***	-----------------------g4:
;*** 104	-----------------------    TxPrintf(" %4u |", K$10[-count+16]);
;*** 104	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",104,39
        MOVL      XAR4,#FSL38           ; |104| 
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
        BF        L64,LO                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ADC$0$4$E:
DW$L$_ADC$0$5$B:
;*** 105	-----------------------    TxPrintf("\n");
;*** 106	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$10[m_adc_cnt+1]);
;*** 107	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 107	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",105,3
        MOVL      XAR4,#FSL39           ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,3
        MOVL      XAR4,#FSL40           ; |106| 
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
        BF        L63,TC                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_ADC$0$5$E:
L65:    
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

DW$247	.dwtag  DW_TAG_loop
	.dwattr DW$247, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L63:1:1658836907")
	.dwattr DW$247, DW_AT_begin_file("menu.c")
	.dwattr DW$247, DW_AT_begin_line(0x66)
	.dwattr DW$247, DW_AT_end_line(0x6c)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_ADC$0$3$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_ADC$0$3$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_ADC$0$5$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_ADC$0$5$E)

DW$250	.dwtag  DW_TAG_loop
	.dwattr DW$250, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L64:2:1658836907")
	.dwattr DW$250, DW_AT_begin_file("menu.c")
	.dwattr DW$250, DW_AT_begin_line(0x68)
	.dwattr DW$250, DW_AT_end_line(0x68)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_ADC$0$4$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_ADC$0$4$E)
	.dwendtag DW$250

	.dwendtag DW$247

	.dwattr DW$243, DW_AT_end_file("menu.c")
	.dwattr DW$243, DW_AT_end_line(0x72)
	.dwattr DW$243, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$243

	.sect	".text"

DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("ARROW"), DW_AT_symbol_name("_ARROW$0")
	.dwattr DW$252, DW_AT_low_pc(_ARROW$0)
	.dwattr DW$252, DW_AT_high_pc(0x00)
	.dwattr DW$252, DW_AT_begin_file("menu.c")
	.dwattr DW$252, DW_AT_begin_line(0x57)
	.dwattr DW$252, DW_AT_begin_column(0x0d)
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
        BF        L67,NTC               ; |90| 
        ; branchcc occurs ; |90| 
L66:    
DW$L$_ARROW$0$2$B:
;***	-----------------------g3:
;*** 90	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 90	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",90,15
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL41           ; |90| 
        MOV       AL,@_SENSOR_STATE_U16 ; |90| 
        MOVL      *-SP[2],XAR4          ; |90| 
        MOV       *-SP[3],AL            ; |90| 
        LCR       #_VFDPrintf           ; |90| 
        ; call occurs [#_VFDPrintf] ; |90| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L66,TC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_ARROW$0$2$E:
L67:    
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

DW$253	.dwtag  DW_TAG_loop
	.dwattr DW$253, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L66:1:1658836907")
	.dwattr DW$253, DW_AT_begin_file("menu.c")
	.dwattr DW$253, DW_AT_begin_line(0x5a)
	.dwattr DW$253, DW_AT_end_line(0x5a)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_ARROW$0$2$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_ARROW$0$2$E)
	.dwendtag DW$253

	.dwattr DW$252, DW_AT_end_file("menu.c")
	.dwattr DW$252, DW_AT_end_line(0x5f)
	.dwattr DW$252, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$252

	.sect	".text"

DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("MAXMIN"), DW_AT_symbol_name("_MAXMIN$0")
	.dwattr DW$255, DW_AT_low_pc(_MAXMIN$0)
	.dwattr DW$255, DW_AT_high_pc(0x00)
	.dwattr DW$255, DW_AT_begin_file("menu.c")
	.dwattr DW$255, DW_AT_begin_line(0x3b)
	.dwattr DW$255, DW_AT_begin_column(0x0d)
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
	.dwattr DW$255, DW_AT_end_file("menu.c")
	.dwattr DW$255, DW_AT_end_line(0x41)
	.dwattr DW$255, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$255

	.sect	".text"
	.global	_MENU_PA

DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$256, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$256, DW_AT_high_pc(0x00)
	.dwattr DW$256, DW_AT_begin_file("menu.c")
	.dwattr DW$256, DW_AT_begin_line(0x143)
	.dwattr DW$256, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",324,1

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
;*** 327	-----------------------    SENmenu[] = {...};
;*** 328	-----------------------    MOTmenu[] = {...};
;*** 329	-----------------------    RUNmenu[] = {...};
;*** 331	-----------------------    SENchar[] = {...};
;*** 332	-----------------------    MOTchar[] = {...};
;*** 333	-----------------------    RUNchar[] = {...};
;*** 338	-----------------------    MENUvoid[0] = &SENmenu[0];
;*** 339	-----------------------    MENUvoid[1] = &MOTmenu[0];
;*** 340	-----------------------    MENUvoid[2] = &RUNmenu[0];
;*** 342	-----------------------    MENUchar[0] = &SENchar[0];
;*** 343	-----------------------    MENUchar[1] = &MOTchar[0];
;*** 344	-----------------------    MENUchar[2] = &RUNchar[0];
;*** 346	-----------------------    DSP28x_usDelay(2499998uL);
;*** 347	-----------------------    VFDPrintf("BE_READY");
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
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("botmenu_u16_cnt"), DW_AT_symbol_name("_botmenu_u16_cnt")
	.dwattr DW$257, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to L$3
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$258, DW_AT_type(*DW$T$10)
	.dwattr DW$258, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to L$2
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$259, DW_AT_type(*DW$T$10)
	.dwattr DW$259, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$1
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$260, DW_AT_type(*DW$T$10)
	.dwattr DW$260, DW_AT_location[DW_OP_reg10]
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("K$109"), DW_AT_symbol_name("K$109")
	.dwattr DW$261, DW_AT_type(*DW$T$112)
	.dwattr DW$261, DW_AT_location[DW_OP_breg20 -78]
;* AR3   assigned to U$74
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("U$74"), DW_AT_symbol_name("U$74")
	.dwattr DW$262, DW_AT_type(*DW$T$130)
	.dwattr DW$262, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$64
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("U$64"), DW_AT_symbol_name("U$64")
	.dwattr DW$263, DW_AT_type(*DW$T$120)
	.dwattr DW$263, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$53
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$264, DW_AT_type(*DW$T$120)
	.dwattr DW$264, DW_AT_location[DW_OP_reg6]
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("SENmenu"), DW_AT_symbol_name("_SENmenu")
	.dwattr DW$265, DW_AT_type(*DW$T$75)
	.dwattr DW$265, DW_AT_location[DW_OP_breg20 -16]
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("MOTmenu"), DW_AT_symbol_name("_MOTmenu")
	.dwattr DW$266, DW_AT_type(*DW$T$76)
	.dwattr DW$266, DW_AT_location[DW_OP_breg20 -24]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("RUNmenu"), DW_AT_symbol_name("_RUNmenu")
	.dwattr DW$267, DW_AT_type(*DW$T$76)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -32]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("SENchar"), DW_AT_symbol_name("_SENchar")
	.dwattr DW$268, DW_AT_type(*DW$T$161)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -44]
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("MOTchar"), DW_AT_symbol_name("_MOTchar")
	.dwattr DW$269, DW_AT_type(*DW$T$162)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -54]
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("RUNchar"), DW_AT_symbol_name("_RUNchar")
	.dwattr DW$270, DW_AT_type(*DW$T$162)
	.dwattr DW$270, DW_AT_location[DW_OP_breg20 -64]
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("MENUvoid"), DW_AT_symbol_name("_MENUvoid")
	.dwattr DW$271, DW_AT_type(*DW$T$78)
	.dwattr DW$271, DW_AT_location[DW_OP_breg20 -70]
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("MENUchar"), DW_AT_symbol_name("_MENUchar")
	.dwattr DW$272, DW_AT_type(*DW$T$164)
	.dwattr DW$272, DW_AT_location[DW_OP_breg20 -76]
	.dwpsn	"menu.c",327,9
        MOVZ      AR4,SP                ; |327| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |327| 
        SUBB      XAR4,#16              ; |327| 
        LCR       #___memcpy_ff         ; |327| 
        ; call occurs [#___memcpy_ff] ; |327| 
	.dwpsn	"menu.c",328,9
        MOVZ      AR4,SP                ; |328| 
        MOVL      XAR5,#_$T1$2$0        ; |328| 
        MOVB      ACC,#8
        SUBB      XAR4,#24              ; |328| 
        LCR       #___memcpy_ff         ; |328| 
        ; call occurs [#___memcpy_ff] ; |328| 
	.dwpsn	"menu.c",329,9
        MOVZ      AR4,SP                ; |329| 
        MOVL      XAR5,#_$T2$3$0        ; |329| 
        MOVB      ACC,#8
        SUBB      XAR4,#32              ; |329| 
        LCR       #___memcpy_ff         ; |329| 
        ; call occurs [#___memcpy_ff] ; |329| 
	.dwpsn	"menu.c",331,14
        MOVZ      AR4,SP                ; |331| 
        MOVL      XAR5,#_$T3$4$0        ; |331| 
        MOVB      ACC,#12
        SUBB      XAR4,#44              ; |331| 
        LCR       #___memcpy_ff         ; |331| 
        ; call occurs [#___memcpy_ff] ; |331| 
	.dwpsn	"menu.c",332,14
        MOVZ      AR4,SP                ; |332| 
        MOVL      XAR5,#_$T4$5$0        ; |332| 
        MOVB      ACC,#10
        SUBB      XAR4,#54              ; |332| 
        LCR       #___memcpy_ff         ; |332| 
        ; call occurs [#___memcpy_ff] ; |332| 
	.dwpsn	"menu.c",333,14
        MOVZ      AR4,SP                ; |333| 
        MOVL      XAR5,#_$T5$6$0        ; |333| 
        MOVB      ACC,#10
        SUBB      XAR4,#64              ; |333| 
        LCR       #___memcpy_ff         ; |333| 
        ; call occurs [#___memcpy_ff] ; |333| 
	.dwpsn	"menu.c",338,2
        MOVZ      AR4,SP                ; |338| 
        MOVL      XAR0,#16              ; |338| 
        SUBB      XAR4,#16              ; |338| 
        MOVL      *+FP[AR0],XAR4        ; |338| 
	.dwpsn	"menu.c",339,2
        MOVZ      AR4,SP                ; |339| 
        MOVL      XAR0,#18              ; |339| 
        SUBB      XAR4,#24              ; |339| 
        MOVL      *+FP[AR0],XAR4        ; |339| 
	.dwpsn	"menu.c",340,2
        MOVZ      AR4,SP                ; |340| 
        MOVL      XAR0,#20              ; |340| 
        SUBB      XAR4,#32              ; |340| 
        MOVL      *+FP[AR0],XAR4        ; |340| 
	.dwpsn	"menu.c",342,2
        MOVZ      AR4,SP                ; |342| 
        MOVL      XAR0,#10              ; |342| 
        SUBB      XAR4,#44              ; |342| 
        MOVL      *+FP[AR0],XAR4        ; |342| 
	.dwpsn	"menu.c",343,2
        MOVZ      AR4,SP                ; |343| 
        MOVL      XAR0,#12              ; |343| 
        SUBB      XAR4,#54              ; |343| 
        MOVL      *+FP[AR0],XAR4        ; |343| 
	.dwpsn	"menu.c",344,2
        MOVZ      AR4,SP                ; |344| 
        MOVL      XAR0,#14              ; |344| 
        SUBB      XAR4,#64              ; |344| 
        MOVL      *+FP[AR0],XAR4        ; |344| 
	.dwpsn	"menu.c",346,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |346| 
        ; call occurs [#_DSP28x_usDelay] ; |346| 
	.dwpsn	"menu.c",347,2
        MOVL      XAR4,#FSL42           ; |347| 
        MOVL      *-SP[2],XAR4          ; |347| 
        LCR       #_VFDPrintf           ; |347| 
        ; call occurs [#_VFDPrintf] ; |347| 
L68:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 348	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",348,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |348| 
        BF        L68,TC                ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_MENU_PA$2$E:
;*** 349	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$109 = &MENU_U16_CNT;
	.dwpsn	"menu.c",349,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |349| 
        ; call occurs [#_DSP28x_usDelay] ; |349| 
        MOVL      XAR0,#8
        MOVL      XAR4,#_MENU_U16_CNT
        MOVL      *+FP[AR0],XAR4
L69:    
DW$L$_MENU_PA$4$B:
;***	-----------------------g4:
;*** 353	-----------------------    VFDPrintf((char *)(*MENUchar[(long)MENU_U16_CNT]));
;*** 354	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g22;
	.dwpsn	"menu.c",353,3
        MOVZ      AR4,SP                ; |353| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |353| 
        LSL       ACC,1                 ; |353| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |353| 
        MOVL      ACC,*+XAR4[0]         ; |353| 
        MOVL      *-SP[2],ACC           ; |353| 
        LCR       #_VFDPrintf           ; |353| 
        ; call occurs [#_VFDPrintf] ; |353| 
	.dwpsn	"menu.c",354,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |354| 
        BF        L79,TC                ; |354| 
        ; branchcc occurs ; |354| 
DW$L$_MENU_PA$4$E:
DW$L$_MENU_PA$5$B:
;*** 356	-----------------------    DSP28x_usDelay(2499998uL);
;*** 358	-----------------------    if ( MENU_U16_CNT ) goto g13;
	.dwpsn	"menu.c",356,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |356| 
        ; call occurs [#_DSP28x_usDelay] ; |356| 
	.dwpsn	"menu.c",358,4
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |358| 
        BF        L73,NEQ               ; |358| 
        ; branchcc occurs ; |358| 
DW$L$_MENU_PA$5$E:
DW$L$_MENU_PA$6$B:
;*** 47	-----------------------    TxPrintf("\nMAX |");  // [17]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$53 = &SenAdc;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"menu.c",47,2
        MOVL      XAR4,#FSL43           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$6$E:
L70:    
DW$L$_MENU_PA$7$B:
;***	-----------------------g7:
;*** 48	-----------------------    TxPrintf("% 4u |", U$53[17]);  // [17]
;*** 48	-----------------------    ++U$53;  // [17]
;*** 48	-----------------------    if ( (--L$1) != (-1) ) goto g7;  // [17]
	.dwpsn	"menu.c",48,38
        MOVL      XAR4,#FSL44           ; |48| 
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
        BANZ      L70,AR3--             ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_PA$7$E:
DW$L$_MENU_PA$8$B:
;*** 50	-----------------------    TxPrintf("\nMIN |");  // [17]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$64 = &SenAdc;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",50,2
        MOVL      XAR4,#FSL45           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_TxPrintf            ; |50| 
        ; call occurs [#_TxPrintf] ; |50| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$8$E:
L71:    
DW$L$_MENU_PA$9$B:
;***	-----------------------g9:
;*** 51	-----------------------    TxPrintf("% 4u |", U$64[33]);  // [17]
;*** 51	-----------------------    ++U$64;  // [17]
;*** 51	-----------------------    if ( (--L$2) != (-1) ) goto g9;  // [17]
	.dwpsn	"menu.c",51,38
        MOVL      XAR4,#FSL44           ; |51| 
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
        BANZ      L71,AR3--             ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_PA$9$E:
DW$L$_MENU_PA$10$B:
;*** 53	-----------------------    TxPrintf("\nMaxMinusMin |");  // [17]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$74 = &SenAdc+86L;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"menu.c",53,2
        MOVL      XAR4,#FSL46           ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
        MOVL      XAR3,#_SenAdc+86
        MOVB      XAR1,#15
DW$L$_MENU_PA$10$E:
L72:    
DW$L$_MENU_PA$11$B:
;***	-----------------------g11:
;*** 54	-----------------------    TxPrintf("% 4ld |", *U$74++>>17);  // [17]
;*** 54	-----------------------    if ( (--L$3) != (-1) ) goto g11;  // [17]
	.dwpsn	"menu.c",54,38
        MOVL      XAR4,#FSL47           ; |54| 
        MOV       T,#17                 ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        MOVL      ACC,*XAR3++           ; |54| 
        ASRL      ACC,T                 ; |54| 
        MOVL      *-SP[4],ACC           ; |54| 
        LCR       #_TxPrintf            ; |54| 
        ; call occurs [#_TxPrintf] ; |54| 
	.dwpsn	"menu.c",54,17
        BANZ      L72,AR1--             ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_MENU_PA$11$E:
DW$L$_MENU_PA$12$B:
;*** 56	-----------------------    TxPrintf("\n");  // [17]
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;  // [17]
	.dwpsn	"menu.c",56,2
        MOVL      XAR4,#FSL39           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        LCR       #_TxPrintf            ; |56| 
        ; call occurs [#_TxPrintf] ; |56| 
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |56| 
DW$L$_MENU_PA$12$E:
L73:    
DW$L$_MENU_PA$13$B:
;***	-----------------------g13:
;*** 360	-----------------------    botmenu_u16_cnt = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 361	-----------------------    goto g20;
	.dwpsn	"menu.c",360,4
        MOV       *-SP[5],#1            ; |360| 
	.dwpsn	"menu.c",361,4
        BF        L78,UNC               ; |361| 
        ; branch occurs ; |361| 
DW$L$_MENU_PA$13$E:
L74:    
DW$L$_MENU_PA$14$B:
;***	-----------------------g14:
;*** 363	-----------------------    VFDPrintf((char *)(*((long)botmenu_u16_cnt*2+MENUchar[(long)MENU_U16_CNT])));
;*** 364	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"menu.c",363,5
        MOVZ      AR4,SP                ; |363| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |363| 
        LSL       ACC,1                 ; |363| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |363| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |363| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |363| 
        MOVL      *-SP[2],ACC           ; |363| 
        LCR       #_VFDPrintf           ; |363| 
        ; call occurs [#_VFDPrintf] ; |363| 
	.dwpsn	"menu.c",364,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |364| 
        BF        L75,TC                ; |364| 
        ; branchcc occurs ; |364| 
DW$L$_MENU_PA$14$E:
DW$L$_MENU_PA$15$B:
;*** 364	-----------------------    DSP28x_usDelay(2499998uL);
;*** 364	-----------------------    (**((long)(botmenu_u16_cnt-1u)*2+MENUvoid[(long)MENU_U16_CNT]))();
	.dwpsn	"menu.c",364,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |364| 
        ; call occurs [#_DSP28x_usDelay] ; |364| 
	.dwpsn	"menu.c",364,39
        MOVZ      AR4,SP                ; |364| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#70              ; |364| 
        LSL       ACC,1                 ; |364| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[5]            ; |364| 
        MOVL      XAR4,*+XAR4[0]        ; |364| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |364| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |364| 
        LCR       *XAR7                 ; |364| 
        ; call occurs [XAR7] ; |364| 
DW$L$_MENU_PA$15$E:
L75:    
DW$L$_MENU_PA$16$B:
;***	-----------------------g16:
;*** 366	-----------------------    if ( !MENU_U16_CNT ) goto g19;
	.dwpsn	"menu.c",366,5
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |366| 
        BF        L77,EQ                ; |366| 
        ; branchcc occurs ; |366| 
DW$L$_MENU_PA$16$E:
DW$L$_MENU_PA$17$B:
;*** 367	-----------------------    if ( MENU_U16_CNT != 1u && MENU_U16_CNT != 2u ) goto g20;
	.dwpsn	"menu.c",367,10
        CMPB      AL,#1                 ; |367| 
        BF        L76,EQ                ; |367| 
        ; branchcc occurs ; |367| 
DW$L$_MENU_PA$17$E:
DW$L$_MENU_PA$18$B:
        CMPB      AL,#2                 ; |367| 
        BF        L78,NEQ               ; |367| 
        ; branchcc occurs ; |367| 
DW$L$_MENU_PA$18$E:
L76:    
DW$L$_MENU_PA$19$B:
;*** 367	-----------------------    botMENU_SW(&botmenu_u16_cnt, 4u, 1u);
;*** 367	-----------------------    goto g20;
	.dwpsn	"menu.c",367,33
        MOVZ      AR4,SP                ; |367| 
        MOVB      AL,#4                 ; |367| 
        MOVB      AH,#1                 ; |367| 
        SUBB      XAR4,#5               ; |367| 
        LCR       #_botMENU_SW          ; |367| 
        ; call occurs [#_botMENU_SW] ; |367| 
        BF        L78,UNC               ; |367| 
        ; branch occurs ; |367| 
DW$L$_MENU_PA$19$E:
L77:    
DW$L$_MENU_PA$20$B:
;***	-----------------------g19:
;*** 366	-----------------------    botMENU_SW(&botmenu_u16_cnt, 5u, 1u);
	.dwpsn	"menu.c",366,29
        MOVZ      AR4,SP                ; |366| 
        MOVB      AL,#5                 ; |366| 
        MOVB      AH,#1                 ; |366| 
        SUBB      XAR4,#5               ; |366| 
        LCR       #_botMENU_SW          ; |366| 
        ; call occurs [#_botMENU_SW] ; |366| 
DW$L$_MENU_PA$20$E:
L78:    
DW$L$_MENU_PA$21$B:
;***	-----------------------g20:
;*** 369	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"menu.c",369,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |369| 
        BF        L74,TC                ; |369| 
        ; branchcc occurs ; |369| 
DW$L$_MENU_PA$21$E:
DW$L$_MENU_PA$22$B:
;*** 370	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 371	-----------------------    *&Flag &= 0xfffbu;
;*** 372	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 373	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",370,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |370| 
	.dwpsn	"menu.c",371,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |371| 
	.dwpsn	"menu.c",372,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |372| 
	.dwpsn	"menu.c",373,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |373| 
        ; call occurs [#_DSP28x_usDelay] ; |373| 
DW$L$_MENU_PA$22$E:
L79:    
DW$L$_MENU_PA$23$B:
;***	-----------------------g22:
;*** 375	-----------------------    MENU_SW(K$109, 2u);
;*** 351	-----------------------    goto g4;
	.dwpsn	"menu.c",375,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVB      AL,#2                 ; |375| 
        LCR       #_MENU_SW             ; |375| 
        ; call occurs [#_MENU_SW] ; |375| 
	.dwpsn	"menu.c",351,8
        BF        L69,UNC               ; |351| 
        ; branch occurs ; |351| 
DW$L$_MENU_PA$23$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$273	.dwtag  DW_TAG_loop
	.dwattr DW$273, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L69:1:1658836907")
	.dwattr DW$273, DW_AT_begin_file("menu.c")
	.dwattr DW$273, DW_AT_begin_line(0x15f)
	.dwattr DW$273, DW_AT_end_line(0x178)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_MENU_PA$4$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_MENU_PA$4$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_MENU_PA$6$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_MENU_PA$6$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_MENU_PA$8$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_MENU_PA$8$E)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_MENU_PA$10$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_MENU_PA$10$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_MENU_PA$5$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_MENU_PA$5$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_MENU_PA$12$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_MENU_PA$12$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_MENU_PA$13$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_MENU_PA$13$E)
DW$281	.dwtag  DW_TAG_loop_range
	.dwattr DW$281, DW_AT_low_pc(DW$L$_MENU_PA$22$B)
	.dwattr DW$281, DW_AT_high_pc(DW$L$_MENU_PA$22$E)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_MENU_PA$23$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_MENU_PA$23$E)

DW$283	.dwtag  DW_TAG_loop
	.dwattr DW$283, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L70:2:1658836907")
	.dwattr DW$283, DW_AT_begin_file("menu.c")
	.dwattr DW$283, DW_AT_begin_line(0x30)
	.dwattr DW$283, DW_AT_end_line(0x30)
DW$284	.dwtag  DW_TAG_loop_range
	.dwattr DW$284, DW_AT_low_pc(DW$L$_MENU_PA$7$B)
	.dwattr DW$284, DW_AT_high_pc(DW$L$_MENU_PA$7$E)
	.dwendtag DW$283


DW$285	.dwtag  DW_TAG_loop
	.dwattr DW$285, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L71:2:1658836907")
	.dwattr DW$285, DW_AT_begin_file("menu.c")
	.dwattr DW$285, DW_AT_begin_line(0x33)
	.dwattr DW$285, DW_AT_end_line(0x33)
DW$286	.dwtag  DW_TAG_loop_range
	.dwattr DW$286, DW_AT_low_pc(DW$L$_MENU_PA$9$B)
	.dwattr DW$286, DW_AT_high_pc(DW$L$_MENU_PA$9$E)
	.dwendtag DW$285


DW$287	.dwtag  DW_TAG_loop
	.dwattr DW$287, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L72:2:1658836907")
	.dwattr DW$287, DW_AT_begin_file("menu.c")
	.dwattr DW$287, DW_AT_begin_line(0x36)
	.dwattr DW$287, DW_AT_end_line(0x36)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_MENU_PA$11$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_MENU_PA$11$E)
	.dwendtag DW$287


DW$289	.dwtag  DW_TAG_loop
	.dwattr DW$289, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L78:2:1658836907")
	.dwattr DW$289, DW_AT_begin_file("menu.c")
	.dwattr DW$289, DW_AT_begin_line(0x169)
	.dwattr DW$289, DW_AT_end_line(0x171)
DW$290	.dwtag  DW_TAG_loop_range
	.dwattr DW$290, DW_AT_low_pc(DW$L$_MENU_PA$21$B)
	.dwattr DW$290, DW_AT_high_pc(DW$L$_MENU_PA$21$E)
DW$291	.dwtag  DW_TAG_loop_range
	.dwattr DW$291, DW_AT_low_pc(DW$L$_MENU_PA$14$B)
	.dwattr DW$291, DW_AT_high_pc(DW$L$_MENU_PA$14$E)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_MENU_PA$15$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_MENU_PA$15$E)
DW$293	.dwtag  DW_TAG_loop_range
	.dwattr DW$293, DW_AT_low_pc(DW$L$_MENU_PA$16$B)
	.dwattr DW$293, DW_AT_high_pc(DW$L$_MENU_PA$16$E)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_MENU_PA$17$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_MENU_PA$17$E)
DW$295	.dwtag  DW_TAG_loop_range
	.dwattr DW$295, DW_AT_low_pc(DW$L$_MENU_PA$20$B)
	.dwattr DW$295, DW_AT_high_pc(DW$L$_MENU_PA$20$E)
DW$296	.dwtag  DW_TAG_loop_range
	.dwattr DW$296, DW_AT_low_pc(DW$L$_MENU_PA$19$B)
	.dwattr DW$296, DW_AT_high_pc(DW$L$_MENU_PA$19$E)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_MENU_PA$18$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_MENU_PA$18$E)
	.dwendtag DW$289

	.dwendtag DW$273


DW$298	.dwtag  DW_TAG_loop
	.dwattr DW$298, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L68:1:1658836907")
	.dwattr DW$298, DW_AT_begin_file("menu.c")
	.dwattr DW$298, DW_AT_begin_line(0x15c)
	.dwattr DW$298, DW_AT_end_line(0x15c)
DW$299	.dwtag  DW_TAG_loop_range
	.dwattr DW$299, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$299, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$298

	.dwattr DW$256, DW_AT_end_file("menu.c")
	.dwattr DW$256, DW_AT_end_line(0x179)
	.dwattr DW$256, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$256

;* Inlined function references:
;* [ 17] WhatMAXMIN
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
FSL19:	.string	"DownKp%2lu",0
	.align	2
FSL20:	.string	"Kd  %4lu",0
	.align	2
FSL21:	.string	"Kp  %4lu",0
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
FSL31:	.string	"RTO %+4ld",0
	.align	2
FSL32:	.string	"DEC %+4ld",0
	.align	2
FSL33:	.string	"ACC %+4ld",0
	.align	2
FSL34:	.string	"J_S%5lu",0
	.align	2
FSL35:	.string	"J_M%5lu",0
	.align	2
FSL36:	.string	"J_L%5lu",0
	.align	2
FSL37:	.string	"JRK%5lu",0
	.align	2
FSL38:	.string	" %4u |",0
	.align	2
FSL39:	.string	10,0
	.align	2
FSL40:	.string	"%2u||%4u",0
	.align	2
FSL41:	.string	"==%4X==",0
	.align	2
FSL42:	.string	"BE_READY",0
	.align	2
FSL43:	.string	10,"MAX |",0
	.align	2
FSL44:	.string	"% 4u |",0
	.align	2
FSL45:	.string	10,"MIN |",0
	.align	2
FSL46:	.string	10,"MaxMinusMin |",0
	.align	2
FSL47:	.string	"% 4ld |",0
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
	.global	_SENSOR_STATE_U16
	.global	_MENU_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_xS4S_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_PID_Kp_U32
	.global	_PID_Kd_U32
	.global	_RATIO_I32
	.global	_ACCEL_COEF_I32
	.global	_DECEL_COEF_I32
	.global	_JERK_U32
	.global	_JERK_LONG_U32
	.global	__IQ17toF
	.global	_Down_Kp_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_MIDDLE_U32
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_LMark
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
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$301	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x0a)
DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr DW$302, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$76, DW_AT_byte_size(0x08)
DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr DW$303, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x06)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x08)
DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr DW$306, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$82


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$97

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$315)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$112)
DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr DW$T$113, DW_AT_type(*DW$316)

DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$114


DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$115

DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$19)
DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr DW$T$116, DW_AT_type(*DW$322)
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
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$133

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$328	.dwtag  DW_TAG_far_type
	.dwattr DW$328, DW_AT_type(*DW$T$35)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$328)
DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$46)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$329)
DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$65)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$330)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)

DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x0c)
DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr DW$331, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x0a)
DW$332	.dwtag  DW_TAG_subrange_type
	.dwattr DW$332, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$162


DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x06)
DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr DW$333, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$164


DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x0c)
DW$334	.dwtag  DW_TAG_subrange_type
	.dwattr DW$334, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$166


DW$T$167	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$167, DW_AT_byte_size(0x0a)
DW$335	.dwtag  DW_TAG_subrange_type
	.dwattr DW$335, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$167

DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$74)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$336)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$11)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$337)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0x10)
DW$338	.dwtag  DW_TAG_subrange_type
	.dwattr DW$338, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$118

DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$12)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$339)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$341, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$342, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$343, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$344, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$347, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$348, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$28)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$349)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$350, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$351, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$352, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$353, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$354, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$355, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$356, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$357, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$358, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$359, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$360, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$361, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$363, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$364, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("SCI_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$365, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$366, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$369, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$370, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$372, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$375, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$376, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$377, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$380, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_byte_size(0x14)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$381, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$382, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$383, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$384, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$385, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$386, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67

DW$387	.dwtag  DW_TAG_far_type
	.dwattr DW$387, DW_AT_type(*DW$T$68)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$387)
DW$T$69	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$69, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$388	.dwtag  DW_TAG_far_type
	.dwattr DW$388, DW_AT_type(*DW$T$160)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$388)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$389	.dwtag  DW_TAG_subrange_type
	.dwattr DW$389, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$390	.dwtag  DW_TAG_subrange_type
	.dwattr DW$390, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$391	.dwtag  DW_TAG_far_type
	.dwattr DW$391, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$391)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x0a)
DW$392	.dwtag  DW_TAG_subrange_type
	.dwattr DW$392, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$66

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$393	.dwtag  DW_TAG_subrange_type
	.dwattr DW$393, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$394, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$395, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$396, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$406, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$408, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68

DW$443	.dwtag  DW_TAG_far_type
	.dwattr DW$443, DW_AT_type(*DW$T$69)
DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr DW$T$159, DW_AT_type(*DW$443)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$444	.dwtag  DW_TAG_far_type
	.dwattr DW$444, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$444)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$453, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$457, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$458, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$464, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$488, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$489, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$491, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$492, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$493, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$494, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$504, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$513, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$515, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$530, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$531, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$533, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$534, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$535, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$537, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$538, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$539, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$541, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$542, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$543, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$545, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$546, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$547, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$550, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$551, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$552, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$256, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_type(*DW$T$19)
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

DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$558, DW_AT_location[DW_OP_reg0]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$559, DW_AT_location[DW_OP_reg1]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$560, DW_AT_location[DW_OP_reg2]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$561, DW_AT_location[DW_OP_reg3]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$562, DW_AT_location[DW_OP_reg4]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$563, DW_AT_location[DW_OP_reg5]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$564, DW_AT_location[DW_OP_reg6]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$565, DW_AT_location[DW_OP_reg7]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$566, DW_AT_location[DW_OP_reg8]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$567, DW_AT_location[DW_OP_reg9]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$568, DW_AT_location[DW_OP_reg10]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$569, DW_AT_location[DW_OP_reg11]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$570, DW_AT_location[DW_OP_reg12]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$571, DW_AT_location[DW_OP_reg13]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$572, DW_AT_location[DW_OP_reg14]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$573, DW_AT_location[DW_OP_reg15]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$574, DW_AT_location[DW_OP_reg16]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$575, DW_AT_location[DW_OP_reg17]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$576, DW_AT_location[DW_OP_reg18]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$577, DW_AT_location[DW_OP_reg19]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$578, DW_AT_location[DW_OP_reg20]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$579, DW_AT_location[DW_OP_reg21]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$580, DW_AT_location[DW_OP_reg22]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$581, DW_AT_location[DW_OP_reg23]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$582, DW_AT_location[DW_OP_reg24]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$583, DW_AT_location[DW_OP_reg25]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$584, DW_AT_location[DW_OP_reg26]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$585, DW_AT_location[DW_OP_reg27]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$586, DW_AT_location[DW_OP_reg28]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$587, DW_AT_location[DW_OP_reg29]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$588, DW_AT_location[DW_OP_reg30]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$589, DW_AT_location[DW_OP_reg31]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$590, DW_AT_location[DW_OP_regx 0x20]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x21]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x22]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$593, DW_AT_location[DW_OP_regx 0x23]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$594, DW_AT_location[DW_OP_regx 0x24]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$595, DW_AT_location[DW_OP_regx 0x25]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$596, DW_AT_location[DW_OP_regx 0x26]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$597, DW_AT_location[DW_OP_regx 0x27]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$598, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

