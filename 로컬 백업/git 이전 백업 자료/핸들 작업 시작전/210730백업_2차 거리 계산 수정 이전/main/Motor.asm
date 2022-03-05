;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 24 21:43:12 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$14, DW_AT_type(*DW$T$20)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$16, DW_AT_type(*DW$T$199)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$19, DW_AT_type(*DW$T$25)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$22, DW_AT_type(*DW$T$147)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$24, DW_AT_type(*DW$T$147)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$39, DW_AT_type(*DW$T$3)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$39


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$22)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$50, DW_AT_type(*DW$T$147)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$51, DW_AT_type(*DW$T$155)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$52


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$54

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$155)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$59, DW_AT_type(*DW$T$106)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$60, DW_AT_type(*DW$T$106)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$187)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$187)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$171)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$197)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$197)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$116)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$116)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$68, DW_AT_type(*DW$T$159)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI76410 C:\Users\노호진\AppData\Local\Temp\TI7644 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7642 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7646 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$69, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("Motor.c")
	.dwattr DW$69, DW_AT_begin_line(0x174)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",373,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 373	-----------------------    dist = dist;
;*** 373	-----------------------    minus_dist = minus_dist;
;*** 373	-----------------------    cur_vel = cur_vel;
;*** 373	-----------------------    acc = acc;
;*** 376	-----------------------    dist -= minus_dist;
;*** 378	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 379	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 381	-----------------------    acc_iq17 = _IQ17div(acc, 65536000L);
;*** 383	-----------------------    *vel = __IQmpy(_IQ17sqrt(__IQmpy(cur_vel, cur_vel, 17)+__IQmpy(acc_iq17, dist, 17)), 131072000L, 17);
;*** 385	-----------------------    U$14 = (long)((long double)SECOND_MAX_SPEED_U32*1.31072e5L);
;*** 385	-----------------------    if ( *vel > U$14 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$24)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$24)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -24]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$24)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -26]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$24)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$122)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$76, DW_AT_type(*DW$T$141)
	.dwattr DW$76, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$77, DW_AT_type(*DW$T$141)
	.dwattr DW$77, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$78, DW_AT_type(*DW$T$141)
	.dwattr DW$78, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$79, DW_AT_type(*DW$T$141)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq17
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq17"), DW_AT_symbol_name("_acc_iq17")
	.dwattr DW$80, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$140)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$14
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$24)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -4]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$84, DW_AT_type(*DW$T$24)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -6]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$24)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -8]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$86, DW_AT_type(*DW$T$24)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |373| 
        MOVL      XAR6,*-SP[26]         ; |373| 
        MOVL      P,*-SP[24]            ; |373| 
        MOVL      *-SP[4],ACC           ; |373| 
        MOVL      *-SP[6],P             ; |373| 
        MOVL      *-SP[8],XAR6          ; |373| 
        MOVL      *-SP[10],XAR7         ; |373| 
        MOVL      XAR1,XAR4             ; |373| 
	.dwpsn	"Motor.c",376,2
        MOVL      ACC,*-SP[6]           ; |376| 
        SUBL      *-SP[4],ACC           ; |376| 
	.dwpsn	"Motor.c",378,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |378| 
        MOVL      ACC,*-SP[4]           ; |378| 
        LCR       #__IQ17div            ; |378| 
        ; call occurs [#__IQ17div] ; |378| 
        MOVL      *-SP[4],ACC           ; |378| 
	.dwpsn	"Motor.c",379,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |379| 
        MOVL      ACC,*-SP[8]           ; |379| 
        LCR       #__IQ17div            ; |379| 
        ; call occurs [#__IQ17div] ; |379| 
        MOVL      *-SP[8],ACC           ; |379| 
	.dwpsn	"Motor.c",381,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |381| 
        MOVL      ACC,*-SP[10]          ; |381| 
        LCR       #__IQ17div            ; |381| 
        ; call occurs [#__IQ17div] ; |381| 
        MOVL      XAR7,ACC              ; |381| 
	.dwpsn	"Motor.c",383,2
        MOVL      ACC,*-SP[8]           ; |383| 
        MOVL      XT,*-SP[8]            ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      XAR6,ACC              ; |383| 
        MOVL      XT,XAR7               ; |383| 
        MOVL      ACC,*-SP[4]           ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        MOVL      XT,XAR7               ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        ADDL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |383| 
        ; call occurs [#__IQ17sqrt] ; |383| 
        MOVL      XT,ACC                ; |383| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      *+XAR1[0],ACC         ; |383| 
	.dwpsn	"Motor.c",385,2
        MOVZ      AR6,SP                ; |385| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |385| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |385| 
        LCR       #UL$$TOFD             ; |385| 
        ; call occurs [#UL$$TOFD] ; |385| 
        MOVZ      AR6,SP                ; |385| 
        MOVZ      AR4,SP                ; |385| 
        SUBB      XAR6,#14              ; |385| 
        SUBB      XAR4,#18              ; |385| 
        MOVL      XAR5,#FL1             ; |385| 
        LCR       #FD$$MPY              ; |385| 
        ; call occurs [#FD$$MPY] ; |385| 
        MOVZ      AR4,SP                ; |385| 
        SUBB      XAR4,#14              ; |385| 
        LCR       #FD$$TOL              ; |385| 
        ; call occurs [#FD$$TOL] ; |385| 
        CMPL      ACC,*+XAR1[0]         ; |385| 
        BF        L1,LT                 ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    C$1 = (long)((long double)SECOND_CURVE_U32*1.31072e5L);
;*** 386	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",386,7
        MOVZ      AR6,SP                ; |386| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |386| 
        SUBB      XAR6,#18              ; |386| 
        LCR       #UL$$TOFD             ; |386| 
        ; call occurs [#UL$$TOFD] ; |386| 
        MOVZ      AR4,SP                ; |386| 
        MOVZ      AR6,SP                ; |386| 
        MOVL      XAR5,#FL1             ; |386| 
        SUBB      XAR4,#18              ; |386| 
        SUBB      XAR6,#14              ; |386| 
        LCR       #FD$$MPY              ; |386| 
        ; call occurs [#FD$$MPY] ; |386| 
        MOVZ      AR4,SP                ; |386| 
        SUBB      XAR4,#14              ; |386| 
        LCR       #FD$$TOL              ; |386| 
        ; call occurs [#FD$$TOL] ; |386| 
        CMPL      ACC,*+XAR1[0]         ; |386| 
        BF        L2,LEQ                ; |386| 
        ; branchcc occurs ; |386| 
;*** 386	-----------------------    *vel = C$1;
;*** 386	-----------------------    goto g5;
	.dwpsn	"Motor.c",386,42
        MOVL      *+XAR1[0],ACC         ; |386| 
        BF        L2,UNC                ; |386| 
        ; branch occurs ; |386| 
L1:    
;***	-----------------------g4:
;*** 385	-----------------------    *vel = U$14;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",385,41
        MOVL      *+XAR1[0],ACC         ; |385| 
L2:    
	.dwpsn	"Motor.c",387,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("Motor.c")
	.dwattr DW$69, DW_AT_end_line(0x183)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$87, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x168)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",361,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 361	-----------------------    curVEL = curVEL;
;*** 361	-----------------------    tarVEL = tarVEL;
;*** 361	-----------------------    Acc = Acc;
;*** 364	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 365	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 367	-----------------------    acc_IQ17 = _IQ17div(Acc, 65536000L);
;*** 368	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(curVEL, curVEL, 17)-__IQmpy(tarVEL, tarVEL, 17)), acc_IQ17), 131072000L, 17);
;*** 369	-----------------------    *decel_dist += *decel_dist>>2;
;*** 369	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$88, DW_AT_type(*DW$T$24)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$89, DW_AT_type(*DW$T$24)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -14]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$90, DW_AT_type(*DW$T$24)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$122)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$140)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _acc_IQ17
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("acc_IQ17"), DW_AT_symbol_name("_acc_IQ17")
	.dwattr DW$93, DW_AT_type(*DW$T$148)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _curVEL
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$94, DW_AT_type(*DW$T$141)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$95, DW_AT_type(*DW$T$141)
	.dwattr DW$95, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$96, DW_AT_type(*DW$T$141)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$97, DW_AT_type(*DW$T$24)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -4]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$98, DW_AT_type(*DW$T$24)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -6]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$99, DW_AT_type(*DW$T$24)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |361| 
        MOVL      XAR7,*-SP[14]         ; |361| 
        MOVL      *-SP[4],ACC           ; |361| 
        MOVL      *-SP[6],XAR7          ; |361| 
        MOVL      *-SP[8],XAR6          ; |361| 
        MOVL      XAR1,XAR4             ; |361| 
	.dwpsn	"Motor.c",364,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |364| 
        MOVL      ACC,*-SP[4]           ; |364| 
        LCR       #__IQ17div            ; |364| 
        ; call occurs [#__IQ17div] ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
	.dwpsn	"Motor.c",365,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |365| 
        MOVL      ACC,*-SP[6]           ; |365| 
        LCR       #__IQ17div            ; |365| 
        ; call occurs [#__IQ17div] ; |365| 
        MOVL      *-SP[6],ACC           ; |365| 
	.dwpsn	"Motor.c",367,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |367| 
        MOVL      ACC,*-SP[8]           ; |367| 
        LCR       #__IQ17div            ; |367| 
        ; call occurs [#__IQ17div] ; |367| 
	.dwpsn	"Motor.c",368,2
        MOVL      *-SP[2],ACC           ; |368| 
        MOVL      ACC,*-SP[6]           ; |368| 
        MOVL      XT,*-SP[6]            ; |368| 
        IMPYL     P,XT,ACC              ; |368| 
        QMPYL     ACC,XT,ACC            ; |368| 
        LSL64     ACC:P,#15             ; |368| 
        MOVL      XAR6,ACC              ; |368| 
        MOVL      ACC,*-SP[4]           ; |368| 
        MOVL      XT,*-SP[4]            ; |368| 
        IMPYL     P,XT,ACC              ; |368| 
        QMPYL     ACC,XT,ACC            ; |368| 
        LSL64     ACC:P,#15             ; |368| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |368| 
        LCR       #__IQ17div            ; |368| 
        ; call occurs [#__IQ17div] ; |368| 
        MOVL      XT,ACC                ; |368| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |368| 
        QMPYL     ACC,XT,ACC            ; |368| 
        LSL64     ACC:P,#15             ; |368| 
        MOVL      *+XAR1[0],ACC         ; |368| 
	.dwpsn	"Motor.c",369,2
        SETC      SXM
        MOVL      ACC,*+XAR1[0]         ; |369| 
        SFR       ACC,2                 ; |369| 
        ADDL      *+XAR1[0],ACC         ; |369| 
	.dwpsn	"Motor.c",370,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("Motor.c")
	.dwattr DW$87, DW_AT_end_line(0x172)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_TURN_DIVISION

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$100, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Motor.c")
	.dwattr DW$100, DW_AT_begin_line(0x185)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",390,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 13 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 391	-----------------------    high_vel = 0L;
;*** 392	-----------------------    low_vel = 0L;
;*** 394	-----------------------    v$4 = (*LINE).TurnDir_U32;
;*** 394	-----------------------    if ( (v$4&1uL) == 0uL ) goto g12;
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
;* AR4   assigned to _LINE
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$101, DW_AT_type(*DW$T$111)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$102, DW_AT_type(*DW$T$20)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$105, DW_AT_type(*DW$T$158)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$133)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -19]
;* AR6   assigned to v$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$108, DW_AT_type(*DW$T$13)
	.dwattr DW$108, DW_AT_location[DW_OP_reg10]
;* PL    assigned to v$4
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$109, DW_AT_type(*DW$T$13)
	.dwattr DW$109, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to v$5
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to v$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg8]
;* AL    assigned to v$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$113, DW_AT_type(*DW$T$24)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -8]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$114, DW_AT_type(*DW$T$24)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |390| 
        MOVL      XAR1,XAR4             ; |390| 
	.dwpsn	"Motor.c",391,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |391| 
	.dwpsn	"Motor.c",392,17
        MOVL      *-SP[10],ACC          ; |392| 
	.dwpsn	"Motor.c",394,2
        MOVB      XAR0,#8               ; |394| 
        MOVL      P,*+XAR1[AR0]         ; |394| 
        MOVL      ACC,P                 ; |394| 
        ANDB      AL,#0x01              ; |394| 
        MOVB      AH,#0
        TEST      ACC                   ; |394| 
        BF        L10,EQ                ; |394| 
        ; branchcc occurs ; |394| 
;*** 396	-----------------------    cnt ? (S$1 = *((long * const)LINE-6L)) : (S$1 = 0L);
	.dwpsn	"Motor.c",396,3
        MOV       AL,*-SP[19]
        BF        L3,EQ                 ; |396| 
        ; branchcc occurs ; |396| 
        MOVL      XAR4,XAR1             ; |396| 
        SUBB      XAR4,#6               ; |396| 
        MOVL      ACC,*+XAR4[0]         ; |396| 
        BF        L4,UNC                ; |396| 
        ; branch occurs ; |396| 
L3:    
        MOVB      ACC,#0
L4:    
;*** 396	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 398	-----------------------    if ( v$4&0x2000uL ) goto g4;
        MOVB      XAR0,#14              ; |396| 
        MOVL      *+XAR1[AR0],ACC       ; |396| 
        MOVL      XAR2,ACC              ; |396| 
	.dwpsn	"Motor.c",398,3
        MOV       ACC,#8192             ; |398| 
        AND       AL,PL                 ; |398| 
        AND       AH,PH                 ; |398| 
        TEST      ACC                   ; |398| 
        BF        L5,NEQ                ; |398| 
        ; branchcc occurs ; |398| 
;*** 400	-----------------------    TURN_DIVISION(LINE+22L, cnt+1u);
;*** 401	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+36L);
;*** 402	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 402	-----------------------    goto g5;
	.dwpsn	"Motor.c",400,4
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |400| 
        MOVB      AL,#1                 ; |400| 
        ADD       AL,*-SP[19]           ; |400| 
        LCR       #_TURN_DIVISION       ; |400| 
        ; call occurs [#_TURN_DIVISION] ; |400| 
	.dwpsn	"Motor.c",401,4
        MOVB      XAR0,#36              ; |401| 
        MOVL      XAR6,*+XAR1[AR0]      ; |401| 
        MOVB      XAR0,#16              ; |401| 
        MOVL      *+XAR1[AR0],XAR6      ; |401| 
	.dwpsn	"Motor.c",402,3
        MOVB      XAR0,#14              ; |402| 
        MOVL      XAR2,*+XAR1[AR0]      ; |402| 
        BF        L6,UNC                ; |402| 
        ; branch occurs ; |402| 
L5:    
;***	-----------------------g4:
;*** 405	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = (long)((long double)SECOND_CURVE_U32*1.31072e5L);
;*** 406	-----------------------    *((long * const)LINE+36L) = 0L;
	.dwpsn	"Motor.c",405,4
        MOVZ      AR6,SP                ; |405| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |405| 
        SUBB      XAR6,#18              ; |405| 
        LCR       #UL$$TOFD             ; |405| 
        ; call occurs [#UL$$TOFD] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        MOVZ      AR6,SP                ; |405| 
        MOVL      XAR5,#FL1             ; |405| 
        SUBB      XAR4,#18              ; |405| 
        SUBB      XAR6,#14              ; |405| 
        LCR       #FD$$MPY              ; |405| 
        ; call occurs [#FD$$MPY] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR4,#14              ; |405| 
        LCR       #FD$$TOL              ; |405| 
        ; call occurs [#FD$$TOL] ; |405| 
        MOVB      XAR0,#16              ; |405| 
        MOVL      XAR6,ACC              ; |405| 
        MOVL      *+XAR1[AR0],ACC       ; |405| 
	.dwpsn	"Motor.c",406,4
        MOVB      XAR0,#36              ; |406| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |406| 
L6:    
;***	-----------------------g5:
;*** 409	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 410	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 412	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, 524288000L, (long * const)LINE+20L);
;*** 414	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 414	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 414	-----------------------    C$2 = (long)((long double)v$3*1.31072e5L);
;*** 414	-----------------------    if ( v$5 < C$2 ) goto g11;
	.dwpsn	"Motor.c",409,3
        MOVL      ACC,XAR6              ; |409| 
        MAXL      ACC,XAR2              ; |409| 
        MOVL      *-SP[8],ACC           ; |409| 
	.dwpsn	"Motor.c",410,3
        MOVL      ACC,XAR2              ; |410| 
        MINL      ACC,XAR6              ; |410| 
        MOVL      *-SP[10],ACC          ; |410| 
	.dwpsn	"Motor.c",412,3
        MOVB      ACC,#20
        MOV       PH,#8000
        MOV       PL,#0
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR6          ; |412| 
        MOVL      XAR4,ACC              ; |412| 
        MOVL      *-SP[4],P             ; |412| 
        MOVL      ACC,XAR2              ; |412| 
        LCR       #_DECEL_DIST_COMPUTE  ; |412| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |412| 
	.dwpsn	"Motor.c",414,3
        MOVZ      AR6,SP                ; |414| 
        MOVL      XAR3,*+XAR1[4]        ; |414| 
        MOVB      XAR0,#20              ; |414| 
        MOVL      XAR2,*+XAR1[AR0]      ; |414| 
        SUBB      XAR6,#18              ; |414| 
        MOVL      ACC,XAR3              ; |414| 
        LCR       #UL$$TOFD             ; |414| 
        ; call occurs [#UL$$TOFD] ; |414| 
        MOVZ      AR6,SP                ; |414| 
        MOVZ      AR4,SP                ; |414| 
        MOVL      XAR5,#FL1             ; |414| 
        SUBB      XAR6,#14              ; |414| 
        SUBB      XAR4,#18              ; |414| 
        LCR       #FD$$MPY              ; |414| 
        ; call occurs [#FD$$MPY] ; |414| 
        MOVZ      AR4,SP                ; |414| 
        SUBB      XAR4,#14              ; |414| 
        LCR       #FD$$TOL              ; |414| 
        ; call occurs [#FD$$TOL] ; |414| 
        CMPL      ACC,XAR2              ; |414| 
        MOVL      XAR6,ACC              ; |414| 
        BF        L9,GT                 ; |414| 
        ; branchcc occurs ; |414| 
;*** 416	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 417	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, 524288000L, (long * const)LINE+12L);
;*** 419	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g8;
	.dwpsn	"Motor.c",416,4
        MOVB      XAR0,#18              ; |416| 
        MOVL      *+XAR1[AR0],XAR6      ; |416| 
	.dwpsn	"Motor.c",417,4
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |417| 
        MOV       PH,#8000
        MOVL      ACC,*-SP[10]          ; |417| 
        MOV       PL,#0
        MOVL      *-SP[4],ACC           ; |417| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |417| 
        MOVL      *-SP[6],P             ; |417| 
        MOVL      ACC,XAR6              ; |417| 
        LCR       #_VEL_COMPUTE         ; |417| 
        ; call occurs [#_VEL_COMPUTE] ; |417| 
	.dwpsn	"Motor.c",419,4
        MOVB      XAR0,#16              ; |419| 
        MOVL      ACC,*+XAR1[AR0]       ; |419| 
        MOVB      XAR0,#14              ; |419| 
        CMPL      ACC,*+XAR1[AR0]       ; |419| 
        BF        L7,LT                 ; |419| 
        ; branchcc occurs ; |419| 
;*** 420	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 420	-----------------------    goto g9;
	.dwpsn	"Motor.c",420,18
        MOVB      XAR0,#12              ; |420| 
        MOVL      ACC,*+XAR1[AR0]       ; |420| 
        MOVB      XAR0,#16              ; |420| 
        MOVL      *+XAR1[AR0],ACC       ; |420| 
        BF        L8,UNC                ; |420| 
        ; branch occurs ; |420| 
L7:    
;***	-----------------------g8:
;*** 419	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"Motor.c",419,47
        MOVB      XAR0,#12              ; |419| 
        MOVL      ACC,*+XAR1[AR0]       ; |419| 
        MOVB      XAR0,#14              ; |419| 
        MOVL      *+XAR1[AR0],ACC       ; |419| 
L8:    
;***	-----------------------g9:
;*** 419	-----------------------    if ( cnt ) goto g13;
        MOV       AL,*-SP[19]
        BF        L11,NEQ               ; |419| 
        ; branchcc occurs ; |419| 
;*** 422	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 422	-----------------------    goto g13;
	.dwpsn	"Motor.c",422,13
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |422| 
        MOVL      *+XAR1[AR0],ACC       ; |422| 
        BF        L11,UNC               ; |422| 
        ; branch occurs ; |422| 
L9:    
;***	-----------------------g11:
;*** 426	-----------------------    VEL_COMPUTE((long)((long double)v$3*1.31072e5L), v$5, high_vel, 524288000L, (long * const)LINE+12L);
;*** 427	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, 524288000L, (long * const)LINE+18L);
;*** 427	-----------------------    goto g13;
	.dwpsn	"Motor.c",426,4
        MOVZ      AR6,SP                ; |426| 
        MOVL      ACC,XAR3              ; |426| 
        SUBB      XAR6,#18              ; |426| 
        LCR       #UL$$TOFD             ; |426| 
        ; call occurs [#UL$$TOFD] ; |426| 
        MOVZ      AR4,SP                ; |426| 
        MOVZ      AR6,SP                ; |426| 
        MOVL      XAR5,#FL1             ; |426| 
        SUBB      XAR4,#18              ; |426| 
        SUBB      XAR6,#14              ; |426| 
        LCR       #FD$$MPY              ; |426| 
        ; call occurs [#FD$$MPY] ; |426| 
        MOVZ      AR4,SP                ; |426| 
        SUBB      XAR4,#14              ; |426| 
        LCR       #FD$$TOL              ; |426| 
        ; call occurs [#FD$$TOL] ; |426| 
        MOVL      *-SP[2],XAR2          ; |426| 
        MOVL      XAR6,ACC              ; |426| 
        MOVL      ACC,*-SP[8]           ; |426| 
        MOVL      *-SP[4],ACC           ; |426| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOV       PH,#8000
        MOV       PL,#0
        MOVL      XAR4,ACC              ; |426| 
        MOVL      *-SP[6],P             ; |426| 
        MOVL      ACC,XAR6              ; |426| 
        LCR       #_VEL_COMPUTE         ; |426| 
        ; call occurs [#_VEL_COMPUTE] ; |426| 
	.dwpsn	"Motor.c",427,4
        MOVB      XAR0,#16              ; |427| 
        MOVL      ACC,*+XAR1[AR0]       ; |427| 
        MOVL      *-SP[2],ACC           ; |427| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOV       PH,#8000
        MOV       PL,#0
        MOVB      XAR0,#12              ; |427| 
        MOVL      XAR4,ACC              ; |427| 
        MOVL      *-SP[4],P             ; |427| 
        MOVL      ACC,*+XAR1[AR0]       ; |427| 
        LCR       #_DECEL_DIST_COMPUTE  ; |427| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |427| 
        BF        L11,UNC               ; |427| 
        ; branch occurs ; |427| 
L10:    
;***	-----------------------g12:
;*** 431	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = (long)((long double)SECOND_CURVE_U32*1.31072e5L);
;*** 431	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$2;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",431,4
        MOVZ      AR6,SP                ; |431| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |431| 
        SUBB      XAR6,#18              ; |431| 
        LCR       #UL$$TOFD             ; |431| 
        ; call occurs [#UL$$TOFD] ; |431| 
        MOVZ      AR4,SP                ; |431| 
        MOVZ      AR6,SP                ; |431| 
        MOVL      XAR5,#FL1             ; |431| 
        SUBB      XAR4,#18              ; |431| 
        SUBB      XAR6,#14              ; |431| 
        LCR       #FD$$MPY              ; |431| 
        ; call occurs [#FD$$MPY] ; |431| 
        MOVZ      AR4,SP                ; |431| 
        SUBB      XAR4,#14              ; |431| 
        LCR       #FD$$TOL              ; |431| 
        ; call occurs [#FD$$TOL] ; |431| 
        MOVB      XAR0,#14              ; |431| 
        MOVL      *+XAR1[AR0],ACC       ; |431| 
	.dwpsn	"Motor.c",431,49
        MOVB      XAR0,#16              ; |431| 
        MOVL      *+XAR1[AR0],ACC       ; |431| 
        MOVB      XAR0,#12              ; |431| 
        MOVL      *+XAR1[AR0],ACC       ; |431| 
L11:    
	.dwpsn	"Motor.c",432,1
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
	.dwattr DW$100, DW_AT_end_file("Motor.c")
	.dwattr DW$100, DW_AT_end_line(0x1b0)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_TURN_COMPUTE

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$115, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Motor.c")
	.dwattr DW$115, DW_AT_begin_line(0x1b2)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",435,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:   0           *
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
_TURN_COMPUTE:
;*** 436	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 436	-----------------------    if ( v$1&0x3001uL ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$116, DW_AT_type(*DW$T$111)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$13)
	.dwattr DW$118, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$119, DW_AT_type(*DW$T$13)
	.dwattr DW$119, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _LINE
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$120, DW_AT_type(*DW$T$158)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",436,2
        MOV       ACC,#12289            ; |436| 
        MOVL      P,*+XAR4[6]           ; |436| 
        AND       AL,PL                 ; |436| 
        AND       AH,PH                 ; |436| 
        TEST      ACC                   ; |436| 
        BF        L18,NEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 442	-----------------------    if ( (C$1 = (*LINE).Distance_U32) <= 235uL ) goto g4;
	.dwpsn	"Motor.c",442,3
        MOVL      XAR6,*+XAR4[4]        ; |442| 
        MOVB      ACC,#235
        CMPL      ACC,XAR6              ; |442| 
        BF        L17,HIS               ; |442| 
        ; branchcc occurs ; |442| 
;*** 444	-----------------------    (*LINE).TurnDir_U32 = (C$1 <= 400uL) ? v$1|0x20uL : (C$1 <= 720uL) ? v$1|0x40uL : (C$1 <= 1100uL) ? v$1|0x80uL : v$1|0x100uL;
	.dwpsn	"Motor.c",444,8
        MOV       ACC,#400              ; |444| 
        CMPL      ACC,XAR6              ; |444| 
        BF        L12,LO                ; |444| 
        ; branchcc occurs ; |444| 
        MOVL      ACC,P                 ; |444| 
        ORB       AL,#0x20              ; |444| 
        BF        L16,UNC               ; |444| 
        ; branch occurs ; |444| 
L12:    
        MOV       ACC,#720              ; |444| 
        CMPL      ACC,XAR6              ; |444| 
        BF        L13,LO                ; |444| 
        ; branchcc occurs ; |444| 
        MOVL      ACC,P                 ; |444| 
        ORB       AL,#0x40              ; |444| 
        BF        L16,UNC               ; |444| 
        ; branch occurs ; |444| 
L13:    
        MOV       ACC,#1100             ; |444| 
        CMPL      ACC,XAR6              ; |444| 
        BF        L14,LO                ; |444| 
        ; branchcc occurs ; |444| 
        MOVL      ACC,P                 ; |444| 
        ORB       AL,#0x80              ; |444| 
        MOVL      P,ACC                 ; |444| 
        BF        L15,UNC               ; |444| 
        ; branch occurs ; |444| 
L14:    
        OR        PL,#256               ; |444| 
L15:    
        MOVL      ACC,P                 ; |444| 
L16:    
;*** 445	-----------------------    goto g6;
        MOVB      XAR0,#8               ; |444| 
        MOVL      *+XAR4[AR0],ACC       ; |444| 
	.dwpsn	"Motor.c",445,57
        BF        L19,UNC               ; |445| 
        ; branch occurs ; |445| 
L17:    
;***	-----------------------g4:
;*** 443	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 443	-----------------------    goto g6;
	.dwpsn	"Motor.c",443,6
        MOVL      ACC,P                 ; |443| 
        ORB       AL,#0x10              ; |443| 
        MOVB      XAR0,#8               ; |443| 
        MOVL      *+XAR4[AR0],ACC       ; |443| 
	.dwpsn	"Motor.c",443,57
        BF        L19,UNC               ; |443| 
        ; branch occurs ; |443| 
L18:    
;***	-----------------------g5:
;*** 438	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",438,3
        MOVL      ACC,P                 ; |438| 
        ORB       AL,#0x01              ; |438| 
        MOVB      XAR0,#8               ; |438| 
        MOVL      *+XAR4[AR0],ACC       ; |438| 
L19:    
	.dwpsn	"Motor.c",454,1
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("Motor.c")
	.dwattr DW$115, DW_AT_end_line(0x1c6)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_START_END_LINE

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$121, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("Motor.c")
	.dwattr DW$121, DW_AT_begin_line(0x10d)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",270,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:   0           *
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
_START_END_LINE:
;*** 271	-----------------------    if ( v$1 = *&Flag&1u ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to y$7
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$122, DW_AT_type(*DW$T$11)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$123, DW_AT_type(*DW$T$11)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",271,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |271| 
        BF        L21,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 271	-----------------------    if ( *&Flag&0x20u ) goto g6;
        TBIT      @_Flag,#5             ; |271| 
        BF        L20,TC                ; |271| 
        ; branchcc occurs ; |271| 
;*** 273	-----------------------    *&Flag |= 1u;
;*** 273	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 275	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",273,3
        OR        @_Flag,#0x0001        ; |273| 
	.dwpsn	"Motor.c",273,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |273| 
	.dwpsn	"Motor.c",275,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |275| 
        BF        L22,TC                ; |275| 
        ; branchcc occurs ; |275| 
;*** 276	-----------------------    if ( !(*&Flag&0x80u) ) goto g10;
	.dwpsn	"Motor.c",276,8
        TBIT      @_Flag,#7             ; |276| 
        BF        L23,NTC               ; |276| 
        ; branchcc occurs ; |276| 
;*** 276	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*22+&Search);
;*** 276	-----------------------    goto g10;
	.dwpsn	"Motor.c",276,26
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#22                 ; |276| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |276| 
        MOVL      XAR4,#_Search         ; |276| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |276| 
        ; call occurs [#_LINE_SECOND] ; |276| 
        BF        L23,UNC               ; |276| 
        ; branch occurs ; |276| 
L20:    
;***	-----------------------g6:
;*** 278	-----------------------    if ( !v$1 ) goto g10;
	.dwpsn	"Motor.c",278,7
        CMPB      AL,#0                 ; |278| 
        BF        L23,EQ                ; |278| 
        ; branchcc occurs ; |278| 
L21:    
;***	-----------------------g7:
;*** 278	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g10;
        MOV       ACC,#10000            ; |278| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |278| 
        BF        L23,HIS               ; |278| 
        ; branchcc occurs ; |278| 
;*** 280	-----------------------    *&Flag = y$7 = *&Flag&0xfffeu|0x20u;
;*** 282	-----------------------    if ( !(y$7&0x40u) ) goto g10;
	.dwpsn	"Motor.c",280,3
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0xfffe     ; |280| 
        ORB       AL,#0x20              ; |280| 
        MOV       @_Flag,AL             ; |280| 
	.dwpsn	"Motor.c",282,3
        ANDB      AL,#64                ; |282| 
        BF        L23,EQ                ; |282| 
        ; branchcc occurs ; |282| 
L22:    
;***	-----------------------g9:
;*** 282	-----------------------    LINE_INFO(NULL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",282,24
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |282| 
        ; call occurs [#_LINE_INFO] ; |282| 
L23:    
	.dwpsn	"Motor.c",284,1
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("Motor.c")
	.dwattr DW$121, DW_AT_end_line(0x11c)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_MOVE_TO_END

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$124, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0xa5)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   4           *
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
_MOVE_TO_END:
;*** 167	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 168	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 170	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 170	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 171	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 172	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 173	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 174	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 174	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 176	-----------------------    RMotor.TargetVel_IQ17;
;*** 176	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.NextVelocity_IQ17)>>1;
;*** 177	-----------------------    LMotor.TargetVel_IQ17;
;*** 177	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.NextVelocity_IQ17)>>1;
;*** 179	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(16711680L, 65536000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 16711680L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 16711680L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 16711680L, 16), RMotor.NextVelocity_IQ17>>1));
;*** 180	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(16711680L, 65536000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 16711680L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 16711680L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 16711680L, 16), LMotor.NextVelocity_IQ17>>1));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$125, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |167| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |168| 
	.dwpsn	"Motor.c",170,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |170| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |170| 
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |171| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |171| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |172| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |173| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_LMotor+28
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |174| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |174| 
	.dwpsn	"Motor.c",176,2
        MOVL      ACC,@_RMotor          ; |176| 
        MOVL      ACC,@_RMotor+2        ; |176| 
        SETC      SXM
        ABS       ACC                   ; |176| 
        SFR       ACC,1                 ; |176| 
        MOVL      @_RMotor+36,ACC       ; |176| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |177| 
        MOVL      ACC,@_LMotor+2        ; |177| 
        ABS       ACC                   ; |177| 
        SFR       ACC,1                 ; |177| 
        MOVL      @_LMotor+36,ACC       ; |177| 
	.dwpsn	"Motor.c",179,2
        MOV       PH,#1000
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |179| 
        MOV       AH,#255
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XAR1,ACC              ; |179| 
        MOVL      XAR4,#393216          ; |179| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |179| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#255
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |179| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |179| 
        SFR       ACC,1                 ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XAR1,ACC              ; |179| 
        MOVL      XAR4,#393216          ; |179| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |179| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#255
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |179| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |179| 
        SFR       ACC,1                 ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XAR1,ACC              ; |179| 
        MOVL      XAR4,#393216          ; |179| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |179| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#255
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |179| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |179| 
        SFR       ACC,1                 ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVW      DP,#_RMotor+48
        MOVL      @_RMotor+48,ACC       ; |179| 
	.dwpsn	"Motor.c",180,2
        MOV       PH,#1000
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |180| 
        MOV       AH,#255
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
;*** 182	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 183	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 183	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 184	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 184	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 186	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 186	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 186	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 187	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 187	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 187	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 189	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 190	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 190	-----------------------    return;
        MOVL      XAR1,ACC              ; |180| 
        MOVL      XAR4,#393216          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#255
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        MOVW      DP,#_LMotor+2
        LSL64     ACC:P,#16             ; |180| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |180| 
        MOVL      ACC,@_LMotor+2        ; |180| 
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XAR1,ACC              ; |180| 
        MOVL      XAR4,#393216          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#255
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        LSL64     ACC:P,#16             ; |180| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |180| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |180| 
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XAR1,ACC              ; |180| 
        MOVL      XAR4,#393216          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#255
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        LSL64     ACC:P,#16             ; |180| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |180| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |180| 
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVW      DP,#_LMotor+48
        MOVL      @_LMotor+48,ACC       ; |180| 
	.dwpsn	"Motor.c",182,2
        MOVB      AL,#1                 ; |182| 
        MOV       @_LMotor+20,AL        ; |182| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |182| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_LMotor+45
        MOV       @_LMotor+45,#0        ; |183| 
        MOVW      DP,#_RMotor+45
        MOV       @_RMotor+45,#0        ; |183| 
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_LMotor+44
        MOV       @_LMotor+44,#0        ; |184| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,#0        ; |184| 
	.dwpsn	"Motor.c",186,2
        MOVB      ACC,#0
        MOVL      @_RMotor+40,ACC       ; |186| 
        MOVL      @_RMotor+38,ACC       ; |186| 
        MOVL      @_RMotor+42,ACC       ; |186| 
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |187| 
        MOVL      @_LMotor+38,ACC       ; |187| 
        MOVL      @_LMotor+42,ACC       ; |187| 
	.dwpsn	"Motor.c",189,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |189| 
	.dwpsn	"Motor.c",190,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |190| 
	.dwpsn	"Motor.c",191,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0xbf)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_SHUTDOWN

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$126, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x11e)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",287,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:   0           *
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
_SHUTDOWN:
;*** 288	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 288	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 288	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 290	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to K$10
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$127, DW_AT_type(*DW$T$130)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$128, DW_AT_type(*DW$T$10)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$129, DW_AT_type(*DW$T$170)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$130, DW_AT_type(*DW$T$170)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",288,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |288| 
        OR        *+XAR4[0],#0x0004     ; |288| 
	.dwpsn	"Motor.c",288,13
        OR        *+XAR4[0],#0x0002     ; |288| 
	.dwpsn	"Motor.c",290,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |290| 
        BF        L24,HIS               ; |290| 
        ; branchcc occurs ; |290| 
;*** 291	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",291,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |291| 
        BF        L25,NTC               ; |291| 
        ; branchcc occurs ; |291| 
;*** 291	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+LMotor.ErrorDistance_IQ17>>1);
;*** 291	-----------------------    goto g5;
	.dwpsn	"Motor.c",291,27
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |291| 
        SETC      SXM
        MOVW      DP,#_RMotor+16
        ADDL      ACC,@_RMotor+16       ; |291| 
        SFR       ACC,1                 ; |291| 
        LCR       #_MOVE_TO_END         ; |291| 
        ; call occurs [#_MOVE_TO_END] ; |291| 
        BF        L25,UNC               ; |291| 
        ; branch occurs ; |291| 
L24:    
;***	-----------------------g4:
;*** 290	-----------------------    MOVE_TO_END(0L);
;*** 290	-----------------------    *&Flag &= 0xfffbu;
;*** 290	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"Motor.c",290,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |290| 
        ; call occurs [#_MOVE_TO_END] ; |290| 
	.dwpsn	"Motor.c",290,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |290| 
	.dwpsn	"Motor.c",290,84
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |290| 
L25:    
;***	-----------------------g5:
;***  	-----------------------    if ( !(P$1 = LMotor.NextVelocity_IQ17 < 1310720L) ) goto g7;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVB      XAR5,#0
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L26,LEQ
        ; branchcc occurs
        MOVB      XAR5,#1
L26:    
        MOV       AL,AR5
        BF        L28,EQ
        ; branchcc occurs
L27:    
;***	-----------------------g6:
;*** 296	-----------------------    if ( RMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
	.dwpsn	"Motor.c",296,3
        MOVL      ACC,XAR4              ; |296| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |296| 
        BF        L29,GT                ; |296| 
        ; branchcc occurs ; |296| 
L28:    
DW$L$_SHUTDOWN$9$B:
;***	-----------------------g7:
;***	-----------------------g7:
;*** 313	-----------------------    POSITION_COMPUTE();
;*** 313	-----------------------    HANDLE();
;*** 313	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g6;
	.dwpsn	"Motor.c",313,11
        LCR       #_POSITION_COMPUTE    ; |313| 
        ; call occurs [#_POSITION_COMPUTE] ; |313| 
	.dwpsn	"Motor.c",313,32
        LCR       #_HANDLE              ; |313| 
        ; call occurs [#_HANDLE] ; |313| 
        MOVL      XAR4,#1310720         ; |313| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |313| 
        CMPL      ACC,@_LMotor+2        ; |313| 
        BF        L27,GT                ; |313| 
        ; branchcc occurs ; |313| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 313	-----------------------    goto g7;
        BF        L28,UNC               ; |313| 
        ; branch occurs ; |313| 
DW$L$_SHUTDOWN$10$E:
L29:    
;***	-----------------------g8:
;*** 298	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 299	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g11;
	.dwpsn	"Motor.c",298,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |298| 
	.dwpsn	"Motor.c",299,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |299| 
        BF        L31,HIS               ; |299| 
        ; branchcc occurs ; |299| 
L30:    
DW$L$_SHUTDOWN$12$B:
;***	-----------------------g9:
;*** 299	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g11;
	.dwpsn	"Motor.c",299,10
        MOV       ACC,#400              ; |299| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |299| 
        BF        L31,LOS               ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_SHUTDOWN$12$E:
DW$L$_SHUTDOWN$13$B:
;*** 299	-----------------------    POSITION_COMPUTE();
;*** 299	-----------------------    HANDLE();
;*** 299	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g9;
	.dwpsn	"Motor.c",299,74
        LCR       #_POSITION_COMPUTE    ; |299| 
        ; call occurs [#_POSITION_COMPUTE] ; |299| 
	.dwpsn	"Motor.c",299,95
        LCR       #_HANDLE              ; |299| 
        ; call occurs [#_HANDLE] ; |299| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |299| 
        BF        L30,LO                ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_SHUTDOWN$13$E:
L31:    
;***	-----------------------g11:
;*** 300	-----------------------    K$10 = &Flag;
;*** 300	-----------------------    *K$10 &= 0xffdbu;
;*** 302	-----------------------    K$1 = &GpioDataRegs;
;*** 302	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7344000uL;
;*** 303	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 304	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 305	-----------------------    *K$10 &= 0xfffdu;
;*** 306	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 306	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 307	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 309	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 309	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 311	-----------------------    return;
	.dwpsn	"Motor.c",300,4
        MOVL      XAR4,#_Flag           ; |300| 
        AND       *+XAR4[0],#0xffdb     ; |300| 
	.dwpsn	"Motor.c",302,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR5,#_GpioDataRegs   ; |302| 
        MOVL      *+XAR5[4],P           ; |302| 
	.dwpsn	"Motor.c",303,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |303| 
	.dwpsn	"Motor.c",304,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |304| 
	.dwpsn	"Motor.c",305,4
        AND       *+XAR4[0],#0xfffd     ; |305| 
	.dwpsn	"Motor.c",306,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |306| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |306| 
	.dwpsn	"Motor.c",307,4
        MOVB      ACC,#96
        MOVL      *+XAR5[4],ACC         ; |307| 
	.dwpsn	"Motor.c",309,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |309| 
        OR        *+XAR4[0],#0x0004     ; |309| 
	.dwpsn	"Motor.c",309,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |309| 
        OR        *+XAR4[0],#0x0002     ; |309| 
	.dwpsn	"Motor.c",311,4
	.dwpsn	"Motor.c",315,1
        LRETR
        ; return occurs

DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L30:1:1627130592")
	.dwattr DW$131, DW_AT_begin_file("Motor.c")
	.dwattr DW$131, DW_AT_begin_line(0x12b)
	.dwattr DW$131, DW_AT_end_line(0x12b)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SHUTDOWN$13$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SHUTDOWN$13$E)
	.dwendtag DW$131


DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L28:1:1627130592")
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x128)
	.dwattr DW$134, DW_AT_end_line(0x139)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
	.dwendtag DW$134

	.dwattr DW$126, DW_AT_end_file("Motor.c")
	.dwattr DW$126, DW_AT_end_line(0x13b)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$137, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0x13d)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",318,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SECOND_DECEL_VALUE           FR SIZE:   0           *
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
_SECOND_DECEL_VALUE:
;*** 319	-----------------------    if ( !(RMotor.DecelFlag_U16|LMotor.DecelFlag_U16) ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR6   assigned to y$20
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("y$20"), DW_AT_symbol_name("y$20")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$19
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to y$2
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("y$2"), DW_AT_symbol_name("y$2")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("y$1"), DW_AT_symbol_name("y$1")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",319,2
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |319| 
        MOVW      DP,#_RMotor+20
        OR        AL,@_RMotor+20        ; |319| 
        BF        L33,EQ                ; |319| 
        ; branchcc occurs ; |319| 
;*** 321	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",321,3
        MOVL      ACC,@_RMotor+16       ; |321| 
        CMPL      ACC,@_RMotor+14       ; |321| 
        BF        L32,LT                ; |321| 
        ; branchcc occurs ; |321| 
;*** 339	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",339,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |339| 
        CMPL      ACC,@_LMotor+14       ; |339| 
        BF        L33,GEQ               ; |339| 
        ; branchcc occurs ; |339| 
;*** 341	-----------------------    RMotor.TargetVel_IQ17 = y$1 = RMotor.DecelVelocity_IQ17;
;*** 342	-----------------------    LMotor.TargetVel_IQ17 = y$2 = LMotor.DecelVelocity_IQ17;
;*** 344	-----------------------    RMotor.TargetVel_IQ17;
;*** 344	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(y$1-RMotor.NextVelocity_IQ17)>>1;
;*** 345	-----------------------    LMotor.TargetVel_IQ17;
;*** 345	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(y$2-LMotor.NextVelocity_IQ17)>>1;
;*** 347	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 347	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 348	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 348	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 350	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 350	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 350	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 351	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 351	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 351	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 353	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 353	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 355	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;*** 355	-----------------------    goto g6;
	.dwpsn	"Motor.c",341,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |341| 
        MOVL      @_RMotor,ACC          ; |341| 
	.dwpsn	"Motor.c",342,4
        MOVW      DP,#_LMotor+6
        MOVL      XAR6,@_LMotor+6       ; |342| 
        MOVL      @_LMotor,XAR6         ; |342| 
	.dwpsn	"Motor.c",344,4
        MOVW      DP,#_RMotor
        MOVL      XAR7,@_RMotor         ; |344| 
        SUBL      ACC,@_RMotor+2        ; |344| 
        SETC      SXM
        ABS       ACC                   ; |344| 
        SFR       ACC,1                 ; |344| 
        MOVL      @_RMotor+36,ACC       ; |344| 
	.dwpsn	"Motor.c",345,4
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |345| 
        MOVL      ACC,XAR6              ; |345| 
        SUBL      ACC,@_LMotor+2        ; |345| 
        ABS       ACC                   ; |345| 
        SFR       ACC,1                 ; |345| 
        MOVL      @_LMotor+36,ACC       ; |345| 
	.dwpsn	"Motor.c",347,4
        MOV       @_LMotor+45,#0        ; |347| 
        MOVW      DP,#_RMotor+45
        MOV       @_RMotor+45,#0        ; |347| 
	.dwpsn	"Motor.c",348,4
        MOVW      DP,#_LMotor+44
        MOV       @_LMotor+44,#0        ; |348| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,#0        ; |348| 
	.dwpsn	"Motor.c",350,4
        MOVB      ACC,#0
        MOVL      @_RMotor+40,ACC       ; |350| 
        MOVL      @_RMotor+38,ACC       ; |350| 
        MOVL      @_RMotor+42,ACC       ; |350| 
	.dwpsn	"Motor.c",351,4
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |351| 
        MOVL      @_LMotor+38,ACC       ; |351| 
        MOVL      @_LMotor+42,ACC       ; |351| 
	.dwpsn	"Motor.c",353,4
        MOVL      @_LMotor+28,ACC       ; |353| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |353| 
	.dwpsn	"Motor.c",355,4
        MOVB      AL,#0
        MOVW      DP,#_LMotor+20
        MOV       @_LMotor+20,AL        ; |355| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |355| 
        BF        L33,UNC               ; |355| 
        ; branch occurs ; |355| 
L32:    
;***	-----------------------g5:
;*** 323	-----------------------    RMotor.TargetVel_IQ17 = y$19 = RMotor.DecelVelocity_IQ17;
;*** 324	-----------------------    LMotor.TargetVel_IQ17 = y$20 = LMotor.DecelVelocity_IQ17;
;*** 326	-----------------------    RMotor.TargetVel_IQ17;
;*** 326	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(y$19-RMotor.NextVelocity_IQ17)>>1;
;*** 327	-----------------------    LMotor.TargetVel_IQ17;
;*** 327	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(y$20-LMotor.NextVelocity_IQ17)>>1;
;*** 329	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 329	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 330	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 330	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 332	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 332	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 332	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 333	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 333	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 333	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 335	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 335	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 337	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",323,4
        MOVL      ACC,@_RMotor+6        ; |323| 
        MOVL      @_RMotor,ACC          ; |323| 
	.dwpsn	"Motor.c",324,4
        MOVW      DP,#_LMotor+6
        MOVL      XAR6,@_LMotor+6       ; |324| 
        MOVL      @_LMotor,XAR6         ; |324| 
	.dwpsn	"Motor.c",326,4
        MOVW      DP,#_RMotor
        MOVL      XAR7,@_RMotor         ; |326| 
        SUBL      ACC,@_RMotor+2        ; |326| 
        SETC      SXM
        ABS       ACC                   ; |326| 
        SFR       ACC,1                 ; |326| 
        MOVL      @_RMotor+36,ACC       ; |326| 
	.dwpsn	"Motor.c",327,4
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |327| 
        MOVL      ACC,XAR6              ; |327| 
        SUBL      ACC,@_LMotor+2        ; |327| 
        ABS       ACC                   ; |327| 
        SFR       ACC,1                 ; |327| 
        MOVL      @_LMotor+36,ACC       ; |327| 
	.dwpsn	"Motor.c",329,4
        MOV       @_LMotor+45,#0        ; |329| 
        MOVW      DP,#_RMotor+45
        MOV       @_RMotor+45,#0        ; |329| 
	.dwpsn	"Motor.c",330,4
        MOVW      DP,#_LMotor+44
        MOV       @_LMotor+44,#0        ; |330| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,#0        ; |330| 
	.dwpsn	"Motor.c",332,4
        MOVB      ACC,#0
        MOVL      @_RMotor+40,ACC       ; |332| 
        MOVL      @_RMotor+38,ACC       ; |332| 
        MOVL      @_RMotor+42,ACC       ; |332| 
	.dwpsn	"Motor.c",333,4
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |333| 
        MOVL      @_LMotor+38,ACC       ; |333| 
        MOVL      @_LMotor+42,ACC       ; |333| 
	.dwpsn	"Motor.c",335,4
        MOVL      @_LMotor+28,ACC       ; |335| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |335| 
	.dwpsn	"Motor.c",337,4
        MOVB      AL,#0
        MOVW      DP,#_LMotor+20
        MOV       @_LMotor+20,AL        ; |337| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |337| 
L33:    
	.dwpsn	"Motor.c",358,1
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Motor.c")
	.dwattr DW$137, DW_AT_end_line(0x166)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$142, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("Motor.c")
	.dwattr DW$142, DW_AT_begin_line(0x8c)
	.dwattr DW$142, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",141,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   0           *
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
_MOVE_TO_MOVE:
;*** 142	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 143	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 145	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 146	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 147	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 148	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 149	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 149	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 151	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.TargetVel_IQ17-RMotor.NextVelocity_IQ17)>>1;
;*** 152	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.TargetVel_IQ17-LMotor.NextVelocity_IQ17)>>1;
;*** 154	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 155	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 155	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 156	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 156	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 158	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 158	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 158	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 159	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 159	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 159	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 161	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 162	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 162	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$143, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$144, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -4]
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$145, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -6]
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$146, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -8]
;* PL    assigned to _decel_distance
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$147, DW_AT_type(*DW$T$141)
	.dwattr DW$147, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _target_velocity
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$148, DW_AT_type(*DW$T$141)
	.dwattr DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _decel_velocity
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$149, DW_AT_type(*DW$T$141)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
        MOVL      P,*-SP[4]             ; |141| 
        MOVL      XAR7,*-SP[6]          ; |141| 
        MOVL      XAR6,*-SP[8]          ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |143| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |145| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR7         ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |146| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |147| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |148| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_LMotor+28
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |149| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |149| 
	.dwpsn	"Motor.c",151,2
        MOVL      ACC,@_RMotor          ; |151| 
        SUBL      ACC,@_RMotor+2        ; |151| 
        SETC      SXM
        ABS       ACC                   ; |151| 
        SFR       ACC,1                 ; |151| 
        MOVL      @_RMotor+36,ACC       ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |152| 
        SUBL      ACC,@_LMotor+2        ; |152| 
        ABS       ACC                   ; |152| 
        SFR       ACC,1                 ; |152| 
        MOVL      @_LMotor+36,ACC       ; |152| 
	.dwpsn	"Motor.c",154,2
        MOVB      AL,#1                 ; |154| 
        MOV       @_LMotor+20,AL        ; |154| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_LMotor+45
        MOV       @_LMotor+45,#0        ; |155| 
        MOVW      DP,#_RMotor+45
        MOV       @_RMotor+45,#0        ; |155| 
	.dwpsn	"Motor.c",156,2
        MOVW      DP,#_LMotor+44
        MOV       @_LMotor+44,#0        ; |156| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,#0        ; |156| 
	.dwpsn	"Motor.c",158,2
        MOVB      ACC,#0
        MOVL      @_RMotor+40,ACC       ; |158| 
        MOVL      @_RMotor+38,ACC       ; |158| 
        MOVL      @_RMotor+42,ACC       ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |159| 
        MOVL      @_LMotor+38,ACC       ; |159| 
        MOVL      @_LMotor+42,ACC       ; |159| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |161| 
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |162| 
	.dwpsn	"Motor.c",163,1
        LRETR
        ; return occurs
	.dwattr DW$142, DW_AT_end_file("Motor.c")
	.dwattr DW$142, DW_AT_end_line(0xa3)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$150, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("Motor.c")
	.dwattr DW$150, DW_AT_begin_line(0x30)
	.dwattr DW$150, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",49,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:  32           *
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
_MOTOR_MOTION_VALUE:
;*** 51	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g4;
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
;* AR4   assigned to _pM
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$151, DW_AT_type(*DW$T$117)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$152, DW_AT_type(*DW$T$20)
	.dwattr DW$152, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$153, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pM
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$154, DW_AT_type(*DW$T$163)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$156, DW_AT_type(*DW$T$12)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |49| 
        MOVZ      AR1,AL                ; |49| 
	.dwpsn	"Motor.c",51,2
        MOVL      ACC,*+XAR2[0]         ; |51| 
        CMPL      ACC,*+XAR2[2]         ; |51| 
        BF        L34,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 56	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g6;
	.dwpsn	"Motor.c",56,7
        MOVL      ACC,*+XAR2[0]         ; |56| 
        CMPL      ACC,*+XAR2[2]         ; |56| 
        BF        L36,GEQ               ; |56| 
        ; branchcc occurs ; |56| 
;*** 58	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",58,3
        MOVZ      AR6,SP                ; |58| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |58| 
        SUBB      XAR6,#26              ; |58| 
        LCR       #UL$$TOFD             ; |58| 
        ; call occurs [#UL$$TOFD] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XAR5,#FL3             ; |58| 
        SUBB      XAR4,#26              ; |58| 
        SUBB      XAR6,#22              ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#22              ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |58| 
        LCR       #__IQ15div            ; |58| 
        ; call occurs [#__IQ15div] ; |58| 
        MOVZ      AR6,SP                ; |58| 
        SUBB      XAR6,#18              ; |58| 
        LCR       #L$$TOFD              ; |58| 
        ; call occurs [#L$$TOFD] ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR6,#14              ; |58| 
        SUBB      XAR4,#18              ; |58| 
        MOVL      XAR5,#FL2             ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#14              ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |58| 
        MOVB      XAR0,#28              ; |58| 
        MOVL      *-SP[2],P             ; |58| 
        MOVL      ACC,*+XAR2[AR0]       ; |58| 
        LCR       #__IQ16div            ; |58| 
        ; call occurs [#__IQ16div] ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XT,ACC                ; |58| 
        IMPYL     P,XT,XAR3             ; |58| 
        QMPYL     ACC,XT,XAR3           ; |58| 
        SUBB      XAR6,#10              ; |58| 
        LSL64     ACC:P,#16             ; |58| 
        LCR       #L$$TOFD              ; |58| 
        ; call occurs [#L$$TOFD] ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR6,#6               ; |58| 
        SUBB      XAR4,#10              ; |58| 
        MOVL      XAR5,#FL2             ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#6               ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
;*** 59	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g5;
        ADDL      *+XAR2[2],ACC         ; |58| 
	.dwpsn	"Motor.c",59,3
        MOVL      ACC,*+XAR2[0]         ; |59| 
        CMPL      ACC,*+XAR2[2]         ; |59| 
        BF        L35,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
;*** 59	-----------------------    goto g6;
        BF        L36,UNC               ; |59| 
        ; branch occurs ; |59| 
L34:    
;***	-----------------------g4:
;*** 53	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",53,3
        MOVZ      AR6,SP                ; |53| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |53| 
        SUBB      XAR6,#26              ; |53| 
        LCR       #UL$$TOFD             ; |53| 
        ; call occurs [#UL$$TOFD] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVL      XAR5,#FL3             ; |53| 
        SUBB      XAR4,#26              ; |53| 
        SUBB      XAR6,#22              ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#22              ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |53| 
        LCR       #__IQ15div            ; |53| 
        ; call occurs [#__IQ15div] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        SUBB      XAR6,#18              ; |53| 
        LCR       #L$$TOFD              ; |53| 
        ; call occurs [#L$$TOFD] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR6,#14              ; |53| 
        SUBB      XAR4,#18              ; |53| 
        MOVL      XAR5,#FL2             ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#14              ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |53| 
        MOVB      XAR0,#28              ; |53| 
        MOVL      *-SP[2],P             ; |53| 
        MOVL      ACC,*+XAR2[AR0]       ; |53| 
        LCR       #__IQ16div            ; |53| 
        ; call occurs [#__IQ16div] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVL      XT,ACC                ; |53| 
        IMPYL     P,XT,XAR3             ; |53| 
        QMPYL     ACC,XT,XAR3           ; |53| 
        SUBB      XAR6,#10              ; |53| 
        LSL64     ACC:P,#16             ; |53| 
        LCR       #L$$TOFD              ; |53| 
        ; call occurs [#L$$TOFD] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR6,#6               ; |53| 
        SUBB      XAR4,#10              ; |53| 
        MOVL      XAR5,#FL2             ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#6               ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g6;
        ADDL      *+XAR2[2],ACC         ; |53| 
	.dwpsn	"Motor.c",54,3
        MOVL      ACC,*+XAR2[0]         ; |54| 
        CMPL      ACC,*+XAR2[2]         ; |54| 
        BF        L36,GT                ; |54| 
        ; branchcc occurs ; |54| 
L35:    
;***	-----------------------g5:
;*** 54	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",54,52
        MOVL      ACC,*+XAR2[0]         ; |54| 
        MOVL      *+XAR2[2],ACC         ; |54| 
L36:    
;***	-----------------------g6:
;*** 62	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g9;
	.dwpsn	"Motor.c",62,2
        MOVB      XAR0,#32              ; |62| 
        MOVL      ACC,*+XAR2[AR0]       ; |62| 
        CMPL      ACC,*+XAR2[4]         ; |62| 
        BF        L37,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g11;
	.dwpsn	"Motor.c",67,7
        MOVL      ACC,*+XAR2[AR0]       ; |67| 
        CMPL      ACC,*+XAR2[4]         ; |67| 
        BF        L39,GEQ               ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    (*pM).HandleVelo_IQ17 -= __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",69,3
        MOVZ      AR6,SP                ; |69| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        SUBB      XAR6,#26              ; |69| 
        LCR       #UL$$TOFD             ; |69| 
        ; call occurs [#UL$$TOFD] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVL      XAR5,#FL3             ; |69| 
        SUBB      XAR4,#26              ; |69| 
        SUBB      XAR6,#22              ; |69| 
        LCR       #FD$$MPY              ; |69| 
        ; call occurs [#FD$$MPY] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR4,#22              ; |69| 
        LCR       #FD$$TOL              ; |69| 
        ; call occurs [#FD$$TOL] ; |69| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        MOVZ      AR6,SP                ; |69| 
        SUBB      XAR6,#18              ; |69| 
        LCR       #L$$TOFD              ; |69| 
        ; call occurs [#L$$TOFD] ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR6,#14              ; |69| 
        SUBB      XAR4,#18              ; |69| 
        MOVL      XAR5,#FL4             ; |69| 
        LCR       #FD$$MPY              ; |69| 
        ; call occurs [#FD$$MPY] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR4,#14              ; |69| 
        LCR       #FD$$TOL              ; |69| 
        ; call occurs [#FD$$TOL] ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVL      XAR3,ACC              ; |69| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |69| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |69| 
        LCR       #UL$$TOFD             ; |69| 
        ; call occurs [#UL$$TOFD] ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR6,#6               ; |69| 
        SUBB      XAR4,#10              ; |69| 
        MOVL      XAR5,#FL1             ; |69| 
        LCR       #FD$$MPY              ; |69| 
        ; call occurs [#FD$$MPY] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR4,#6               ; |69| 
        LCR       #FD$$TOL              ; |69| 
        ; call occurs [#FD$$TOL] ; |69| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |69| 
        LCR       #__IQ17div            ; |69| 
        ; call occurs [#__IQ17div] ; |69| 
;*** 70	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g10;
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR3             ; |69| 
        QMPYL     ACC,XT,XAR3           ; |69| 
        LSL64     ACC:P,#15             ; |69| 
        SUBL      *+XAR2[4],ACC         ; |69| 
	.dwpsn	"Motor.c",70,3
        MOVB      XAR0,#32              ; |70| 
        MOVL      ACC,*+XAR2[AR0]       ; |70| 
        CMPL      ACC,*+XAR2[4]         ; |70| 
        BF        L38,GEQ               ; |70| 
        ; branchcc occurs ; |70| 
;*** 70	-----------------------    goto g11;
        BF        L39,UNC               ; |70| 
        ; branch occurs ; |70| 
L37:    
;***	-----------------------g9:
;*** 64	-----------------------    (*pM).HandleVelo_IQ17 += __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",64,3
        MOVZ      AR6,SP                ; |64| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        SUBB      XAR6,#26              ; |64| 
        LCR       #UL$$TOFD             ; |64| 
        ; call occurs [#UL$$TOFD] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVL      XAR5,#FL3             ; |64| 
        SUBB      XAR4,#26              ; |64| 
        SUBB      XAR6,#22              ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#22              ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        SUBB      XAR6,#18              ; |64| 
        LCR       #L$$TOFD              ; |64| 
        ; call occurs [#L$$TOFD] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR6,#14              ; |64| 
        SUBB      XAR4,#18              ; |64| 
        MOVL      XAR5,#FL4             ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#14              ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVL      XAR3,ACC              ; |64| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |64| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |64| 
        LCR       #UL$$TOFD             ; |64| 
        ; call occurs [#UL$$TOFD] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR6,#6               ; |64| 
        SUBB      XAR4,#10              ; |64| 
        MOVL      XAR5,#FL1             ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#6               ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |64| 
        LCR       #__IQ17div            ; |64| 
        ; call occurs [#__IQ17div] ; |64| 
;*** 65	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g11;
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR3             ; |64| 
        QMPYL     ACC,XT,XAR3           ; |64| 
        LSL64     ACC:P,#15             ; |64| 
        ADDL      *+XAR2[4],ACC         ; |64| 
	.dwpsn	"Motor.c",65,3
        MOVB      XAR0,#32              ; |65| 
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        CMPL      ACC,*+XAR2[4]         ; |65| 
        BF        L39,GT                ; |65| 
        ; branchcc occurs ; |65| 
L38:    
;***	-----------------------g10:
;*** 65	-----------------------    (*pM).HandleVelo_IQ17 = (*pM).TargetHandle_IQ17;
	.dwpsn	"Motor.c",65,53
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        MOVL      *+XAR2[4],ACC         ; |65| 
L39:    
;***	-----------------------g11:
;*** 73	-----------------------    (*pM).FinalVelo_IQ17 = (*pM).NextVelocity_IQ17+(*pM).HandleVelo_IQ17;
;*** 74	-----------------------    if ( (*pM).FinalVelo_IQ17 < 1310720L ) goto g13;
	.dwpsn	"Motor.c",73,2
        MOVL      ACC,*+XAR2[4]         ; |73| 
        MOVB      XAR0,#46              ; |73| 
        ADDL      ACC,*+XAR2[2]         ; |73| 
        MOVL      *+XAR2[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",74,2
        MOVL      XAR4,#1310720         ; |74| 
        MOVL      ACC,XAR4              ; |74| 
        CMPL      ACC,*+XAR2[AR0]       ; |74| 
        BF        L40,GT                ; |74| 
        ; branchcc occurs ; |74| 
;*** 75	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).FinalVelo_IQ17);
;*** 75	-----------------------    goto g14;
	.dwpsn	"Motor.c",75,16
        MOVL      ACC,*+XAR2[AR0]       ; |75| 
        MOVL      *-SP[2],ACC           ; |75| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |75| 
        ; call occurs [#__IQ17div] ; |75| 
        MOVB      XAR0,#24              ; |75| 
        MOVL      *+XAR2[AR0],ACC       ; |75| 
        BF        L41,UNC               ; |75| 
        ; branch occurs ; |75| 
L40:    
;***	-----------------------g13:
;*** 74	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
	.dwpsn	"Motor.c",74,43
        MOVL      XAR4,#858967          ; |74| 
        MOV       T,AR1                 ; |74| 
        MOVB      XAR0,#24              ; |74| 
        MOVL      ACC,XAR4              ; |74| 
        LSLL      ACC,T                 ; |74| 
        MOVL      *+XAR2[AR0],ACC       ; |74| 
L41:    
;***	-----------------------g14:
;*** 77	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 78	-----------------------    if ( (*pM).PrdNext_IQ14 < 268435456L ) goto g18;
	.dwpsn	"Motor.c",77,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |77| 
        ASRL      ACC,T                 ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |77| 
        MOVB      XAR0,#22              ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        MOVL      *+XAR2[AR0],ACC       ; |77| 
	.dwpsn	"Motor.c",78,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |78| 
        BF        L42,GT                ; |78| 
        ; branchcc occurs ; |78| 
;*** 83	-----------------------    if ( (*pM).PrdNext_IQ14 <= 1073709056L ) goto g20;
	.dwpsn	"Motor.c",83,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |83| 
        BF        L43,GEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 85	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 86	-----------------------    if ( clk >= 7u ) goto g20;
	.dwpsn	"Motor.c",85,3
        MOVL      *+XAR2[AR0],ACC       ; |85| 
	.dwpsn	"Motor.c",86,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |86| 
        BF        L43,HIS               ; |86| 
        ; branchcc occurs ; |86| 
;*** 86	-----------------------    ++clk;
;*** 86	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 86	-----------------------    goto g20;
	.dwpsn	"Motor.c",86,18
        ADDB      XAR1,#1               ; |86| 
	.dwpsn	"Motor.c",86,26
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        SFR       ACC,1                 ; |86| 
        MOVL      *+XAR2[AR0],ACC       ; |86| 
        BF        L43,UNC               ; |86| 
        ; branch occurs ; |86| 
L42:    
;***	-----------------------g18:
;*** 80	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 81	-----------------------    if ( !clk ) goto g20;
	.dwpsn	"Motor.c",80,3
        MOVL      *+XAR2[AR0],ACC       ; |80| 
	.dwpsn	"Motor.c",81,3
        MOV       AL,AR1
        BF        L43,EQ                ; |81| 
        ; branchcc occurs ; |81| 
;*** 81	-----------------------    --clk;
;*** 81	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",81,18
        SUBB      XAR1,#1               ; |81| 
	.dwpsn	"Motor.c",81,26
        MOVL      ACC,*+XAR2[AR0]       ; |81| 
        LSL       ACC,1                 ; |81| 
        MOVL      *+XAR2[AR0],ACC       ; |81| 
L43:    
;***	-----------------------g20:
;*** 89	-----------------------    switch ( (*pM).AccStep_U16 ) {case 0u: goto g31;, case 1u: goto g28;, case 2u: goto g21;, DEFAULT goto g40};
	.dwpsn	"Motor.c",89,2
        MOVB      XAR0,#45              ; |89| 
        MOV       AL,*+XAR2[AR0]        ; |89| 
        BF        L49,EQ                ; |89| 
        ; branchcc occurs ; |89| 
        CMPB      AL,#1                 ; |89| 
        BF        L47,EQ                ; |89| 
        ; branchcc occurs ; |89| 
        CMPB      AL,#2                 ; |89| 
        BF        L54,NEQ               ; |89| 
        ; branchcc occurs ; |89| 
;***	-----------------------g21:
;*** 109	-----------------------    if ( (*pM).AccelTimeDiv10000_IQ15 < (*pM).AccelDT_IQ15 ) goto g27;
	.dwpsn	"Motor.c",109,3
        MOVB      XAR0,#42              ; |109| 
        MOVL      ACC,*+XAR2[AR0]       ; |109| 
        MOVB      XAR0,#38              ; |109| 
        CMPL      ACC,*+XAR2[AR0]       ; |109| 
        BF        L46,GT                ; |109| 
        ; branchcc occurs ; |109| 
;*** 111	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g25;
	.dwpsn	"Motor.c",111,4
        MOVL      ACC,*+XAR2[0]         ; |111| 
        CMPL      ACC,*+XAR2[2]         ; |111| 
        BF        L44,GT                ; |111| 
        ; branchcc occurs ; |111| 
;*** 116	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g30;
	.dwpsn	"Motor.c",116,9
        MOVL      ACC,*+XAR2[0]         ; |116| 
        CMPL      ACC,*+XAR2[2]         ; |116| 
        BF        L48,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
;*** 118	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 119	-----------------------    if ( (*pM).NextAccel_IQ16 > 0L ) goto g26;
	.dwpsn	"Motor.c",118,5
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |118| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |118| 
        SUBB      XAR6,#18              ; |118| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |118| 
        LCR       #UL$$TOFD             ; |118| 
        ; call occurs [#UL$$TOFD] ; |118| 
        MOVZ      AR4,SP                ; |118| 
        MOVZ      AR6,SP                ; |118| 
        MOVL      XAR5,#FL3             ; |118| 
        SUBB      XAR4,#18              ; |118| 
        SUBB      XAR6,#14              ; |118| 
        LCR       #FD$$MPY              ; |118| 
        ; call occurs [#FD$$MPY] ; |118| 
        MOVZ      AR4,SP                ; |118| 
        SUBB      XAR4,#14              ; |118| 
        LCR       #FD$$TOL              ; |118| 
        ; call occurs [#FD$$TOL] ; |118| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |118| 
        LCR       #__IQ15div            ; |118| 
        ; call occurs [#__IQ15div] ; |118| 
        MOVZ      AR6,SP                ; |118| 
        SUBB      XAR6,#10              ; |118| 
        LCR       #L$$TOFD              ; |118| 
        ; call occurs [#L$$TOFD] ; |118| 
        MOVZ      AR6,SP                ; |118| 
        MOVZ      AR4,SP                ; |118| 
        SUBB      XAR6,#6               ; |118| 
        SUBB      XAR4,#10              ; |118| 
        MOVL      XAR5,#FL2             ; |118| 
        LCR       #FD$$MPY              ; |118| 
        ; call occurs [#FD$$MPY] ; |118| 
        MOVZ      AR4,SP                ; |118| 
        SUBB      XAR4,#6               ; |118| 
        LCR       #FD$$TOL              ; |118| 
        ; call occurs [#FD$$TOL] ; |118| 
        MOVB      XAR0,#48              ; |118| 
        MOVL      XAR6,ACC              ; |118| 
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        ABS       ACC                   ; |118| 
        MOVL      XT,ACC                ; |118| 
        IMPYL     P,XT,XAR6             ; |118| 
        MOVL      XT,ACC                ; |118| 
        QMPYL     ACC,XT,XAR6           ; |118| 
        LSL64     ACC:P,#16             ; |118| 
        ADDL      *+XAR3[0],ACC         ; |118| 
	.dwpsn	"Motor.c",119,5
        MOVB      XAR0,#28              ; |119| 
        MOVL      ACC,*+XAR2[AR0]       ; |119| 
        BF        L45,GT                ; |119| 
        ; branchcc occurs ; |119| 
;*** 119	-----------------------    goto g30;
        BF        L48,UNC               ; |119| 
        ; branch occurs ; |119| 
L44:    
;***	-----------------------g25:
;*** 113	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 114	-----------------------    if ( (*pM).NextAccel_IQ16 >= 0L ) goto g30;
	.dwpsn	"Motor.c",113,5
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |113| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |113| 
        SUBB      XAR6,#18              ; |113| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |113| 
        LCR       #UL$$TOFD             ; |113| 
        ; call occurs [#UL$$TOFD] ; |113| 
        MOVZ      AR4,SP                ; |113| 
        MOVZ      AR6,SP                ; |113| 
        MOVL      XAR5,#FL3             ; |113| 
        SUBB      XAR4,#18              ; |113| 
        SUBB      XAR6,#14              ; |113| 
        LCR       #FD$$MPY              ; |113| 
        ; call occurs [#FD$$MPY] ; |113| 
        MOVZ      AR4,SP                ; |113| 
        SUBB      XAR4,#14              ; |113| 
        LCR       #FD$$TOL              ; |113| 
        ; call occurs [#FD$$TOL] ; |113| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |113| 
        LCR       #__IQ15div            ; |113| 
        ; call occurs [#__IQ15div] ; |113| 
        MOVZ      AR6,SP                ; |113| 
        SUBB      XAR6,#10              ; |113| 
        LCR       #L$$TOFD              ; |113| 
        ; call occurs [#L$$TOFD] ; |113| 
        MOVZ      AR6,SP                ; |113| 
        MOVZ      AR4,SP                ; |113| 
        SUBB      XAR6,#6               ; |113| 
        SUBB      XAR4,#10              ; |113| 
        MOVL      XAR5,#FL2             ; |113| 
        LCR       #FD$$MPY              ; |113| 
        ; call occurs [#FD$$MPY] ; |113| 
        MOVZ      AR4,SP                ; |113| 
        SUBB      XAR4,#6               ; |113| 
        LCR       #FD$$TOL              ; |113| 
        ; call occurs [#FD$$TOL] ; |113| 
        MOVB      XAR0,#48              ; |113| 
        MOVL      XAR6,ACC              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        ABS       ACC                   ; |113| 
        MOVL      XT,ACC                ; |113| 
        IMPYL     P,XT,XAR6             ; |113| 
        MOVL      XT,ACC                ; |113| 
        QMPYL     ACC,XT,XAR6           ; |113| 
        LSL64     ACC:P,#16             ; |113| 
        SUBL      *+XAR3[0],ACC         ; |113| 
	.dwpsn	"Motor.c",114,5
        MOVB      XAR0,#28              ; |114| 
        MOVL      ACC,*+XAR2[AR0]       ; |114| 
        BF        L48,GEQ               ; |114| 
        ; branchcc occurs ; |114| 
L45:    
;***	-----------------------g26:
;*** 114	-----------------------    (*pM).NextAccel_IQ16 = 0L;
;*** 114	-----------------------    goto g30;
	.dwpsn	"Motor.c",114,42
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |114| 
        BF        L48,UNC               ; |114| 
        ; branch occurs ; |114| 
L46:    
;***	-----------------------g27:
;*** 123	-----------------------    (*pM).AccStep_U16 = 3u;
;*** 123	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 123	-----------------------    (*pM).AccelTimeDiv10000_IQ15 = 0L;
;*** 123	-----------------------    (*pM).NextAccel_IQ16 = 0L;
;*** 123	-----------------------    goto g40;
	.dwpsn	"Motor.c",123,11
        MOVB      XAR0,#45              ; |123| 
        MOV       *+XAR2[AR0],#3        ; |123| 
	.dwpsn	"Motor.c",123,33
        MOVB      ACC,#0
        MOVB      XAR0,#42              ; |123| 
        MOVL      *+XAR2[AR0],ACC       ; |123| 
	.dwpsn	"Motor.c",123,66
        MOVB      XAR0,#38              ; |123| 
        MOVL      *+XAR2[AR0],ACC       ; |123| 
	.dwpsn	"Motor.c",123,108
        MOVB      XAR0,#28              ; |123| 
        MOVL      *+XAR2[AR0],ACC       ; |123| 
        BF        L54,UNC               ; |123| 
        ; branch occurs ; |123| 
L47:    
;***	-----------------------g28:
;*** 105	-----------------------    if ( (*pM).AccelHoldTimeDiv10000_IQ15 > (*pM).AccelDT_IQ15 ) goto g30;
	.dwpsn	"Motor.c",105,3
        MOVB      XAR0,#42              ; |105| 
        MOVL      ACC,*+XAR2[AR0]       ; |105| 
        MOVB      XAR0,#40              ; |105| 
        CMPL      ACC,*+XAR2[AR0]       ; |105| 
        BF        L48,LT                ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    (*pM).AccStep_U16 = 2u;
;*** 106	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 106	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 106	-----------------------    goto g40;
	.dwpsn	"Motor.c",106,11
        MOVB      XAR0,#45              ; |106| 
        MOV       *+XAR2[AR0],#2        ; |106| 
	.dwpsn	"Motor.c",106,33
        MOVB      ACC,#0
        MOVB      XAR0,#42              ; |106| 
        MOVL      *+XAR2[AR0],ACC       ; |106| 
	.dwpsn	"Motor.c",106,66
        MOVB      XAR0,#40              ; |106| 
        MOVL      *+XAR2[AR0],ACC       ; |106| 
        BF        L54,UNC               ; |106| 
        ; branch occurs ; |106| 
L48:    
;***	-----------------------g30:
;*** 105	-----------------------    (*pM).AccelDT_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 105	-----------------------    goto g40;
	.dwpsn	"Motor.c",105,58
        MOVB      ACC,#42
        MOVZ      AR6,SP                ; |105| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |105| 
        SUBB      XAR6,#10              ; |105| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |105| 
        LCR       #UL$$TOFD             ; |105| 
        ; call occurs [#UL$$TOFD] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        MOVZ      AR6,SP                ; |105| 
        MOVL      XAR5,#FL3             ; |105| 
        SUBB      XAR4,#10              ; |105| 
        SUBB      XAR6,#6               ; |105| 
        LCR       #FD$$MPY              ; |105| 
        ; call occurs [#FD$$MPY] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR4,#6               ; |105| 
        LCR       #FD$$TOL              ; |105| 
        ; call occurs [#FD$$TOL] ; |105| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |105| 
        LCR       #__IQ15div            ; |105| 
        ; call occurs [#__IQ15div] ; |105| 
        ADDL      *+XAR3[0],ACC         ; |105| 
        BF        L54,UNC               ; |105| 
        ; branch occurs ; |105| 
L49:    
;***	-----------------------g31:
;*** 92	-----------------------    if ( ABS((*pM).NextVelocity_IQ17-(*pM).TargetVel_IQ17) <= (*pM).ErrorVelocity_IQ17 ) goto g39;
	.dwpsn	"Motor.c",92,3
        MOVL      ACC,*+XAR2[2]         ; |92| 
        MOVB      XAR0,#36              ; |92| 
        SUBL      ACC,*+XAR2[0]         ; |92| 
        ABS       ACC                   ; |92| 
        CMPL      ACC,*+XAR2[AR0]       ; |92| 
        BF        L53,LEQ               ; |92| 
        ; branchcc occurs ; |92| 
;*** 94	-----------------------    if ( ABS((*pM).NextAccel_IQ16) >= 655360000L ) goto g38;
	.dwpsn	"Motor.c",94,4
        MOVB      XAR0,#28              ; |94| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,*+XAR2[AR0]       ; |94| 
        ABS       ACC                   ; |94| 
        CMPL      ACC,P                 ; |94| 
        BF        L52,GEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 96	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g36;
	.dwpsn	"Motor.c",96,5
        MOVL      ACC,*+XAR2[0]         ; |96| 
        CMPL      ACC,*+XAR2[2]         ; |96| 
        BF        L50,GT                ; |96| 
        ; branchcc occurs ; |96| 
;*** 97	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g37;
	.dwpsn	"Motor.c",97,10
        MOVL      ACC,*+XAR2[0]         ; |97| 
        CMPL      ACC,*+XAR2[2]         ; |97| 
        BF        L51,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 97	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 97	-----------------------    goto g37;
	.dwpsn	"Motor.c",97,58
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |97| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |97| 
        SUBB      XAR6,#18              ; |97| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        LCR       #UL$$TOFD             ; |97| 
        ; call occurs [#UL$$TOFD] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        MOVZ      AR6,SP                ; |97| 
        MOVL      XAR5,#FL3             ; |97| 
        SUBB      XAR4,#18              ; |97| 
        SUBB      XAR6,#14              ; |97| 
        LCR       #FD$$MPY              ; |97| 
        ; call occurs [#FD$$MPY] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        SUBB      XAR4,#14              ; |97| 
        LCR       #FD$$TOL              ; |97| 
        ; call occurs [#FD$$TOL] ; |97| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        MOVZ      AR6,SP                ; |97| 
        SUBB      XAR6,#10              ; |97| 
        LCR       #L$$TOFD              ; |97| 
        ; call occurs [#L$$TOFD] ; |97| 
        MOVZ      AR6,SP                ; |97| 
        MOVZ      AR4,SP                ; |97| 
        SUBB      XAR6,#6               ; |97| 
        SUBB      XAR4,#10              ; |97| 
        MOVL      XAR5,#FL2             ; |97| 
        LCR       #FD$$MPY              ; |97| 
        ; call occurs [#FD$$MPY] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        SUBB      XAR4,#6               ; |97| 
        LCR       #FD$$TOL              ; |97| 
        ; call occurs [#FD$$TOL] ; |97| 
        MOVB      XAR0,#48              ; |97| 
        MOVL      XAR6,ACC              ; |97| 
        MOVL      ACC,*+XAR2[AR0]       ; |97| 
        ABS       ACC                   ; |97| 
        MOVL      XT,ACC                ; |97| 
        IMPYL     P,XT,XAR6             ; |97| 
        MOVL      XT,ACC                ; |97| 
        QMPYL     ACC,XT,XAR6           ; |97| 
        LSL64     ACC:P,#16             ; |97| 
        SUBL      *+XAR3[0],ACC         ; |97| 
        BF        L51,UNC               ; |97| 
        ; branch occurs ; |97| 
L50:    
;***	-----------------------g36:
;*** 96	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
	.dwpsn	"Motor.c",96,54
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |96| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |96| 
        SUBB      XAR6,#18              ; |96| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |96| 
        LCR       #UL$$TOFD             ; |96| 
        ; call occurs [#UL$$TOFD] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        MOVZ      AR6,SP                ; |96| 
        MOVL      XAR5,#FL3             ; |96| 
        SUBB      XAR4,#18              ; |96| 
        SUBB      XAR6,#14              ; |96| 
        LCR       #FD$$MPY              ; |96| 
        ; call occurs [#FD$$MPY] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR4,#14              ; |96| 
        LCR       #FD$$TOL              ; |96| 
        ; call occurs [#FD$$TOL] ; |96| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |96| 
        LCR       #__IQ15div            ; |96| 
        ; call occurs [#__IQ15div] ; |96| 
        MOVZ      AR6,SP                ; |96| 
        SUBB      XAR6,#10              ; |96| 
        LCR       #L$$TOFD              ; |96| 
        ; call occurs [#L$$TOFD] ; |96| 
        MOVZ      AR6,SP                ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR6,#6               ; |96| 
        SUBB      XAR4,#10              ; |96| 
        MOVL      XAR5,#FL2             ; |96| 
        LCR       #FD$$MPY              ; |96| 
        ; call occurs [#FD$$MPY] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR4,#6               ; |96| 
        LCR       #FD$$TOL              ; |96| 
        ; call occurs [#FD$$TOL] ; |96| 
        MOVB      XAR0,#48              ; |96| 
        MOVL      XAR6,ACC              ; |96| 
        MOVL      ACC,*+XAR2[AR0]       ; |96| 
        ABS       ACC                   ; |96| 
        MOVL      XT,ACC                ; |96| 
        IMPYL     P,XT,XAR6             ; |96| 
        MOVL      XT,ACC                ; |96| 
        QMPYL     ACC,XT,XAR6           ; |96| 
        LSL64     ACC:P,#16             ; |96| 
        ADDL      *+XAR3[0],ACC         ; |96| 
L51:    
;***	-----------------------g37:
;*** 98	-----------------------    (*pM).AccelTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 99	-----------------------    goto g40;
	.dwpsn	"Motor.c",98,5
        MOVB      ACC,#38
        MOVZ      AR6,SP                ; |98| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |98| 
        SUBB      XAR6,#10              ; |98| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |98| 
        LCR       #UL$$TOFD             ; |98| 
        ; call occurs [#UL$$TOFD] ; |98| 
        MOVZ      AR4,SP                ; |98| 
        MOVZ      AR6,SP                ; |98| 
        MOVL      XAR5,#FL3             ; |98| 
        SUBB      XAR4,#10              ; |98| 
        SUBB      XAR6,#6               ; |98| 
        LCR       #FD$$MPY              ; |98| 
        ; call occurs [#FD$$MPY] ; |98| 
        MOVZ      AR4,SP                ; |98| 
        SUBB      XAR4,#6               ; |98| 
        LCR       #FD$$TOL              ; |98| 
        ; call occurs [#FD$$TOL] ; |98| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |98| 
        LCR       #__IQ15div            ; |98| 
        ; call occurs [#__IQ15div] ; |98| 
        ADDL      *+XAR3[0],ACC         ; |98| 
	.dwpsn	"Motor.c",99,4
        BF        L54,UNC               ; |99| 
        ; branch occurs ; |99| 
L52:    
;***	-----------------------g38:
;*** 100	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 100	-----------------------    goto g40;
	.dwpsn	"Motor.c",100,19
        MOVB      ACC,#40
        MOVZ      AR6,SP                ; |100| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |100| 
        SUBB      XAR6,#10              ; |100| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |100| 
        LCR       #UL$$TOFD             ; |100| 
        ; call occurs [#UL$$TOFD] ; |100| 
        MOVZ      AR4,SP                ; |100| 
        MOVZ      AR6,SP                ; |100| 
        MOVL      XAR5,#FL3             ; |100| 
        SUBB      XAR4,#10              ; |100| 
        SUBB      XAR6,#6               ; |100| 
        LCR       #FD$$MPY              ; |100| 
        ; call occurs [#FD$$MPY] ; |100| 
        MOVZ      AR4,SP                ; |100| 
        SUBB      XAR4,#6               ; |100| 
        LCR       #FD$$TOL              ; |100| 
        ; call occurs [#FD$$TOL] ; |100| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |100| 
        LCR       #__IQ15div            ; |100| 
        ; call occurs [#__IQ15div] ; |100| 
        ADDL      *+XAR3[0],ACC         ; |100| 
        BF        L54,UNC               ; |100| 
        ; branch occurs ; |100| 
L53:    
;***	-----------------------g39:
;*** 102	-----------------------    (*pM).AccHold_U16 = 0u;
;*** 102	-----------------------    (*pM).AccStep_U16 = 1u;
	.dwpsn	"Motor.c",102,11
        MOVB      XAR0,#44              ; |102| 
        MOV       *+XAR2[AR0],#0        ; |102| 
	.dwpsn	"Motor.c",102,36
        MOVB      XAR0,#45              ; |102| 
        MOV       *+XAR2[AR0],#1        ; |102| 
L54:    
;***	-----------------------g40:
;*** 126	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 128	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",126,2
        MOVZ      AR6,SP                ; |126| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |126| 
        SUBB      XAR6,#10              ; |126| 
        LCR       #UL$$TOFD             ; |126| 
        ; call occurs [#UL$$TOFD] ; |126| 
        MOVZ      AR4,SP                ; |126| 
        MOVZ      AR6,SP                ; |126| 
        MOVL      XAR5,#FL5             ; |126| 
        SUBB      XAR4,#10              ; |126| 
        SUBB      XAR6,#6               ; |126| 
        LCR       #FD$$MPY              ; |126| 
        ; call occurs [#FD$$MPY] ; |126| 
        MOVZ      AR4,SP                ; |126| 
        SUBB      XAR4,#6               ; |126| 
        LCR       #FD$$TOL              ; |126| 
        ; call occurs [#FD$$TOL] ; |126| 
        MOVB      XAR0,#22              ; |126| 
        MOVL      XAR6,*+XAR2[AR0]      ; |126| 
        MOVL      *-SP[2],XAR6          ; |126| 
        LCR       #__IQ14div            ; |126| 
        ; call occurs [#__IQ14div] ; |126| 
        MOV       T,AR1                 ; |126| 
        MOVL      XAR4,#109635          ; |126| 
        ASRL      ACC,T                 ; |126| 
        MOVL      XT,XAR4               ; |126| 
        IMPYL     P,XT,ACC              ; |126| 
        QMPYL     ACC,XT,ACC            ; |126| 
        MOVB      XAR0,#26              ; |126| 
        ASR64     ACC:P,14              ; |126| 
        MOVL      *+XAR2[AR0],P         ; |126| 
	.dwpsn	"Motor.c",128,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |128| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |128| 
        BF        L55,GEQ               ; |128| 
        ; branchcc occurs ; |128| 
        MOVB      ACC,#0
        BF        L56,UNC               ; |128| 
        ; branch occurs ; |128| 
L55:    
        MOVB      XAR0,#26              ; |128| 
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
L56:    
;*** 128	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 129	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |128| 
        ADDL      *+XAR4[0],ACC         ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVB      XAR0,#12              ; |129| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |129| 
        BF        L57,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      ACC,#0
        BF        L58,UNC               ; |129| 
        ; branch occurs ; |129| 
L57:    
        MOVB      XAR0,#26              ; |129| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |129| 
        SFR       ACC,2                 ; |129| 
L58:    
;*** 129	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 130	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |129| 
        ADDL      *+XAR4[0],ACC         ; |129| 
	.dwpsn	"Motor.c",130,2
        MOVB      XAR0,#10              ; |130| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |130| 
        BF        L59,GEQ               ; |130| 
        ; branchcc occurs ; |130| 
        MOVB      ACC,#0
        BF        L60,UNC               ; |130| 
        ; branch occurs ; |130| 
L59:    
        MOVB      XAR0,#26              ; |130| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |130| 
        SFR       ACC,2                 ; |130| 
L60:    
;*** 130	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 133	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 134	-----------------------    ((*pM).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*pM).ErrorDistance_IQ17);
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |130| 
        ADDL      *+XAR4[0],ACC         ; |130| 
	.dwpsn	"Motor.c",133,2
        MOVB      XAR0,#10              ; |133| 
        MOVL      ACC,*+XAR2[AR0]       ; |133| 
        MOVB      XAR0,#18              ; |133| 
        MOVL      XAR6,*+XAR2[AR0]      ; |133| 
        LSL       ACC,2                 ; |133| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |133| 
        MOVL      *+XAR2[AR0],XAR6      ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVL      ACC,*+XAR2[AR0]       ; |134| 
        BF        L61,GEQ               ; |134| 
        ; branchcc occurs ; |134| 
        MOVB      ACC,#0
        BF        L62,UNC               ; |134| 
        ; branch occurs ; |134| 
L61:    
        MOVL      ACC,*+XAR2[AR0]       ; |134| 
L62:    
;*** 134	-----------------------    (*pM).ErrorDistance_IQ17 = S$1;
;*** 137	-----------------------    return clk;
        MOVL      *+XAR2[AR0],ACC       ; |134| 
	.dwpsn	"Motor.c",137,2
        MOV       AL,AR1                ; |137| 
	.dwpsn	"Motor.c",138,1
        SUBB      SP,#26                ; |137| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |137| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |137| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |137| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("Motor.c")
	.dwattr DW$150, DW_AT_end_line(0x8a)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_MOTOR_ISR

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$159, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("Motor.c")
	.dwattr DW$159, DW_AT_begin_line(0xc1)
	.dwattr DW$159, DW_AT_begin_column(0x10)
	.dwattr DW$159, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",194,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 197	-----------------------    IER &= 0x13bu;
;*** 198	-----------------------    asm(" clrc INTM");
;*** 201	-----------------------    if ( !(*&Flag&2u) ) goto g6;
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
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR6   assigned to _clk2
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$160, DW_AT_type(*DW$T$20)
	.dwattr DW$160, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$161, DW_AT_type(*DW$T$20)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",197,2
        AND       IER,#0x013b           ; |197| 
	.dwpsn	"Motor.c",198,2
 clrc INTM
	.dwpsn	"Motor.c",201,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |201| 
        BF        L64,NTC               ; |201| 
        ; branchcc occurs ; |201| 
;*** 203	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 204	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 206	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 206	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 208	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 209	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 211	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 212	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 214	-----------------------    if ( !(*&Flag&0x80u) ) goto g4;
	.dwpsn	"Motor.c",203,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |203| 
        MOVL      XAR4,#_RMotor         ; |203| 
        LSR       AL,10                 ; |203| 
        LCR       #_MOTOR_MOTION_VALUE  ; |203| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |203| 
        MOVZ      AR1,AL                ; |203| 
	.dwpsn	"Motor.c",204,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |204| 
        MOVL      XAR4,#_LMotor         ; |204| 
        LSR       AL,10                 ; |204| 
        LCR       #_MOTOR_MOTION_VALUE  ; |204| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |204| 
        MOVZ      AR6,AL                ; |204| 
	.dwpsn	"Motor.c",206,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |206| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |206| 
        LSL       AH,10                 ; |206| 
        OR        AH,AL                 ; |206| 
        MOV       @_EPwm1Regs,AH        ; |206| 
	.dwpsn	"Motor.c",206,39
        AND       AL,AR6,#0x0007        ; |206| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |206| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |206| 
        OR        AL,AH                 ; |206| 
        MOV       @_EPwm2Regs,AL        ; |206| 
	.dwpsn	"Motor.c",208,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |208| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |208| 
	.dwpsn	"Motor.c",209,3
        MOV       AH,@_EPwm1Regs+5      ; |209| 
        MOV       AL,@_EPwm1Regs+5      ; |209| 
        LSR       AH,1                  ; |209| 
        LSR       AL,2                  ; |209| 
        ADD       AL,AH                 ; |209| 
        MOV       @_EPwm1Regs+9,AL      ; |209| 
	.dwpsn	"Motor.c",211,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |211| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 2 ; |211| 
	.dwpsn	"Motor.c",212,3
        MOV       AH,@_EPwm2Regs+5      ; |212| 
        MOV       AL,@_EPwm2Regs+5      ; |212| 
        LSR       AH,1                  ; |212| 
        LSR       AL,2                  ; |212| 
        ADD       AL,AH                 ; |212| 
        MOV       @_EPwm2Regs+9,AL      ; |212| 
	.dwpsn	"Motor.c",214,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |214| 
        BF        L63,NTC               ; |214| 
        ; branchcc occurs ; |214| 
;*** 214	-----------------------    SECOND_DECEL_VALUE();
	.dwpsn	"Motor.c",214,21
        LCR       #_SECOND_DECEL_VALUE  ; |214| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |214| 
L63:    
;***	-----------------------g4:
;*** 215	-----------------------    if ( !(*&Flag&0x20u) ) goto g6;
	.dwpsn	"Motor.c",215,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |215| 
        BF        L64,NTC               ; |215| 
        ; branchcc occurs ; |215| 
;*** 215	-----------------------    ++STOP_TIME_INDEX_U32;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",215,18
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |215| 
L64:    
	.dwpsn	"Motor.c",217,1
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
	.dwattr DW$159, DW_AT_end_file("Motor.c")
	.dwattr DW$159, DW_AT_end_line(0xd9)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$162, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("Motor.c")
	.dwattr DW$162, DW_AT_begin_line(0xff)
	.dwattr DW$162, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",256,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_OUT_STOP                FR SIZE:   2           *
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
_LINE_OUT_STOP:
;*** 257	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",257,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |257| 
        BF        L65,HIS               ; |257| 
        ; branchcc occurs ; |257| 
;*** 257	-----------------------    return 0u;
	.dwpsn	"Motor.c",257,26
        MOVB      AL,#0
        BF        L66,UNC               ; |257| 
        ; branch occurs ; |257| 
L65:    
;***	-----------------------g3:
;*** 259	-----------------------    LINE_OUT_U16 = 777u;
;*** 260	-----------------------    *&Flag &= 0xfffeu;
;*** 262	-----------------------    SHUTDOWN();
;*** 264	-----------------------    VFDPrintf("line OUT");
;*** 266	-----------------------    return 1u;
	.dwpsn	"Motor.c",259,2
        MOV       @_LINE_OUT_U16,#777   ; |259| 
	.dwpsn	"Motor.c",260,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |260| 
	.dwpsn	"Motor.c",262,2
        LCR       #_SHUTDOWN            ; |262| 
        ; call occurs [#_SHUTDOWN] ; |262| 
	.dwpsn	"Motor.c",264,2
        MOVL      XAR4,#FSL1            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"Motor.c",266,2
        MOVB      AL,#1                 ; |266| 
L66:    
	.dwpsn	"Motor.c",267,1
        SUBB      SP,#2                 ; |266| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("Motor.c")
	.dwattr DW$162, DW_AT_end_line(0x10b)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_Init_MotorCtrl

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$163, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0x28)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrl:
;*** 42	-----------------------    memset((void * const)pM, 0, 50uL);
;*** 44	-----------------------    (*pM).Jerk_IQ16 = _IQ16div((long)((long double)JERK_U32*65536.0L), 65536000L);
;*** 45	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 45	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to _pM
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$164, DW_AT_type(*DW$T$117)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$165, DW_AT_type(*DW$T$163)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1             ; |42| 
        MOVB      ACC,#50
        MOVB      XAR5,#0
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVZ      AR6,SP                ; |44| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#10              ; |44| 
        MOVL      ACC,@_JERK_U32        ; |44| 
        LCR       #UL$$TOFD             ; |44| 
        ; call occurs [#UL$$TOFD] ; |44| 
        MOVZ      AR6,SP                ; |44| 
        MOVZ      AR4,SP                ; |44| 
        MOVL      XAR5,#FL6             ; |44| 
        SUBB      XAR6,#6               ; |44| 
        SUBB      XAR4,#10              ; |44| 
        LCR       #FD$$MPY              ; |44| 
        ; call occurs [#FD$$MPY] ; |44| 
        MOVZ      AR4,SP                ; |44| 
        SUBB      XAR4,#6               ; |44| 
        LCR       #FD$$TOL              ; |44| 
        ; call occurs [#FD$$TOL] ; |44| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |44| 
        LCR       #__IQ16div            ; |44| 
        ; call occurs [#__IQ16div] ; |44| 
        MOVB      XAR0,#48              ; |44| 
        MOVL      *+XAR1[AR0],ACC       ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |45| 
        MOVL      *+XAR1[AR0],ACC       ; |45| 
	.dwpsn	"Motor.c",46,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("Motor.c")
	.dwattr DW$163, DW_AT_end_line(0x2e)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_Init_MOTOR

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$166, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("Motor.c")
	.dwattr DW$166, DW_AT_begin_line(0x17)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MOTOR:
;*** 25	-----------------------    C$2 = &LMotor;
;*** 25	-----------------------    memset(C$2, 0, 50uL);
;*** 26	-----------------------    C$1 = &RMotor;
;*** 26	-----------------------    memset(C$1, 0, 50uL);
;*** 27	-----------------------    memset(&Flag, 0, 1uL);
;*** 28	-----------------------    memset(&LMark, 0, 6uL);
;*** 29	-----------------------    memset(&RMark, 0, 6uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 32	-----------------------    HANDLE_ACC_IQ17 = __IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)ACCEL_COEF_I32*1.31072e5L), 17)+131072L;
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
;* AR1   assigned to C$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$167, DW_AT_type(*DW$T$3)
	.dwattr DW$167, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$168, DW_AT_type(*DW$T$3)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_LMotor         ; |25| 
        MOVL      XAR4,XAR3             ; |25| 
        MOVB      ACC,#50
        MOVB      XAR5,#0
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_RMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#50
        MOVL      XAR1,XAR4             ; |26| 
        LCR       #_memset              ; |26| 
        ; call occurs [#_memset] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVB      XAR5,#0
        MOVB      ACC,#1
        MOVL      XAR4,#_Flag           ; |27| 
        LCR       #_memset              ; |27| 
        ; call occurs [#_memset] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |28| 
        MOVB      ACC,#6
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |29| 
        MOVB      ACC,#6
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",31,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVZ      AR6,SP                ; |32| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      ACC,@_ACCEL_COEF_I32  ; |32| 
        SUBB      XAR6,#18              ; |32| 
        LCR       #L$$TOFD              ; |32| 
        ; call occurs [#L$$TOFD] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR6,#14              ; |32| 
        SUBB      XAR4,#18              ; |32| 
        MOVL      XAR5,#FL1             ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#14              ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVL      XAR2,ACC              ; |32| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#10              ; |32| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |32| 
        LCR       #L$$TOFD              ; |32| 
        ; call occurs [#L$$TOFD] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR6,#6               ; |32| 
        SUBB      XAR4,#10              ; |32| 
        MOVL      XAR5,#FL1             ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#6               ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
;*** 33	-----------------------    HANDLE_DEC_IQ17 = 131072L-__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)DECEL_COEF_I32*1.31072e5L), 17);
;*** 42	-----------------------    memset((struct $$fake2 *)C$2, 0, 50uL);  // [18]
;*** 44	-----------------------    LMotor.Jerk_IQ16 = _IQ16div((long)((long double)JERK_U32*65536.0L), 65536000L);  // [18]
        MOVL      *-SP[2],ACC           ; |32| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |32| 
        ; call occurs [#__IQ17div] ; |32| 
        MOVL      XT,ACC                ; |32| 
        IMPYL     P,XT,XAR2             ; |32| 
        QMPYL     ACC,XT,XAR2           ; |32| 
        MOVW      DP,#_HANDLE_ACC_IQ17
        LSL64     ACC:P,#15             ; |32| 
        ADD       ACC,#4 << 15          ; |32| 
        MOVL      @_HANDLE_ACC_IQ17,ACC ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVZ      AR6,SP                ; |33| 
        MOVW      DP,#_DECEL_COEF_I32
        SUBB      XAR6,#18              ; |33| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |33| 
        LCR       #L$$TOFD              ; |33| 
        ; call occurs [#L$$TOFD] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVZ      AR4,SP                ; |33| 
        MOVL      XAR5,#FL1             ; |33| 
        SUBB      XAR6,#14              ; |33| 
        SUBB      XAR4,#18              ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#14              ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVL      XAR2,ACC              ; |33| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#10              ; |33| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |33| 
        LCR       #L$$TOFD              ; |33| 
        ; call occurs [#L$$TOFD] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR6,#6               ; |33| 
        SUBB      XAR4,#10              ; |33| 
        MOVL      XAR5,#FL1             ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#6               ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
        MOVL      *-SP[2],ACC           ; |33| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |33| 
        ; call occurs [#__IQ17div] ; |33| 
        MOVL      XT,ACC                ; |33| 
        QMPYL     ACC,XT,XAR2           ; |33| 
        IMPYL     P,XT,XAR2             ; |33| 
        MOVL      XAR4,#131072          ; |33| 
        LSL64     ACC:P,#15             ; |33| 
        SUBL      XAR4,ACC
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      @_HANDLE_DEC_IQ17,XAR4 ; |33| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR3             ; |42| 
        MOVB      XAR5,#0
        MOVB      ACC,#50
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVZ      AR6,SP                ; |44| 
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |44| 
        SUBB      XAR6,#10              ; |44| 
        LCR       #UL$$TOFD             ; |44| 
        ; call occurs [#UL$$TOFD] ; |44| 
        MOVZ      AR6,SP                ; |44| 
        MOVZ      AR4,SP                ; |44| 
        SUBB      XAR6,#6               ; |44| 
        SUBB      XAR4,#10              ; |44| 
        MOVL      XAR5,#FL6             ; |44| 
        LCR       #FD$$MPY              ; |44| 
        ; call occurs [#FD$$MPY] ; |44| 
;*** 45	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 42	-----------------------    memset((struct $$fake2 *)C$1, 0, 50uL);  // [18]
;*** 44	-----------------------    RMotor.Jerk_IQ16 = _IQ16div((long)((long double)JERK_U32*65536.0L), 65536000L);  // [18]
;*** 45	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 45	-----------------------    return;  // [18]
        MOVZ      AR4,SP                ; |44| 
        SUBB      XAR4,#6               ; |44| 
        LCR       #FD$$TOL              ; |44| 
        ; call occurs [#FD$$TOL] ; |44| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |44| 
        LCR       #__IQ16div            ; |44| 
        ; call occurs [#__IQ16div] ; |44| 
        MOVW      DP,#_LMotor+48
        MOVL      @_LMotor+48,ACC       ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#50
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVZ      AR6,SP                ; |44| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#10              ; |44| 
        MOVL      ACC,@_JERK_U32        ; |44| 
        LCR       #UL$$TOFD             ; |44| 
        ; call occurs [#UL$$TOFD] ; |44| 
        MOVZ      AR6,SP                ; |44| 
        MOVZ      AR4,SP                ; |44| 
        SUBB      XAR6,#6               ; |44| 
        SUBB      XAR4,#10              ; |44| 
        MOVL      XAR5,#FL6             ; |44| 
        LCR       #FD$$MPY              ; |44| 
        ; call occurs [#FD$$MPY] ; |44| 
        MOVZ      AR4,SP                ; |44| 
        SUBB      XAR4,#6               ; |44| 
        LCR       #FD$$TOL              ; |44| 
        ; call occurs [#FD$$TOL] ; |44| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |44| 
        LCR       #__IQ16div            ; |44| 
        ; call occurs [#__IQ16div] ; |44| 
        MOVW      DP,#_RMotor+48
        MOVL      @_RMotor+48,ACC       ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",38,1
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
	.dwattr DW$166, DW_AT_end_file("Motor.c")
	.dwattr DW$166, DW_AT_end_line(0x26)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_END_STOP

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$169, DW_AT_low_pc(_END_STOP)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0xdb)
	.dwattr DW$169, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",220,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _END_STOP                     FR SIZE:   6           *
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
_END_STOP:
;*** 221	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$170, DW_AT_type(*DW$T$135)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |221| 
        BF        L67,TC                ; |221| 
        ; branchcc occurs ; |221| 
;*** 252	-----------------------    return 0u;
	.dwpsn	"Motor.c",252,8
        MOVB      AL,#0
        BF        L73,UNC               ; |252| 
        ; branch occurs ; |252| 
L67:    
;***	-----------------------g3:
;*** 223	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 223	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 224	-----------------------    SHUTDOWN();
;*** 226	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",223,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |223| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |223| 
	.dwpsn	"Motor.c",224,3
        LCR       #_SHUTDOWN            ; |224| 
        ; call occurs [#_SHUTDOWN] ; |224| 
	.dwpsn	"Motor.c",226,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |226| 
        BF        L71,NTC               ; |226| 
        ; branchcc occurs ; |226| 
;*** 227	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",227,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |227| 
        BF        L69,TC                ; |227| 
        ; branchcc occurs ; |227| 
;*** 239	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",239,8
        TBIT      @_Flag,#7             ; |239| 
        BF        L72,NTC               ; |239| 
        ; branchcc occurs ; |239| 
L68:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 241	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",241,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |241| 
        BF        L72,NTC               ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 243	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 244	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"Motor.c",243,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |243| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |243| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |243| 
        MOVL      *-SP[6],ACC           ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"Motor.c",244,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |244| 
        BF        L68,TC                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_END_STOP$7$E:
;*** 244	-----------------------    goto g16;
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L72,UNC               ; |244| 
        ; branch occurs ; |244| 
L69:    
DW$L$_END_STOP$9$B:
;***	-----------------------g10:
;*** 229	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",229,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |229| 
        BF        L72,NTC               ; |229| 
        ; branchcc occurs ; |229| 
DW$L$_END_STOP$9$E:
DW$L$_END_STOP$10$B:
;*** 231	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 232	-----------------------    DSP28x_usDelay(7999998uL);
;*** 233	-----------------------    VFDPrintf("<-N  S->");
;*** 234	-----------------------    DSP28x_usDelay(3999998uL);
;*** 235	-----------------------    C$1 = &GpioDataRegs;
;*** 235	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",231,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |231| 
        MOV       AL,@_MARK_U16_CNT     ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |231| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |231| 
        MOVL      *-SP[6],ACC           ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"Motor.c",232,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |232| 
        ; call occurs [#_DSP28x_usDelay] ; |232| 
	.dwpsn	"Motor.c",233,5
        MOVL      XAR4,#FSL3            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"Motor.c",234,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |234| 
        ; call occurs [#_DSP28x_usDelay] ; |234| 
	.dwpsn	"Motor.c",235,5
        MOVL      XAR4,#_GpioDataRegs   ; |235| 
        TBIT      *+XAR4[0],#14         ; |235| 
        BF        L70,NTC               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 236	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",236,10
        TBIT      *+XAR4[1],#14         ; |236| 
        BF        L69,TC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_END_STOP$11$E:
;*** 236	-----------------------    VFDPrintf("saveNONE");
;*** 236	-----------------------    goto g16;
	.dwpsn	"Motor.c",236,22
        MOVL      XAR4,#FSL4            ; |236| 
        MOVL      *-SP[2],XAR4          ; |236| 
        LCR       #_VFDPrintf           ; |236| 
        ; call occurs [#_VFDPrintf] ; |236| 
	.dwpsn	"Motor.c",236,45
        BF        L72,UNC               ; |236| 
        ; branch occurs ; |236| 
L70:    
;***	-----------------------g14:
;*** 235	-----------------------    VFDPrintf("lineSAVE");
;*** 235	-----------------------    save_mark_rom();
;*** 235	-----------------------    save_line_info_rom();
;*** 235	-----------------------    goto g16;
	.dwpsn	"Motor.c",235,18
        MOVL      XAR4,#FSL5            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"Motor.c",235,41
        LCR       #_save_mark_rom       ; |235| 
        ; call occurs [#_save_mark_rom] ; |235| 
	.dwpsn	"Motor.c",235,58
        LCR       #_save_line_info_rom  ; |235| 
        ; call occurs [#_save_line_info_rom] ; |235| 
	.dwpsn	"Motor.c",235,80
        BF        L72,UNC               ; |235| 
        ; branch occurs ; |235| 
L71:    
;***	-----------------------g15:
;*** 226	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",226,38
        MOVL      XAR4,#FSL6            ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        LCR       #_VFDPrintf           ; |226| 
        ; call occurs [#_VFDPrintf] ; |226| 
L72:    
;***	-----------------------g16:
;*** 247	-----------------------    DSP28x_usDelay(2499998uL);
;*** 248	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 250	-----------------------    return 1u;
	.dwpsn	"Motor.c",247,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"Motor.c",248,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |248| 
        LCR       #UL$$TOFS             ; |248| 
        ; call occurs [#UL$$TOFS] ; |248| 
        MOVL      XAR6,ACC              ; |248| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |248| 
        MOVL      ACC,XAR6              ; |248| 
        LCR       #FS$$MPY              ; |248| 
        ; call occurs [#FS$$MPY] ; |248| 
        MOVL      XAR4,#FSL7            ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"Motor.c",250,3
        MOVB      AL,#1                 ; |250| 
L73:    
	.dwpsn	"Motor.c",253,1
        SUBB      SP,#6                 ; |250| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L69:1:1627130592")
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0xe5)
	.dwattr DW$171, DW_AT_end_line(0xed)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_END_STOP$9$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_END_STOP$9$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$171


DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L68:1:1627130592")
	.dwattr DW$175, DW_AT_begin_file("Motor.c")
	.dwattr DW$175, DW_AT_begin_line(0xf1)
	.dwattr DW$175, DW_AT_end_line(0xf5)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$175

	.dwattr DW$169, DW_AT_end_file("Motor.c")
	.dwattr DW$169, DW_AT_end_line(0xfd)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

;* Inlined function references:
;* [ 18] Init_MotorCtrl
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	2.00000000000000000000e+00
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
	.align	2
FL4:	.xldouble	4.00000000000000000000e+00
	.align	2
FL5:	.xldouble	1.63840000000000000000e+04
	.align	2
FL6:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"line OUT",0
	.align	2
FSL2:	.string	"M%3u|C%2lu",0
	.align	2
FSL3:	.string	"<-N  S->",0
	.align	2
FSL4:	.string	"saveNONE",0
	.align	2
FSL5:	.string	"lineSAVE",0
	.align	2
FSL6:	.string	"runERROR",0
	.align	2
FSL7:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_LINE_SECOND
	.global	_LINE_INFO
	.global	_DSP28x_usDelay
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_save_line_info_rom
	.global	_HANDLE
	.global	_POSITION_COMPUTE
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_SECOND_MAX_SPEED_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_JERK_U32
	.global	_HANDLE_ACCEL_U32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_HANDLE_DEC_IQ17
	.global	_ACCEL_COEF_I32
	.global	_SECOND_CURVE_U32
	.global	_HANDLE_ACC_IQ17
	.global	__IQ16div
	.global	__IQ15div
	.global	__IQ17sqrt
	.global	_memset
	.global	__IQ17div
	.global	__IQ14div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_DECEL_COEF_I32
	.global	_TIME_INDEX_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$182	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$114


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$119


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$120


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$127

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$20)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$205)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$206)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$19)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$207)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$122)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$208)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$19)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$209)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$145

DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$22)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$216)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$111)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$217)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x1600)
DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr DW$218, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$159

DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$117)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$219)
DW$T$170	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$169)
	.dwattr DW$T$170, DW_AT_address_class(0x16)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$38)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$220)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$49)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$221)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$94)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$222)
DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$199, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x32)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$229, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$231, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$233, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$234, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$235, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$236, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$237, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$240, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$241, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$242, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$243, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$244, DW_AT_name("MaxTargetAcc_IQ16"), DW_AT_symbol_name("_MaxTargetAcc_IQ16")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$245, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$246, DW_AT_name("AccActable_IQ16"), DW_AT_symbol_name("_AccActable_IQ16")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$247, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$248, DW_AT_name("AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ15")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$249, DW_AT_name("AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$250, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$251, DW_AT_name("AccHold_U16"), DW_AT_symbol_name("_AccHold_U16")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$252, DW_AT_name("AccStep_U16"), DW_AT_symbol_name("_AccStep_U16")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$253, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$254, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$35)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$255)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$256, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$257, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$258, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$259, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$260, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$261, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$262, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$263, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$264, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$265, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$266, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$267, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$269, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$270, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$94, DW_AT_byte_size(0x22)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$271, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$272, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$273, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$277, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$278, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$280, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$281, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$282, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$283, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$284, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$287, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$289, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$290, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$291, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$292, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$293, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$294, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$295, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$296, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$297, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$298, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$299, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$301, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$100	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$20)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$311)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37

DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$313)
DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$314)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$315)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x16)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$316, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$317, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$318, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$328, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$338, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$340, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$352, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$356, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETPS_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$403, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$404, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$405, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$411, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$412, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$413, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$415, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$416, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$417, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$418, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$419, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$420, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$421, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$431, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$432, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$438, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$449, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$457, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$458, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$459, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$461, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$462, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$467, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$471, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$475, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$493, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$494, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$495, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$496, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$497, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$517, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$522, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$524, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$529, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$530, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$533, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$534, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$551, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_type(*DW$T$20)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_type(*DW$T$20)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
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

DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$557, DW_AT_location[DW_OP_reg0]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$558, DW_AT_location[DW_OP_reg1]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$559, DW_AT_location[DW_OP_reg2]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$560, DW_AT_location[DW_OP_reg3]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$561, DW_AT_location[DW_OP_reg4]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$562, DW_AT_location[DW_OP_reg5]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$563, DW_AT_location[DW_OP_reg6]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$564, DW_AT_location[DW_OP_reg7]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$565, DW_AT_location[DW_OP_reg8]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$566, DW_AT_location[DW_OP_reg9]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$567, DW_AT_location[DW_OP_reg10]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$568, DW_AT_location[DW_OP_reg11]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$569, DW_AT_location[DW_OP_reg12]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$570, DW_AT_location[DW_OP_reg13]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$571, DW_AT_location[DW_OP_reg14]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$572, DW_AT_location[DW_OP_reg15]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$573, DW_AT_location[DW_OP_reg16]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$574, DW_AT_location[DW_OP_reg17]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$575, DW_AT_location[DW_OP_reg18]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$576, DW_AT_location[DW_OP_reg19]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$577, DW_AT_location[DW_OP_reg20]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$578, DW_AT_location[DW_OP_reg21]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$579, DW_AT_location[DW_OP_reg22]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$580, DW_AT_location[DW_OP_reg23]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$581, DW_AT_location[DW_OP_reg24]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$582, DW_AT_location[DW_OP_reg25]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$583, DW_AT_location[DW_OP_reg26]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$584, DW_AT_location[DW_OP_reg27]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$585, DW_AT_location[DW_OP_reg28]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$586, DW_AT_location[DW_OP_reg29]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$587, DW_AT_location[DW_OP_reg30]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$588, DW_AT_location[DW_OP_reg31]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$589, DW_AT_location[DW_OP_regx 0x20]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$590, DW_AT_location[DW_OP_regx 0x21]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x22]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x23]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$593, DW_AT_location[DW_OP_regx 0x24]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$594, DW_AT_location[DW_OP_regx 0x25]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$595, DW_AT_location[DW_OP_regx 0x26]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$596, DW_AT_location[DW_OP_regx 0x27]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$597, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

