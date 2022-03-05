;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jul 18 22:36:40 2021                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$20)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$16, DW_AT_type(*DW$T$197)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$19, DW_AT_type(*DW$T$145)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$20, DW_AT_type(*DW$T$26)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$22

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$25, DW_AT_type(*DW$T$3)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$25

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$30, DW_AT_type(*DW$T$145)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$22)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$32, DW_AT_type(*DW$T$145)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$39


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$52

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$59, DW_AT_type(*DW$T$124)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$60, DW_AT_type(*DW$T$107)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$61, DW_AT_type(*DW$T$107)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$185)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$185)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$169)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$195)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$195)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$117)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$117)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$69, DW_AT_type(*DW$T$154)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI53610 C:\Users\노호진\AppData\Local\Temp\TI5364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5362 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5366 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$70, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x18b)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",396,1

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
;*** 396	-----------------------    dist = dist;
;*** 396	-----------------------    minus_dist = minus_dist;
;*** 396	-----------------------    cur_vel = cur_vel;
;*** 396	-----------------------    acc = acc;
;*** 399	-----------------------    dist -= minus_dist;
;*** 401	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 402	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L)>>1;
;*** 404	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 406	-----------------------    *vel = __IQmpy(_IQ6sqrt(__IQmpy(cur_vel, cur_vel, 6)+__IQmpy(acc_iq7, dist>>1, 6))*2L, 128000L, 7);
;*** 408	-----------------------    U$16 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 408	-----------------------    if ( *vel > U$16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$123)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$123)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -24]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$123)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -26]
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$74, DW_AT_type(*DW$T$124)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$125)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$77, DW_AT_type(*DW$T$150)
	.dwattr DW$77, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$139)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$79, DW_AT_type(*DW$T$139)
	.dwattr DW$79, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$80, DW_AT_type(*DW$T$139)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc_iq7
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$81, DW_AT_type(*DW$T$23)
	.dwattr DW$81, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _vel
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$82, DW_AT_type(*DW$T$138)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$16
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$83, DW_AT_type(*DW$T$12)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$84, DW_AT_type(*DW$T$123)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -4]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$85, DW_AT_type(*DW$T$123)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -6]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$86, DW_AT_type(*DW$T$123)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -8]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$87, DW_AT_type(*DW$T$124)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |396| 
        MOVL      XAR6,*-SP[26]         ; |396| 
        MOVL      P,*-SP[24]            ; |396| 
        MOVL      *-SP[4],ACC           ; |396| 
        MOVL      *-SP[6],P             ; |396| 
        MOVL      *-SP[8],XAR6          ; |396| 
        MOVL      *-SP[10],XAR7         ; |396| 
        MOVL      XAR1,XAR4             ; |396| 
	.dwpsn	"Motor.c",399,2
        MOVL      ACC,*-SP[6]           ; |399| 
        SUBL      *-SP[4],ACC           ; |399| 
	.dwpsn	"Motor.c",401,2
        MOVL      XAR4,#256000          ; |401| 
        MOVL      *-SP[2],XAR4          ; |401| 
        MOVL      ACC,*-SP[4]           ; |401| 
        LCR       #__IQ7div             ; |401| 
        ; call occurs [#__IQ7div] ; |401| 
        MOVL      *-SP[4],ACC           ; |401| 
	.dwpsn	"Motor.c",402,2
        MOVL      XAR4,#128000          ; |402| 
        MOVL      *-SP[2],XAR4          ; |402| 
        MOVL      ACC,*-SP[8]           ; |402| 
        LCR       #__IQ7div             ; |402| 
        ; call occurs [#__IQ7div] ; |402| 
        SETC      SXM
        SFR       ACC,1                 ; |402| 
        MOVL      *-SP[8],ACC           ; |402| 
	.dwpsn	"Motor.c",404,2
        MOVZ      AR6,SP                ; |404| 
        MOVL      ACC,*-SP[10]          ; |404| 
        SUBB      XAR6,#18              ; |404| 
        LCR       #UL$$TOFD             ; |404| 
        ; call occurs [#UL$$TOFD] ; |404| 
        MOVZ      AR6,SP                ; |404| 
        MOVZ      AR4,SP                ; |404| 
        SUBB      XAR6,#14              ; |404| 
        MOVL      XAR5,#FL1             ; |404| 
        SUBB      XAR4,#18              ; |404| 
        LCR       #FD$$MPY              ; |404| 
        ; call occurs [#FD$$MPY] ; |404| 
        MOVZ      AR4,SP                ; |404| 
        SUBB      XAR4,#14              ; |404| 
        LCR       #FD$$TOL              ; |404| 
        ; call occurs [#FD$$TOL] ; |404| 
        MOVL      XAR4,#128000          ; |404| 
        MOVL      *-SP[2],XAR4          ; |404| 
        LCR       #__IQ7div             ; |404| 
        ; call occurs [#__IQ7div] ; |404| 
        MOVL      XAR6,ACC              ; |404| 
	.dwpsn	"Motor.c",406,2
        MOVL      ACC,*-SP[8]           ; |406| 
        MOVL      XT,*-SP[8]            ; |406| 
        IMPYL     P,XT,ACC              ; |406| 
        QMPYL     ACC,XT,ACC            ; |406| 
        ASR64     ACC:P,#6              ; |406| 
        SETC      SXM
        MOVL      ACC,*-SP[4]           ; |406| 
        MOVL      XT,XAR6               ; |406| 
        MOVL      XAR7,P                ; |406| 
        SFR       ACC,1                 ; |406| 
        IMPYL     P,XT,ACC              ; |406| 
        MOVL      XT,XAR6               ; |406| 
        QMPYL     ACC,XT,ACC            ; |406| 
        ASR64     ACC:P,#6              ; |406| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |406| 
        LCR       #__IQ6sqrt            ; |406| 
        ; call occurs [#__IQ6sqrt] ; |406| 
        LSL       ACC,1                 ; |406| 
        MOVL      XAR4,#128000          ; |406| 
        MOVL      XT,ACC                ; |406| 
        IMPYL     P,XT,XAR4             ; |406| 
        MOVL      XT,ACC                ; |406| 
        QMPYL     ACC,XT,XAR4           ; |406| 
        ASR64     ACC:P,#7              ; |406| 
        MOVL      *+XAR1[0],P           ; |406| 
	.dwpsn	"Motor.c",408,2
        MOVZ      AR6,SP                ; |408| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |408| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |408| 
        LCR       #UL$$TOFD             ; |408| 
        ; call occurs [#UL$$TOFD] ; |408| 
        MOVZ      AR6,SP                ; |408| 
        MOVZ      AR4,SP                ; |408| 
        SUBB      XAR6,#14              ; |408| 
        SUBB      XAR4,#18              ; |408| 
        MOVL      XAR5,#FL1             ; |408| 
        LCR       #FD$$MPY              ; |408| 
        ; call occurs [#FD$$MPY] ; |408| 
        MOVZ      AR4,SP                ; |408| 
        SUBB      XAR4,#14              ; |408| 
        LCR       #FD$$TOL              ; |408| 
        ; call occurs [#FD$$TOL] ; |408| 
        CMPL      ACC,*+XAR1[0]         ; |408| 
        BF        L1,LT                 ; |408| 
        ; branchcc occurs ; |408| 
;*** 409	-----------------------    C$1 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 409	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",409,7
        MOVZ      AR6,SP                ; |409| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |409| 
        SUBB      XAR6,#18              ; |409| 
        LCR       #UL$$TOFD             ; |409| 
        ; call occurs [#UL$$TOFD] ; |409| 
        MOVZ      AR4,SP                ; |409| 
        MOVZ      AR6,SP                ; |409| 
        MOVL      XAR5,#FL1             ; |409| 
        SUBB      XAR4,#18              ; |409| 
        SUBB      XAR6,#14              ; |409| 
        LCR       #FD$$MPY              ; |409| 
        ; call occurs [#FD$$MPY] ; |409| 
        MOVZ      AR4,SP                ; |409| 
        SUBB      XAR4,#14              ; |409| 
        LCR       #FD$$TOL              ; |409| 
        ; call occurs [#FD$$TOL] ; |409| 
        CMPL      ACC,*+XAR1[0]         ; |409| 
        BF        L2,LEQ                ; |409| 
        ; branchcc occurs ; |409| 
;*** 409	-----------------------    *vel = C$1;
;*** 409	-----------------------    goto g5;
	.dwpsn	"Motor.c",409,41
        MOVL      *+XAR1[0],ACC         ; |409| 
        BF        L2,UNC                ; |409| 
        ; branch occurs ; |409| 
L1:    
;***	-----------------------g4:
;*** 408	-----------------------    *vel = U$16;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",408,40
        MOVL      *+XAR1[0],ACC         ; |408| 
L2:    
	.dwpsn	"Motor.c",411,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0x19b)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_START_END_LINE

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$88, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x118)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",281,1

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
;*** 282	-----------------------    if ( v$1 = *&Flag&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to v$1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$89, DW_AT_type(*DW$T$11)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",282,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |282| 
        BF        L4,NEQ                ; |282| 
        ; branchcc occurs ; |282| 
;*** 282	-----------------------    if ( *&Flag&0x20u ) goto g5;
        TBIT      @_Flag,#5             ; |282| 
        BF        L3,TC                 ; |282| 
        ; branchcc occurs ; |282| 
;*** 284	-----------------------    *&Flag |= 1u;
;*** 284	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 286	-----------------------    if ( !(*&Flag&0x80u) ) goto g8;
	.dwpsn	"Motor.c",284,3
        OR        @_Flag,#0x0001        ; |284| 
	.dwpsn	"Motor.c",284,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |284| 
	.dwpsn	"Motor.c",286,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |286| 
        BF        L5,NTC                ; |286| 
        ; branchcc occurs ; |286| 
;*** 286	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 286	-----------------------    goto g8;
	.dwpsn	"Motor.c",286,21
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |286| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |286| 
        MOVL      XAR4,#_Search         ; |286| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |286| 
        ; call occurs [#_LINE_SECOND] ; |286| 
        BF        L5,UNC                ; |286| 
        ; branch occurs ; |286| 
L3:    
;***	-----------------------g5:
;*** 289	-----------------------    if ( !v$1 ) goto g8;
	.dwpsn	"Motor.c",289,7
        CMPB      AL,#0                 ; |289| 
        BF        L5,EQ                 ; |289| 
        ; branchcc occurs ; |289| 
L4:    
;***	-----------------------g6:
;*** 289	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g8;
        MOV       ACC,#10000            ; |289| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |289| 
        BF        L5,HIS                ; |289| 
        ; branchcc occurs ; |289| 
;*** 291	-----------------------    *&Flag &= 0xfffeu;
;*** 291	-----------------------    *&Flag |= 0x20u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",291,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |291| 
        OR        @_Flag,#0x0020        ; |291| 
L5:    
	.dwpsn	"Motor.c",294,1
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("Motor.c")
	.dwattr DW$88, DW_AT_end_line(0x126)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_MOVE_TO_END

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$90, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0xad)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",174,1

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
;*** 175	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 176	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 178	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 178	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 179	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 180	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 181	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 183	-----------------------    RMotor.TargetVel_IQ17;
;*** 183	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.NextVelocity_IQ17)>>1;
;*** 184	-----------------------    LMotor.TargetVel_IQ17;
;*** 184	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.NextVelocity_IQ17)>>1;
;*** 186	-----------------------    RMotor.Jerk_IQ16 = _IQ17div(_IQ17div(_IQ17div(16711680L, _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 33423360L, 17), RMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 33423360L, 17), RMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 33423360L, 17), RMotor.NextVelocity_IQ17))>>1;
;*** 187	-----------------------    LMotor.Jerk_IQ16 = _IQ17div(_IQ17div(_IQ17div(16711680L, _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 33423360L, 17), LMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 33423360L, 17), LMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 33423360L, 17), LMotor.NextVelocity_IQ17))>>1;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$91, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",175,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |175| 
	.dwpsn	"Motor.c",176,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |176| 
	.dwpsn	"Motor.c",178,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |178| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |178| 
	.dwpsn	"Motor.c",179,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |179| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |179| 
	.dwpsn	"Motor.c",180,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |180| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |180| 
	.dwpsn	"Motor.c",181,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |181| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |181| 
	.dwpsn	"Motor.c",183,2
        MOVL      ACC,@_RMotor          ; |183| 
        MOVL      ACC,@_RMotor+2        ; |183| 
        SETC      SXM
        ABS       ACC                   ; |183| 
        SFR       ACC,1                 ; |183| 
        MOVL      @_RMotor+36,ACC       ; |183| 
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |184| 
        MOVL      ACC,@_LMotor+2        ; |184| 
        ABS       ACC                   ; |184| 
        SFR       ACC,1                 ; |184| 
        MOVL      @_LMotor+36,ACC       ; |184| 
	.dwpsn	"Motor.c",186,2
        MOVL      XAR4,#786432          ; |186| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |186| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |186| 
        MOVL      XAR6,@_RMotor+2       ; |186| 
        MOV       ACC,#1020 << 15
        IMPYL     P,XT,ACC              ; |186| 
        QMPYL     ACC,XT,ACC            ; |186| 
        MOVL      *-SP[2],XAR6          ; |186| 
        LSL64     ACC:P,#15             ; |186| 
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVL      *-SP[2],ACC           ; |186| 
        MOV       AL,#0
        MOV       AH,#255
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVL      XAR1,ACC              ; |186| 
        MOVL      XAR4,#786432          ; |186| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |186| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |186| 
        MOVL      XAR6,@_RMotor+2       ; |186| 
        MOV       ACC,#1020 << 15
        IMPYL     P,XT,ACC              ; |186| 
        QMPYL     ACC,XT,ACC            ; |186| 
        MOVL      *-SP[2],XAR6          ; |186| 
        LSL64     ACC:P,#15             ; |186| 
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVL      *-SP[2],ACC           ; |186| 
        MOVL      ACC,XAR1              ; |186| 
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVL      XAR1,ACC              ; |186| 
        MOVL      XAR4,#786432          ; |186| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |186| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |186| 
        MOVL      XAR6,@_RMotor+2       ; |186| 
        MOV       ACC,#1020 << 15
        IMPYL     P,XT,ACC              ; |186| 
        QMPYL     ACC,XT,ACC            ; |186| 
        MOVL      *-SP[2],XAR6          ; |186| 
        LSL64     ACC:P,#15             ; |186| 
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVL      *-SP[2],ACC           ; |186| 
        MOVL      ACC,XAR1              ; |186| 
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        SETC      SXM
        MOVW      DP,#_RMotor+48
        SFR       ACC,1                 ; |186| 
        MOVL      @_RMotor+48,ACC       ; |186| 
	.dwpsn	"Motor.c",187,2
        MOVL      XAR4,#786432          ; |187| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |187| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |187| 
        MOVL      XAR6,@_LMotor+2       ; |187| 
        MOV       ACC,#1020 << 15
        IMPYL     P,XT,ACC              ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        MOVL      *-SP[2],XAR6          ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
;*** 189	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 190	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 190	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 191	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 191	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 193	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 193	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 193	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 194	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 194	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 194	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 196	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 197	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 197	-----------------------    return;
        MOVL      *-SP[2],ACC           ; |187| 
        MOV       AL,#0
        MOV       AH,#255
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XAR1,ACC              ; |187| 
        MOVL      XAR4,#786432          ; |187| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |187| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |187| 
        MOVL      XAR6,@_LMotor+2       ; |187| 
        MOV       ACC,#1020 << 15
        IMPYL     P,XT,ACC              ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        MOVL      *-SP[2],XAR6          ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR1              ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XAR1,ACC              ; |187| 
        MOVL      XAR4,#786432          ; |187| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |187| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |187| 
        MOVL      XAR6,@_LMotor+2       ; |187| 
        MOV       ACC,#1020 << 15
        IMPYL     P,XT,ACC              ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        MOVL      *-SP[2],XAR6          ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR1              ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        SETC      SXM
        MOVW      DP,#_LMotor+48
        SFR       ACC,1                 ; |187| 
        MOVL      @_LMotor+48,ACC       ; |187| 
	.dwpsn	"Motor.c",189,2
        MOVB      AL,#1                 ; |189| 
        MOV       @_LMotor+20,AL        ; |189| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |189| 
	.dwpsn	"Motor.c",190,2
        MOVW      DP,#_LMotor+45
        MOV       @_LMotor+45,#0        ; |190| 
        MOVW      DP,#_RMotor+45
        MOV       @_RMotor+45,#0        ; |190| 
	.dwpsn	"Motor.c",191,2
        MOVW      DP,#_LMotor+44
        MOV       @_LMotor+44,#0        ; |191| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,#0        ; |191| 
	.dwpsn	"Motor.c",193,2
        MOVB      ACC,#0
        MOVL      @_RMotor+40,ACC       ; |193| 
        MOVL      @_RMotor+38,ACC       ; |193| 
        MOVL      @_RMotor+42,ACC       ; |193| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |194| 
        MOVL      @_LMotor+38,ACC       ; |194| 
        MOVL      @_LMotor+42,ACC       ; |194| 
	.dwpsn	"Motor.c",196,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |196| 
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |197| 
	.dwpsn	"Motor.c",198,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0xc6)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_SHUTDOWN

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$92, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Motor.c")
	.dwattr DW$92, DW_AT_begin_line(0x128)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",297,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 298	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 298	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 298	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 300	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AL    assigned to P$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$93, DW_AT_type(*DW$T$10)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$94, DW_AT_type(*DW$T$168)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$95, DW_AT_type(*DW$T$168)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$96, DW_AT_type(*DW$T$168)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$10
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$97, DW_AT_type(*DW$T$129)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$10
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$98, DW_AT_type(*DW$T$129)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",298,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |298| 
        OR        *+XAR4[0],#0x0004     ; |298| 
	.dwpsn	"Motor.c",298,13
        OR        *+XAR4[0],#0x0002     ; |298| 
	.dwpsn	"Motor.c",300,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |300| 
        BF        L6,HIS                ; |300| 
        ; branchcc occurs ; |300| 
;*** 306	-----------------------    K$10 = &Flag;
;*** 306	-----------------------    if ( !(*K$10&0x20u) ) goto g5;
	.dwpsn	"Motor.c",306,7
        MOVL      XAR3,#_Flag           ; |306| 
        TBIT      *+XAR3[0],#5          ; |306| 
        BF        L7,NTC                ; |306| 
        ; branchcc occurs ; |306| 
;*** 308	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+LMotor.ErrorDistance_IQ17>>1);
;*** 309	-----------------------    *K$10 &= 0xffdfu;
;*** 309	-----------------------    goto g5;
	.dwpsn	"Motor.c",308,3
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |308| 
        SETC      SXM
        MOVW      DP,#_RMotor+16
        ADDL      ACC,@_RMotor+16       ; |308| 
        SFR       ACC,1                 ; |308| 
        LCR       #_MOVE_TO_END         ; |308| 
        ; call occurs [#_MOVE_TO_END] ; |308| 
	.dwpsn	"Motor.c",309,3
        AND       *+XAR3[0],#0xffdf     ; |309| 
        BF        L7,UNC                ; |309| 
        ; branch occurs ; |309| 
L6:    
;***	-----------------------g4:
;*** 302	-----------------------    MOVE_TO_END(0L);
;*** 303	-----------------------    *&Flag &= 0xfffbu;
;*** 304	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"Motor.c",302,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |302| 
        ; call occurs [#_MOVE_TO_END] ; |302| 
	.dwpsn	"Motor.c",303,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |303| 
	.dwpsn	"Motor.c",304,3
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |304| 
L7:    
;***	-----------------------g5:
;***  	-----------------------    if ( !(P$1 = LMotor.NextVelocity_IQ17 < 1310720L) ) goto g7;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVB      XAR5,#0
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L8,LEQ
        ; branchcc occurs
        MOVB      XAR5,#1
L8:    
        MOV       AL,AR5
        BF        L10,EQ
        ; branchcc occurs
L9:    
;***	-----------------------g6:
;*** 319	-----------------------    if ( RMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
	.dwpsn	"Motor.c",319,3
        MOVL      ACC,XAR4              ; |319| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |319| 
        BF        L11,GT                ; |319| 
        ; branchcc occurs ; |319| 
L10:    
DW$L$_SHUTDOWN$9$B:
;***	-----------------------g7:
;***	-----------------------g7:
;*** 351	-----------------------    POSITION_COMPUTE();
;*** 351	-----------------------    HANDLE();
;*** 351	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g6;
	.dwpsn	"Motor.c",351,4
        LCR       #_POSITION_COMPUTE    ; |351| 
        ; call occurs [#_POSITION_COMPUTE] ; |351| 
	.dwpsn	"Motor.c",351,25
        LCR       #_HANDLE              ; |351| 
        ; call occurs [#_HANDLE] ; |351| 
        MOVL      XAR4,#1310720         ; |351| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |351| 
        CMPL      ACC,@_LMotor+2        ; |351| 
        BF        L9,GT                 ; |351| 
        ; branchcc occurs ; |351| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 351	-----------------------    goto g7;
        BF        L10,UNC               ; |351| 
        ; branch occurs ; |351| 
DW$L$_SHUTDOWN$10$E:
L11:    
;***	-----------------------g8:
;*** 321	-----------------------    if ( LMotor.NextVelocity_IQ17 == 0L ) goto g11;
	.dwpsn	"Motor.c",321,4
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |321| 
        BF        L13,EQ                ; |321| 
        ; branchcc occurs ; |321| 
L12:    
DW$L$_SHUTDOWN$12$B:
;***	-----------------------g9:
;*** 321	-----------------------    if ( RMotor.NextVelocity_IQ17 == 0L ) goto g11;
	.dwpsn	"Motor.c",321,11
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |321| 
        BF        L13,EQ                ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_SHUTDOWN$12$E:
DW$L$_SHUTDOWN$13$B:
;*** 324	-----------------------    POSITION_COMPUTE();
;*** 324	-----------------------    HANDLE();
;*** 324	-----------------------    if ( LMotor.NextVelocity_IQ17 ) goto g9;
	.dwpsn	"Motor.c",324,5
        LCR       #_POSITION_COMPUTE    ; |324| 
        ; call occurs [#_POSITION_COMPUTE] ; |324| 
	.dwpsn	"Motor.c",324,26
        LCR       #_HANDLE              ; |324| 
        ; call occurs [#_HANDLE] ; |324| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |324| 
        BF        L12,NEQ               ; |324| 
        ; branchcc occurs ; |324| 
DW$L$_SHUTDOWN$13$E:
L13:    
;***	-----------------------g11:
;*** 326	-----------------------    K$10 = &Flag;
;*** 326	-----------------------    *K$10 &= 0xfffbu;
;*** 327	-----------------------    K$1 = &GpioDataRegs;
;*** 327	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7344000uL;
;*** 328	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 329	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 330	-----------------------    *K$10 &= 0xfffdu;
;*** 331	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 331	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 332	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 334	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",326,4
        MOVL      XAR4,#_Flag           ; |326| 
        AND       *+XAR4[0],#0xfffb     ; |326| 
	.dwpsn	"Motor.c",327,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR3,#_GpioDataRegs   ; |327| 
        MOVL      *+XAR3[4],P           ; |327| 
	.dwpsn	"Motor.c",328,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |328| 
	.dwpsn	"Motor.c",329,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |329| 
	.dwpsn	"Motor.c",330,4
        AND       *+XAR4[0],#0xfffd     ; |330| 
	.dwpsn	"Motor.c",331,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |331| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |331| 
	.dwpsn	"Motor.c",332,4
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |332| 
	.dwpsn	"Motor.c",334,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |334| 
        BF        L14,HIS               ; |334| 
        ; branchcc occurs ; |334| 
;*** 337	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 96uL;
;*** 338	-----------------------    DSP28x_usDelay(999998uL);
;*** 339	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 340	-----------------------    DSP28x_usDelay(999998uL);
;*** 341	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 96uL;
;*** 342	-----------------------    DSP28x_usDelay(999998uL);
;*** 343	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
	.dwpsn	"Motor.c",337,5
        MOVL      *+XAR3[2],ACC         ; |337| 
	.dwpsn	"Motor.c",338,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |338| 
        ; call occurs [#_DSP28x_usDelay] ; |338| 
	.dwpsn	"Motor.c",339,5
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |339| 
	.dwpsn	"Motor.c",340,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |340| 
        ; call occurs [#_DSP28x_usDelay] ; |340| 
	.dwpsn	"Motor.c",341,5
        MOVB      ACC,#96
        MOVL      *+XAR3[2],ACC         ; |341| 
	.dwpsn	"Motor.c",342,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |342| 
        ; call occurs [#_DSP28x_usDelay] ; |342| 
	.dwpsn	"Motor.c",343,5
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |343| 
L14:    
;***	-----------------------g13:
;*** 345	-----------------------    K$1 = &GpioDataRegs+12L;
;*** 345	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 345	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 347	-----------------------    return;
	.dwpsn	"Motor.c",345,4
        MOVL      XAR4,#_GpioDataRegs+12 ; |345| 
        OR        *+XAR4[0],#0x0004     ; |345| 
	.dwpsn	"Motor.c",345,16
        OR        *+XAR4[0],#0x0002     ; |345| 
	.dwpsn	"Motor.c",347,4
	.dwpsn	"Motor.c",354,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L12:1:1626615400")
	.dwattr DW$99, DW_AT_begin_file("Motor.c")
	.dwattr DW$99, DW_AT_begin_line(0x141)
	.dwattr DW$99, DW_AT_end_line(0x145)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_SHUTDOWN$13$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_SHUTDOWN$13$E)
	.dwendtag DW$99


DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L10:1:1626615400")
	.dwattr DW$102, DW_AT_begin_file("Motor.c")
	.dwattr DW$102, DW_AT_begin_line(0x13f)
	.dwattr DW$102, DW_AT_end_line(0x15f)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
	.dwendtag DW$102

	.dwattr DW$92, DW_AT_end_file("Motor.c")
	.dwattr DW$92, DW_AT_end_line(0x162)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$105, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("Motor.c")
	.dwattr DW$105, DW_AT_begin_line(0x164)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",357,1

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
;*** 358	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",358,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |358| 
        BF        L15,NEQ               ; |358| 
        ; branchcc occurs ; |358| 
;*** 369	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
	.dwpsn	"Motor.c",369,7
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |369| 
        BF        L17,EQ                ; |369| 
        ; branchcc occurs ; |369| 
;*** 371	-----------------------    if ( LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",371,3
        MOVL      ACC,@_LMotor+16       ; |371| 
        CMPL      ACC,@_LMotor+14       ; |371| 
        BF        L16,LEQ               ; |371| 
        ; branchcc occurs ; |371| 
;*** 371	-----------------------    goto g6;
        BF        L17,UNC               ; |371| 
        ; branch occurs ; |371| 
L15:    
;***	-----------------------g4:
;*** 360	-----------------------    if ( RMotor.DecelDistance_IQ17 < RMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",360,3
        MOVL      ACC,@_RMotor+16       ; |360| 
        CMPL      ACC,@_RMotor+14       ; |360| 
        BF        L17,GT                ; |360| 
        ; branchcc occurs ; |360| 
L16:    
;***	-----------------------g5:
;*** 362	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 363	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 365	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",362,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |362| 
        MOVL      @_RMotor,ACC          ; |362| 
	.dwpsn	"Motor.c",363,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |363| 
        MOVL      @_LMotor,ACC          ; |363| 
	.dwpsn	"Motor.c",365,4
        MOVB      AL,#0
        MOV       @_LMotor+20,AL        ; |365| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |365| 
L17:    
	.dwpsn	"Motor.c",381,1
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("Motor.c")
	.dwattr DW$105, DW_AT_end_line(0x17d)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$106, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("Motor.c")
	.dwattr DW$106, DW_AT_begin_line(0x95)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",150,1

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
;*** 151	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 152	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 154	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 155	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 156	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 157	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 159	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.TargetVel_IQ17-RMotor.NextVelocity_IQ17)>>1;
;*** 160	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.TargetVel_IQ17-LMotor.NextVelocity_IQ17)>>1;
;*** 162	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 163	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 163	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 164	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 164	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 166	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 166	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 166	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 167	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 167	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 167	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 169	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 170	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 170	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$107, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$108, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -4]
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$109, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -6]
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$110, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -8]
;* PL    assigned to _decel_distance
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$111, DW_AT_type(*DW$T$137)
	.dwattr DW$111, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _target_velocity
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$112, DW_AT_type(*DW$T$137)
	.dwattr DW$112, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _decel_velocity
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$113, DW_AT_type(*DW$T$137)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
        MOVL      P,*-SP[4]             ; |150| 
        MOVL      XAR7,*-SP[6]          ; |150| 
        MOVL      XAR6,*-SP[8]          ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |152| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |154| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR7         ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |155| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |155| 
	.dwpsn	"Motor.c",156,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |156| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |156| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |157| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |157| 
	.dwpsn	"Motor.c",159,2
        MOVL      ACC,@_RMotor          ; |159| 
        SUBL      ACC,@_RMotor+2        ; |159| 
        SETC      SXM
        ABS       ACC                   ; |159| 
        SFR       ACC,1                 ; |159| 
        MOVL      @_RMotor+36,ACC       ; |159| 
	.dwpsn	"Motor.c",160,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |160| 
        SUBL      ACC,@_LMotor+2        ; |160| 
        ABS       ACC                   ; |160| 
        SFR       ACC,1                 ; |160| 
        MOVL      @_LMotor+36,ACC       ; |160| 
	.dwpsn	"Motor.c",162,2
        MOVB      AL,#1                 ; |162| 
        MOV       @_LMotor+20,AL        ; |162| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |162| 
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_LMotor+45
        MOV       @_LMotor+45,#0        ; |163| 
        MOVW      DP,#_RMotor+45
        MOV       @_RMotor+45,#0        ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVW      DP,#_LMotor+44
        MOV       @_LMotor+44,#0        ; |164| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,#0        ; |164| 
	.dwpsn	"Motor.c",166,2
        MOVB      ACC,#0
        MOVL      @_RMotor+40,ACC       ; |166| 
        MOVL      @_RMotor+38,ACC       ; |166| 
        MOVL      @_RMotor+42,ACC       ; |166| 
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |167| 
        MOVL      @_LMotor+38,ACC       ; |167| 
        MOVL      @_LMotor+42,ACC       ; |167| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |169| 
	.dwpsn	"Motor.c",170,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |170| 
	.dwpsn	"Motor.c",171,1
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("Motor.c")
	.dwattr DW$106, DW_AT_end_line(0xab)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$114, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x30)
	.dwattr DW$114, DW_AT_begin_column(0x08)
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
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$115, DW_AT_type(*DW$T$118)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$116, DW_AT_type(*DW$T$20)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pM
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$118, DW_AT_type(*DW$T$157)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$3
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |49| 
        MOVZ      AR1,AL                ; |49| 
	.dwpsn	"Motor.c",51,2
        MOVL      ACC,*+XAR2[0]         ; |51| 
        CMPL      ACC,*+XAR2[2]         ; |51| 
        BF        L18,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 60	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g9;
	.dwpsn	"Motor.c",60,7
        MOVL      ACC,*+XAR2[0]         ; |60| 
        CMPL      ACC,*+XAR2[2]         ; |60| 
        BF        L22,GEQ               ; |60| 
        ; branchcc occurs ; |60| 
;*** 62	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",62,3
        MOVZ      AR6,SP                ; |62| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |62| 
        SUBB      XAR6,#26              ; |62| 
        LCR       #UL$$TOFD             ; |62| 
        ; call occurs [#UL$$TOFD] ; |62| 
        MOVZ      AR4,SP                ; |62| 
        MOVZ      AR6,SP                ; |62| 
        MOVL      XAR5,#FL3             ; |62| 
        SUBB      XAR4,#26              ; |62| 
        SUBB      XAR6,#22              ; |62| 
        LCR       #FD$$MPY              ; |62| 
        ; call occurs [#FD$$MPY] ; |62| 
        MOVZ      AR4,SP                ; |62| 
        SUBB      XAR4,#22              ; |62| 
        LCR       #FD$$TOL              ; |62| 
        ; call occurs [#FD$$TOL] ; |62| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |62| 
        LCR       #__IQ15div            ; |62| 
        ; call occurs [#__IQ15div] ; |62| 
        MOVZ      AR6,SP                ; |62| 
        SUBB      XAR6,#18              ; |62| 
        LCR       #L$$TOFD              ; |62| 
        ; call occurs [#L$$TOFD] ; |62| 
        MOVZ      AR6,SP                ; |62| 
        MOVZ      AR4,SP                ; |62| 
        SUBB      XAR6,#14              ; |62| 
        SUBB      XAR4,#18              ; |62| 
        MOVL      XAR5,#FL2             ; |62| 
        LCR       #FD$$MPY              ; |62| 
        ; call occurs [#FD$$MPY] ; |62| 
        MOVZ      AR4,SP                ; |62| 
        SUBB      XAR4,#14              ; |62| 
        LCR       #FD$$TOL              ; |62| 
        ; call occurs [#FD$$TOL] ; |62| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |62| 
        MOVB      XAR0,#28              ; |62| 
        MOVL      *-SP[2],P             ; |62| 
        MOVL      ACC,*+XAR2[AR0]       ; |62| 
        LCR       #__IQ16div            ; |62| 
        ; call occurs [#__IQ16div] ; |62| 
        MOVZ      AR6,SP                ; |62| 
        MOVL      XT,ACC                ; |62| 
        IMPYL     P,XT,XAR3             ; |62| 
        QMPYL     ACC,XT,XAR3           ; |62| 
        SUBB      XAR6,#10              ; |62| 
        LSL64     ACC:P,#16             ; |62| 
        LCR       #L$$TOFD              ; |62| 
        ; call occurs [#L$$TOFD] ; |62| 
        MOVZ      AR6,SP                ; |62| 
        MOVZ      AR4,SP                ; |62| 
        SUBB      XAR6,#6               ; |62| 
        SUBB      XAR4,#10              ; |62| 
        MOVL      XAR5,#FL2             ; |62| 
        LCR       #FD$$MPY              ; |62| 
        ; call occurs [#FD$$MPY] ; |62| 
        MOVZ      AR4,SP                ; |62| 
        SUBB      XAR4,#6               ; |62| 
        LCR       #FD$$TOL              ; |62| 
        ; call occurs [#FD$$TOL] ; |62| 
;*** 63	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g5;
        ADDL      *+XAR2[2],ACC         ; |62| 
	.dwpsn	"Motor.c",63,3
        MOVL      ACC,*+XAR2[0]         ; |63| 
        CMPL      ACC,*+XAR2[2]         ; |63| 
        BF        L19,GEQ               ; |63| 
        ; branchcc occurs ; |63| 
;*** 63	-----------------------    goto g6;
        BF        L20,UNC               ; |63| 
        ; branch occurs ; |63| 
L18:    
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
        BF        L20,GT                ; |54| 
        ; branchcc occurs ; |54| 
L19:    
;***	-----------------------g5:
;*** 54	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",54,52
        MOVL      ACC,*+XAR2[0]         ; |54| 
        MOVL      *+XAR2[2],ACC         ; |54| 
L20:    
;***	-----------------------g6:
;*** 56	-----------------------    (*pM).MaxTargetAcc_IQ16 = 1310720000L-(__IQmpy(_IQ17div(786432000L, 589824000L), (*pM).NextVelocity_IQ17, 17)>>1);
;*** 57	-----------------------    if ( (*pM).MaxTargetAcc_IQ16 > 262144000L ) goto g8;
	.dwpsn	"Motor.c",56,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#24000 << 15
        MOVL      *-SP[2],P             ; |56| 
        LCR       #__IQ17div            ; |56| 
        ; call occurs [#__IQ17div] ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,*+XAR2[2]        ; |56| 
        QMPYL     ACC,XT,*+XAR2[2]      ; |56| 
        LSL64     ACC:P,#15             ; |56| 
        MOVB      XAR0,#30              ; |56| 
        MOVL      XAR6,ACC              ; |56| 
        MOVL      P,ACC                 ; |56| 
        SPM       #-1
        MOV       AH,#20000
        MOV       AL,#0
        SUBL      ACC,P << PM           ; |56| 
        MOVL      *+XAR2[AR0],ACC       ; |56| 
	.dwpsn	"Motor.c",57,3
        MOV       ACC,#8000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |57| 
        BF        L21,LT                ; |57| 
        ; branchcc occurs ; |57| 
;*** 58	-----------------------    (*pM).AccActable_IQ16 = 0L;
;*** 58	-----------------------    goto g9;
	.dwpsn	"Motor.c",58,17
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |58| 
        MOVL      *+XAR2[AR0],ACC       ; |58| 
        BF        L22,UNC               ; |58| 
        ; branch occurs ; |58| 
L21:    
;***	-----------------------g8:
;*** 57	-----------------------    (*pM).AccActable_IQ16 = (*pM).MaxTargetAcc_IQ16-(long)((long double)HANDLE_ACCEL_U32*65536.0L);
	.dwpsn	"Motor.c",57,44
        MOVZ      AR6,SP                ; |57| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SPM       #0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |57| 
        SUBB      XAR6,#10              ; |57| 
        LCR       #UL$$TOFD             ; |57| 
        ; call occurs [#UL$$TOFD] ; |57| 
        MOVZ      AR4,SP                ; |57| 
        MOVZ      AR6,SP                ; |57| 
        MOVL      XAR5,#FL4             ; |57| 
        SUBB      XAR4,#10              ; |57| 
        SUBB      XAR6,#6               ; |57| 
        LCR       #FD$$MPY              ; |57| 
        ; call occurs [#FD$$MPY] ; |57| 
        MOVZ      AR4,SP                ; |57| 
        SUBB      XAR4,#6               ; |57| 
        LCR       #FD$$TOL              ; |57| 
        ; call occurs [#FD$$TOL] ; |57| 
        MOVB      XAR0,#30              ; |57| 
        MOVL      P,*+XAR2[AR0]         ; |57| 
        MOVB      XAR0,#34              ; |57| 
        SUBL      P,ACC
        MOVL      *+XAR2[AR0],P         ; |57| 
L22:    
;***	-----------------------g9:
;*** 70	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g12;
	.dwpsn	"Motor.c",70,2
        MOVB      XAR0,#32              ; |70| 
        MOVL      ACC,*+XAR2[AR0]       ; |70| 
        CMPL      ACC,*+XAR2[4]         ; |70| 
        BF        L23,GT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 75	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g14;
	.dwpsn	"Motor.c",75,7
        MOVL      ACC,*+XAR2[AR0]       ; |75| 
        CMPL      ACC,*+XAR2[4]         ; |75| 
        BF        L25,GEQ               ; |75| 
        ; branchcc occurs ; |75| 
;*** 77	-----------------------    (*pM).HandleVelo_IQ17 -= __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",77,3
        MOVZ      AR6,SP                ; |77| 
        MOVW      DP,#_CpuTimer2Regs+2
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |77| 
        SUBB      XAR6,#26              ; |77| 
        LCR       #UL$$TOFD             ; |77| 
        ; call occurs [#UL$$TOFD] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        MOVZ      AR6,SP                ; |77| 
        MOVL      XAR5,#FL3             ; |77| 
        SUBB      XAR4,#26              ; |77| 
        SUBB      XAR6,#22              ; |77| 
        LCR       #FD$$MPY              ; |77| 
        ; call occurs [#FD$$MPY] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR4,#22              ; |77| 
        LCR       #FD$$TOL              ; |77| 
        ; call occurs [#FD$$TOL] ; |77| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |77| 
        LCR       #__IQ15div            ; |77| 
        ; call occurs [#__IQ15div] ; |77| 
        MOVZ      AR6,SP                ; |77| 
        SUBB      XAR6,#18              ; |77| 
        LCR       #L$$TOFD              ; |77| 
        ; call occurs [#L$$TOFD] ; |77| 
        MOVZ      AR6,SP                ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR6,#14              ; |77| 
        SUBB      XAR4,#18              ; |77| 
        MOVL      XAR5,#FL6             ; |77| 
        LCR       #FD$$MPY              ; |77| 
        ; call occurs [#FD$$MPY] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR4,#14              ; |77| 
        LCR       #FD$$TOL              ; |77| 
        ; call occurs [#FD$$TOL] ; |77| 
        MOVZ      AR6,SP                ; |77| 
        MOVL      XAR3,ACC              ; |77| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |77| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |77| 
        LCR       #UL$$TOFD             ; |77| 
        ; call occurs [#UL$$TOFD] ; |77| 
        MOVZ      AR6,SP                ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR6,#6               ; |77| 
        SUBB      XAR4,#10              ; |77| 
        MOVL      XAR5,#FL5             ; |77| 
        LCR       #FD$$MPY              ; |77| 
        ; call occurs [#FD$$MPY] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR4,#6               ; |77| 
        LCR       #FD$$TOL              ; |77| 
        ; call occurs [#FD$$TOL] ; |77| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |77| 
        LCR       #__IQ17div            ; |77| 
        ; call occurs [#__IQ17div] ; |77| 
;*** 78	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g13;
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR3             ; |77| 
        QMPYL     ACC,XT,XAR3           ; |77| 
        LSL64     ACC:P,#15             ; |77| 
        SUBL      *+XAR2[4],ACC         ; |77| 
	.dwpsn	"Motor.c",78,3
        MOVB      XAR0,#32              ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        CMPL      ACC,*+XAR2[4]         ; |78| 
        BF        L24,GEQ               ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    goto g14;
        BF        L25,UNC               ; |78| 
        ; branch occurs ; |78| 
L23:    
;***	-----------------------g12:
;*** 72	-----------------------    (*pM).HandleVelo_IQ17 += __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",72,3
        MOVZ      AR6,SP                ; |72| 
        MOVW      DP,#_CpuTimer2Regs+2
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |72| 
        SUBB      XAR6,#26              ; |72| 
        LCR       #UL$$TOFD             ; |72| 
        ; call occurs [#UL$$TOFD] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        MOVZ      AR6,SP                ; |72| 
        MOVL      XAR5,#FL3             ; |72| 
        SUBB      XAR4,#26              ; |72| 
        SUBB      XAR6,#22              ; |72| 
        LCR       #FD$$MPY              ; |72| 
        ; call occurs [#FD$$MPY] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR4,#22              ; |72| 
        LCR       #FD$$TOL              ; |72| 
        ; call occurs [#FD$$TOL] ; |72| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |72| 
        LCR       #__IQ15div            ; |72| 
        ; call occurs [#__IQ15div] ; |72| 
        MOVZ      AR6,SP                ; |72| 
        SUBB      XAR6,#18              ; |72| 
        LCR       #L$$TOFD              ; |72| 
        ; call occurs [#L$$TOFD] ; |72| 
        MOVZ      AR6,SP                ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR6,#14              ; |72| 
        SUBB      XAR4,#18              ; |72| 
        MOVL      XAR5,#FL6             ; |72| 
        LCR       #FD$$MPY              ; |72| 
        ; call occurs [#FD$$MPY] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR4,#14              ; |72| 
        LCR       #FD$$TOL              ; |72| 
        ; call occurs [#FD$$TOL] ; |72| 
        MOVZ      AR6,SP                ; |72| 
        MOVL      XAR3,ACC              ; |72| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |72| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |72| 
        LCR       #UL$$TOFD             ; |72| 
        ; call occurs [#UL$$TOFD] ; |72| 
        MOVZ      AR6,SP                ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR6,#6               ; |72| 
        SUBB      XAR4,#10              ; |72| 
        MOVL      XAR5,#FL5             ; |72| 
        LCR       #FD$$MPY              ; |72| 
        ; call occurs [#FD$$MPY] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR4,#6               ; |72| 
        LCR       #FD$$TOL              ; |72| 
        ; call occurs [#FD$$TOL] ; |72| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |72| 
        LCR       #__IQ17div            ; |72| 
        ; call occurs [#__IQ17div] ; |72| 
;*** 73	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g14;
        MOVL      XT,ACC                ; |72| 
        IMPYL     P,XT,XAR3             ; |72| 
        QMPYL     ACC,XT,XAR3           ; |72| 
        LSL64     ACC:P,#15             ; |72| 
        ADDL      *+XAR2[4],ACC         ; |72| 
	.dwpsn	"Motor.c",73,3
        MOVB      XAR0,#32              ; |73| 
        MOVL      ACC,*+XAR2[AR0]       ; |73| 
        CMPL      ACC,*+XAR2[4]         ; |73| 
        BF        L25,GT                ; |73| 
        ; branchcc occurs ; |73| 
L24:    
;***	-----------------------g13:
;*** 73	-----------------------    (*pM).HandleVelo_IQ17 = (*pM).TargetHandle_IQ17;
	.dwpsn	"Motor.c",73,53
        MOVL      ACC,*+XAR2[AR0]       ; |73| 
        MOVL      *+XAR2[4],ACC         ; |73| 
L25:    
;***	-----------------------g14:
;*** 81	-----------------------    (*pM).FinalVelo_IQ17 = (*pM).NextVelocity_IQ17+(*pM).HandleVelo_IQ17;
;*** 82	-----------------------    if ( (*pM).FinalVelo_IQ17 < 1310720L ) goto g16;
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,*+XAR2[4]         ; |81| 
        MOVB      XAR0,#46              ; |81| 
        ADDL      ACC,*+XAR2[2]         ; |81| 
        MOVL      *+XAR2[AR0],ACC       ; |81| 
	.dwpsn	"Motor.c",82,2
        MOVL      XAR4,#1310720         ; |82| 
        MOVL      ACC,XAR4              ; |82| 
        CMPL      ACC,*+XAR2[AR0]       ; |82| 
        BF        L26,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 83	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).FinalVelo_IQ17);
;*** 83	-----------------------    goto g17;
	.dwpsn	"Motor.c",83,16
        MOVL      ACC,*+XAR2[AR0]       ; |83| 
        SPM       #0
        MOVL      *-SP[2],ACC           ; |83| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVB      XAR0,#24              ; |83| 
        MOVL      *+XAR2[AR0],ACC       ; |83| 
        BF        L27,UNC               ; |83| 
        ; branch occurs ; |83| 
L26:    
;***	-----------------------g16:
;*** 82	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
	.dwpsn	"Motor.c",82,43
        MOVL      XAR4,#858967          ; |82| 
        MOV       T,AR1                 ; |82| 
        MOVB      XAR0,#24              ; |82| 
        MOVL      ACC,XAR4              ; |82| 
        LSLL      ACC,T                 ; |82| 
        MOVL      *+XAR2[AR0],ACC       ; |82| 
L27:    
;***	-----------------------g17:
;*** 85	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 86	-----------------------    if ( (*pM).PrdNext_IQ14 < 268435456L ) goto g21;
	.dwpsn	"Motor.c",85,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |85| 
        SPM       #0
        ASRL      ACC,T                 ; |85| 
        MOVL      XT,ACC                ; |85| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |85| 
        MOVL      XT,ACC                ; |85| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |85| 
        MOVB      XAR0,#22              ; |85| 
        LSL64     ACC:P,#16             ; |85| 
        MOVL      *+XAR2[AR0],ACC       ; |85| 
	.dwpsn	"Motor.c",86,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |86| 
        BF        L28,GT                ; |86| 
        ; branchcc occurs ; |86| 
;*** 91	-----------------------    if ( (*pM).PrdNext_IQ14 <= 1073709056L ) goto g23;
	.dwpsn	"Motor.c",91,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |91| 
        BF        L29,GEQ               ; |91| 
        ; branchcc occurs ; |91| 
;*** 93	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 94	-----------------------    if ( clk >= 7u ) goto g23;
	.dwpsn	"Motor.c",93,3
        MOVL      *+XAR2[AR0],ACC       ; |93| 
	.dwpsn	"Motor.c",94,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |94| 
        BF        L29,HIS               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    ++clk;
;*** 94	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 94	-----------------------    goto g23;
	.dwpsn	"Motor.c",94,18
        ADDB      XAR1,#1               ; |94| 
	.dwpsn	"Motor.c",94,26
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |94| 
        SFR       ACC,1                 ; |94| 
        MOVL      *+XAR2[AR0],ACC       ; |94| 
        BF        L29,UNC               ; |94| 
        ; branch occurs ; |94| 
L28:    
;***	-----------------------g21:
;*** 88	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 89	-----------------------    if ( !clk ) goto g23;
	.dwpsn	"Motor.c",88,3
        MOVL      *+XAR2[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",89,3
        MOV       AL,AR1
        BF        L29,EQ                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    --clk;
;*** 89	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",89,18
        SUBB      XAR1,#1               ; |89| 
	.dwpsn	"Motor.c",89,26
        MOVL      ACC,*+XAR2[AR0]       ; |89| 
        LSL       ACC,1                 ; |89| 
        MOVL      *+XAR2[AR0],ACC       ; |89| 
L29:    
;***	-----------------------g23:
;*** 97	-----------------------    switch ( (*pM).AccStep_U16 ) {case 0u: goto g34;, case 1u: goto g31;, case 2u: goto g24;, DEFAULT goto g46};
	.dwpsn	"Motor.c",97,2
        MOVB      XAR0,#45              ; |97| 
        MOV       AL,*+XAR2[AR0]        ; |97| 
        BF        L35,EQ                ; |97| 
        ; branchcc occurs ; |97| 
        CMPB      AL,#1                 ; |97| 
        BF        L33,EQ                ; |97| 
        ; branchcc occurs ; |97| 
        CMPB      AL,#2                 ; |97| 
        BF        L41,NEQ               ; |97| 
        ; branchcc occurs ; |97| 
;***	-----------------------g24:
;*** 119	-----------------------    if ( (*pM).AccelTimeDiv10000_IQ15 < (*pM).AccelDT_IQ15 ) goto g30;
	.dwpsn	"Motor.c",119,3
        MOVB      XAR0,#42              ; |119| 
        MOVL      ACC,*+XAR2[AR0]       ; |119| 
        MOVB      XAR0,#38              ; |119| 
        CMPL      ACC,*+XAR2[AR0]       ; |119| 
        BF        L32,GT                ; |119| 
        ; branchcc occurs ; |119| 
;*** 121	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g28;
	.dwpsn	"Motor.c",121,4
        MOVL      ACC,*+XAR2[0]         ; |121| 
        CMPL      ACC,*+XAR2[2]         ; |121| 
        BF        L30,GT                ; |121| 
        ; branchcc occurs ; |121| 
;*** 126	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g33;
	.dwpsn	"Motor.c",126,9
        MOVL      ACC,*+XAR2[0]         ; |126| 
        CMPL      ACC,*+XAR2[2]         ; |126| 
        BF        L34,GEQ               ; |126| 
        ; branchcc occurs ; |126| 
;*** 128	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 129	-----------------------    if ( (*pM).NextAccel_IQ16 > 0L ) goto g29;
	.dwpsn	"Motor.c",128,5
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |128| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |128| 
        SUBB      XAR6,#18              ; |128| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |128| 
        LCR       #UL$$TOFD             ; |128| 
        ; call occurs [#UL$$TOFD] ; |128| 
        MOVZ      AR4,SP                ; |128| 
        MOVZ      AR6,SP                ; |128| 
        MOVL      XAR5,#FL3             ; |128| 
        SUBB      XAR4,#18              ; |128| 
        SUBB      XAR6,#14              ; |128| 
        LCR       #FD$$MPY              ; |128| 
        ; call occurs [#FD$$MPY] ; |128| 
        MOVZ      AR4,SP                ; |128| 
        SUBB      XAR4,#14              ; |128| 
        LCR       #FD$$TOL              ; |128| 
        ; call occurs [#FD$$TOL] ; |128| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |128| 
        LCR       #__IQ15div            ; |128| 
        ; call occurs [#__IQ15div] ; |128| 
        MOVZ      AR6,SP                ; |128| 
        SUBB      XAR6,#10              ; |128| 
        LCR       #L$$TOFD              ; |128| 
        ; call occurs [#L$$TOFD] ; |128| 
        MOVZ      AR6,SP                ; |128| 
        MOVZ      AR4,SP                ; |128| 
        SUBB      XAR6,#6               ; |128| 
        SUBB      XAR4,#10              ; |128| 
        MOVL      XAR5,#FL2             ; |128| 
        LCR       #FD$$MPY              ; |128| 
        ; call occurs [#FD$$MPY] ; |128| 
        MOVZ      AR4,SP                ; |128| 
        SUBB      XAR4,#6               ; |128| 
        LCR       #FD$$TOL              ; |128| 
        ; call occurs [#FD$$TOL] ; |128| 
        MOVB      XAR0,#48              ; |128| 
        MOVL      XAR6,ACC              ; |128| 
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        ABS       ACC                   ; |128| 
        MOVL      XT,ACC                ; |128| 
        IMPYL     P,XT,XAR6             ; |128| 
        MOVL      XT,ACC                ; |128| 
        QMPYL     ACC,XT,XAR6           ; |128| 
        LSL64     ACC:P,#16             ; |128| 
        ADDL      *+XAR3[0],ACC         ; |128| 
	.dwpsn	"Motor.c",129,5
        MOVB      XAR0,#28              ; |129| 
        MOVL      ACC,*+XAR2[AR0]       ; |129| 
        BF        L31,GT                ; |129| 
        ; branchcc occurs ; |129| 
;*** 129	-----------------------    goto g33;
        BF        L34,UNC               ; |129| 
        ; branch occurs ; |129| 
L30:    
;***	-----------------------g28:
;*** 123	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 124	-----------------------    if ( (*pM).NextAccel_IQ16 >= 0L ) goto g33;
	.dwpsn	"Motor.c",123,5
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |123| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |123| 
        SUBB      XAR6,#18              ; |123| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |123| 
        LCR       #UL$$TOFD             ; |123| 
        ; call occurs [#UL$$TOFD] ; |123| 
        MOVZ      AR4,SP                ; |123| 
        MOVZ      AR6,SP                ; |123| 
        MOVL      XAR5,#FL3             ; |123| 
        SUBB      XAR4,#18              ; |123| 
        SUBB      XAR6,#14              ; |123| 
        LCR       #FD$$MPY              ; |123| 
        ; call occurs [#FD$$MPY] ; |123| 
        MOVZ      AR4,SP                ; |123| 
        SUBB      XAR4,#14              ; |123| 
        LCR       #FD$$TOL              ; |123| 
        ; call occurs [#FD$$TOL] ; |123| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |123| 
        LCR       #__IQ15div            ; |123| 
        ; call occurs [#__IQ15div] ; |123| 
        MOVZ      AR6,SP                ; |123| 
        SUBB      XAR6,#10              ; |123| 
        LCR       #L$$TOFD              ; |123| 
        ; call occurs [#L$$TOFD] ; |123| 
        MOVZ      AR6,SP                ; |123| 
        MOVZ      AR4,SP                ; |123| 
        SUBB      XAR6,#6               ; |123| 
        SUBB      XAR4,#10              ; |123| 
        MOVL      XAR5,#FL2             ; |123| 
        LCR       #FD$$MPY              ; |123| 
        ; call occurs [#FD$$MPY] ; |123| 
        MOVZ      AR4,SP                ; |123| 
        SUBB      XAR4,#6               ; |123| 
        LCR       #FD$$TOL              ; |123| 
        ; call occurs [#FD$$TOL] ; |123| 
        MOVB      XAR0,#48              ; |123| 
        MOVL      XAR6,ACC              ; |123| 
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
        ABS       ACC                   ; |123| 
        MOVL      XT,ACC                ; |123| 
        IMPYL     P,XT,XAR6             ; |123| 
        MOVL      XT,ACC                ; |123| 
        QMPYL     ACC,XT,XAR6           ; |123| 
        LSL64     ACC:P,#16             ; |123| 
        SUBL      *+XAR3[0],ACC         ; |123| 
	.dwpsn	"Motor.c",124,5
        MOVB      XAR0,#28              ; |124| 
        MOVL      ACC,*+XAR2[AR0]       ; |124| 
        BF        L34,GEQ               ; |124| 
        ; branchcc occurs ; |124| 
L31:    
;***	-----------------------g29:
;*** 124	-----------------------    (*pM).NextAccel_IQ16 = 0L;
;*** 124	-----------------------    goto g33;
	.dwpsn	"Motor.c",124,42
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |124| 
        BF        L34,UNC               ; |124| 
        ; branch occurs ; |124| 
L32:    
;***	-----------------------g30:
;*** 133	-----------------------    (*pM).AccStep_U16 = 3u;
;*** 133	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 133	-----------------------    (*pM).AccelTimeDiv10000_IQ15 = 0L;
;*** 133	-----------------------    (*pM).NextAccel_IQ16 = 0L;
;*** 133	-----------------------    goto g46;
	.dwpsn	"Motor.c",133,11
        MOVB      XAR0,#45              ; |133| 
        MOV       *+XAR2[AR0],#3        ; |133| 
	.dwpsn	"Motor.c",133,33
        MOVB      ACC,#0
        MOVB      XAR0,#42              ; |133| 
        MOVL      *+XAR2[AR0],ACC       ; |133| 
	.dwpsn	"Motor.c",133,66
        MOVB      XAR0,#38              ; |133| 
        MOVL      *+XAR2[AR0],ACC       ; |133| 
	.dwpsn	"Motor.c",133,108
        MOVB      XAR0,#28              ; |133| 
        MOVL      *+XAR2[AR0],ACC       ; |133| 
        BF        L41,UNC               ; |133| 
        ; branch occurs ; |133| 
L33:    
;***	-----------------------g31:
;*** 115	-----------------------    if ( (*pM).AccelHoldTimeDiv10000_IQ15 > (*pM).AccelDT_IQ15 ) goto g33;
	.dwpsn	"Motor.c",115,3
        MOVB      XAR0,#42              ; |115| 
        MOVL      ACC,*+XAR2[AR0]       ; |115| 
        MOVB      XAR0,#40              ; |115| 
        CMPL      ACC,*+XAR2[AR0]       ; |115| 
        BF        L34,LT                ; |115| 
        ; branchcc occurs ; |115| 
;*** 116	-----------------------    (*pM).AccStep_U16 = 2u;
;*** 116	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 116	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 116	-----------------------    goto g46;
	.dwpsn	"Motor.c",116,11
        MOVB      XAR0,#45              ; |116| 
        MOV       *+XAR2[AR0],#2        ; |116| 
	.dwpsn	"Motor.c",116,33
        MOVB      ACC,#0
        MOVB      XAR0,#42              ; |116| 
        MOVL      *+XAR2[AR0],ACC       ; |116| 
	.dwpsn	"Motor.c",116,66
        MOVB      XAR0,#40              ; |116| 
        MOVL      *+XAR2[AR0],ACC       ; |116| 
        BF        L41,UNC               ; |116| 
        ; branch occurs ; |116| 
L34:    
;***	-----------------------g33:
;*** 115	-----------------------    (*pM).AccelDT_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 115	-----------------------    goto g46;
	.dwpsn	"Motor.c",115,58
        MOVB      ACC,#42
        MOVZ      AR6,SP                ; |115| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |115| 
        SUBB      XAR6,#10              ; |115| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |115| 
        LCR       #UL$$TOFD             ; |115| 
        ; call occurs [#UL$$TOFD] ; |115| 
        MOVZ      AR4,SP                ; |115| 
        MOVZ      AR6,SP                ; |115| 
        MOVL      XAR5,#FL3             ; |115| 
        SUBB      XAR4,#10              ; |115| 
        SUBB      XAR6,#6               ; |115| 
        LCR       #FD$$MPY              ; |115| 
        ; call occurs [#FD$$MPY] ; |115| 
        MOVZ      AR4,SP                ; |115| 
        SUBB      XAR4,#6               ; |115| 
        LCR       #FD$$TOL              ; |115| 
        ; call occurs [#FD$$TOL] ; |115| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |115| 
        LCR       #__IQ15div            ; |115| 
        ; call occurs [#__IQ15div] ; |115| 
        ADDL      *+XAR3[0],ACC         ; |115| 
        BF        L41,UNC               ; |115| 
        ; branch occurs ; |115| 
L35:    
;***	-----------------------g34:
;*** 100	-----------------------    if ( ABS((*pM).NextVelocity_IQ17-(*pM).TargetVel_IQ17) <= (*pM).ErrorVelocity_IQ17 ) goto g45;
	.dwpsn	"Motor.c",100,3
        MOVL      ACC,*+XAR2[2]         ; |100| 
        MOVB      XAR0,#36              ; |100| 
        SUBL      ACC,*+XAR2[0]         ; |100| 
        ABS       ACC                   ; |100| 
        CMPL      ACC,*+XAR2[AR0]       ; |100| 
        BF        L40,LEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 102	-----------------------    if ( (*pM).AccHold_U16 ) goto g44;
	.dwpsn	"Motor.c",102,4
        MOVB      XAR0,#44              ; |102| 
        MOV       AL,*+XAR2[AR0]        ; |102| 
        BF        L39,NEQ               ; |102| 
        ; branchcc occurs ; |102| 
;*** 105	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g39;
	.dwpsn	"Motor.c",105,5
        MOVL      ACC,*+XAR2[0]         ; |105| 
        CMPL      ACC,*+XAR2[2]         ; |105| 
        BF        L36,GT                ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g40;
	.dwpsn	"Motor.c",106,10
        MOVL      ACC,*+XAR2[0]         ; |106| 
        CMPL      ACC,*+XAR2[2]         ; |106| 
        BF        L37,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 106	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 106	-----------------------    goto g40;
	.dwpsn	"Motor.c",106,58
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |106| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |106| 
        SUBB      XAR6,#18              ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        LCR       #UL$$TOFD             ; |106| 
        ; call occurs [#UL$$TOFD] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        MOVZ      AR6,SP                ; |106| 
        MOVL      XAR5,#FL3             ; |106| 
        SUBB      XAR4,#18              ; |106| 
        SUBB      XAR6,#14              ; |106| 
        LCR       #FD$$MPY              ; |106| 
        ; call occurs [#FD$$MPY] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR4,#14              ; |106| 
        LCR       #FD$$TOL              ; |106| 
        ; call occurs [#FD$$TOL] ; |106| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |106| 
        LCR       #__IQ15div            ; |106| 
        ; call occurs [#__IQ15div] ; |106| 
        MOVZ      AR6,SP                ; |106| 
        SUBB      XAR6,#10              ; |106| 
        LCR       #L$$TOFD              ; |106| 
        ; call occurs [#L$$TOFD] ; |106| 
        MOVZ      AR6,SP                ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR6,#6               ; |106| 
        SUBB      XAR4,#10              ; |106| 
        MOVL      XAR5,#FL2             ; |106| 
        LCR       #FD$$MPY              ; |106| 
        ; call occurs [#FD$$MPY] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR4,#6               ; |106| 
        LCR       #FD$$TOL              ; |106| 
        ; call occurs [#FD$$TOL] ; |106| 
        MOVB      XAR0,#48              ; |106| 
        MOVL      XAR6,ACC              ; |106| 
        MOVL      ACC,*+XAR2[AR0]       ; |106| 
        ABS       ACC                   ; |106| 
        MOVL      XT,ACC                ; |106| 
        IMPYL     P,XT,XAR6             ; |106| 
        MOVL      XT,ACC                ; |106| 
        QMPYL     ACC,XT,XAR6           ; |106| 
        LSL64     ACC:P,#16             ; |106| 
        SUBL      *+XAR3[0],ACC         ; |106| 
        BF        L37,UNC               ; |106| 
        ; branch occurs ; |106| 
L36:    
;***	-----------------------g39:
;*** 105	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
	.dwpsn	"Motor.c",105,54
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |105| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |105| 
        SUBB      XAR6,#18              ; |105| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |105| 
        LCR       #UL$$TOFD             ; |105| 
        ; call occurs [#UL$$TOFD] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        MOVZ      AR6,SP                ; |105| 
        MOVL      XAR5,#FL3             ; |105| 
        SUBB      XAR4,#18              ; |105| 
        SUBB      XAR6,#14              ; |105| 
        LCR       #FD$$MPY              ; |105| 
        ; call occurs [#FD$$MPY] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR4,#14              ; |105| 
        LCR       #FD$$TOL              ; |105| 
        ; call occurs [#FD$$TOL] ; |105| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |105| 
        LCR       #__IQ15div            ; |105| 
        ; call occurs [#__IQ15div] ; |105| 
        MOVZ      AR6,SP                ; |105| 
        SUBB      XAR6,#10              ; |105| 
        LCR       #L$$TOFD              ; |105| 
        ; call occurs [#L$$TOFD] ; |105| 
        MOVZ      AR6,SP                ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR6,#6               ; |105| 
        SUBB      XAR4,#10              ; |105| 
        MOVL      XAR5,#FL2             ; |105| 
        LCR       #FD$$MPY              ; |105| 
        ; call occurs [#FD$$MPY] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR4,#6               ; |105| 
        LCR       #FD$$TOL              ; |105| 
        ; call occurs [#FD$$TOL] ; |105| 
        MOVB      XAR0,#48              ; |105| 
        MOVL      XAR6,ACC              ; |105| 
        MOVL      ACC,*+XAR2[AR0]       ; |105| 
        ABS       ACC                   ; |105| 
        MOVL      XT,ACC                ; |105| 
        IMPYL     P,XT,XAR6             ; |105| 
        MOVL      XT,ACC                ; |105| 
        QMPYL     ACC,XT,XAR6           ; |105| 
        LSL64     ACC:P,#16             ; |105| 
        ADDL      *+XAR3[0],ACC         ; |105| 
L37:    
;***	-----------------------g40:
;*** 108	-----------------------    if ( (*pM).NextAccel_IQ16 > (*pM).AccActable_IQ16 ) goto g43;
	.dwpsn	"Motor.c",108,5
        MOVB      XAR0,#34              ; |108| 
        MOVL      ACC,*+XAR2[AR0]       ; |108| 
        MOVB      XAR0,#28              ; |108| 
        CMPL      ACC,*+XAR2[AR0]       ; |108| 
        BF        L38,LT                ; |108| 
        ; branchcc occurs ; |108| 
;*** 108	-----------------------    if ( (*pM).NextAccel_IQ16 < -(*pM).AccActable_IQ16 ) goto g43;
        MOVB      XAR0,#34              ; |108| 
        MOVL      ACC,*+XAR2[AR0]       ; |108| 
        MOVB      XAR0,#28              ; |108| 
        NEG       ACC                   ; |108| 
        CMPL      ACC,*+XAR2[AR0]       ; |108| 
        BF        L38,GT                ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    (*pM).AccelTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 109	-----------------------    goto g46;
	.dwpsn	"Motor.c",109,33
        MOVB      ACC,#38
        MOVZ      AR6,SP                ; |109| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |109| 
        SUBB      XAR6,#10              ; |109| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |109| 
        LCR       #UL$$TOFD             ; |109| 
        ; call occurs [#UL$$TOFD] ; |109| 
        MOVZ      AR4,SP                ; |109| 
        MOVZ      AR6,SP                ; |109| 
        MOVL      XAR5,#FL3             ; |109| 
        SUBB      XAR4,#10              ; |109| 
        SUBB      XAR6,#6               ; |109| 
        LCR       #FD$$MPY              ; |109| 
        ; call occurs [#FD$$MPY] ; |109| 
        MOVZ      AR4,SP                ; |109| 
        SUBB      XAR4,#6               ; |109| 
        LCR       #FD$$TOL              ; |109| 
        ; call occurs [#FD$$TOL] ; |109| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |109| 
        LCR       #__IQ15div            ; |109| 
        ; call occurs [#__IQ15div] ; |109| 
        ADDL      *+XAR3[0],ACC         ; |109| 
        BF        L41,UNC               ; |109| 
        ; branch occurs ; |109| 
L38:    
;***	-----------------------g43:
;*** 108	-----------------------    (*pM).AccHold_U16 = 1u;
;*** 108	-----------------------    goto g46;
	.dwpsn	"Motor.c",108,102
        MOVB      XAR0,#44              ; |108| 
        MOV       *+XAR2[AR0],#1        ; |108| 
        BF        L41,UNC               ; |108| 
        ; branch occurs ; |108| 
L39:    
;***	-----------------------g44:
;*** 102	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 102	-----------------------    goto g46;
	.dwpsn	"Motor.c",102,25
        MOVB      ACC,#40
        MOVZ      AR6,SP                ; |102| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |102| 
        SUBB      XAR6,#10              ; |102| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |102| 
        LCR       #UL$$TOFD             ; |102| 
        ; call occurs [#UL$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR5,#FL3             ; |102| 
        SUBB      XAR4,#10              ; |102| 
        SUBB      XAR6,#6               ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#6               ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |102| 
        LCR       #__IQ15div            ; |102| 
        ; call occurs [#__IQ15div] ; |102| 
        ADDL      *+XAR3[0],ACC         ; |102| 
        BF        L41,UNC               ; |102| 
        ; branch occurs ; |102| 
L40:    
;***	-----------------------g45:
;*** 112	-----------------------    (*pM).AccHold_U16 = 0u;
;*** 112	-----------------------    (*pM).AccStep_U16 = 1u;
	.dwpsn	"Motor.c",112,11
        MOVB      XAR0,#44              ; |112| 
        MOV       *+XAR2[AR0],#0        ; |112| 
	.dwpsn	"Motor.c",112,36
        MOVB      XAR0,#45              ; |112| 
        MOV       *+XAR2[AR0],#1        ; |112| 
L41:    
;***	-----------------------g46:
;*** 136	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 138	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",136,2
        MOVZ      AR6,SP                ; |136| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |136| 
        SUBB      XAR6,#10              ; |136| 
        LCR       #UL$$TOFD             ; |136| 
        ; call occurs [#UL$$TOFD] ; |136| 
        MOVZ      AR4,SP                ; |136| 
        MOVZ      AR6,SP                ; |136| 
        MOVL      XAR5,#FL7             ; |136| 
        SUBB      XAR4,#10              ; |136| 
        SUBB      XAR6,#6               ; |136| 
        LCR       #FD$$MPY              ; |136| 
        ; call occurs [#FD$$MPY] ; |136| 
        MOVZ      AR4,SP                ; |136| 
        SUBB      XAR4,#6               ; |136| 
        LCR       #FD$$TOL              ; |136| 
        ; call occurs [#FD$$TOL] ; |136| 
        MOVB      XAR0,#22              ; |136| 
        MOVL      XAR6,*+XAR2[AR0]      ; |136| 
        MOVL      *-SP[2],XAR6          ; |136| 
        LCR       #__IQ14div            ; |136| 
        ; call occurs [#__IQ14div] ; |136| 
        MOV       T,AR1                 ; |136| 
        MOVL      XAR4,#109635          ; |136| 
        ASRL      ACC,T                 ; |136| 
        MOVL      XT,XAR4               ; |136| 
        IMPYL     P,XT,ACC              ; |136| 
        QMPYL     ACC,XT,ACC            ; |136| 
        MOVB      XAR0,#26              ; |136| 
        ASR64     ACC:P,14              ; |136| 
        MOVL      *+XAR2[AR0],P         ; |136| 
	.dwpsn	"Motor.c",138,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |138| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |138| 
        BF        L42,GEQ               ; |138| 
        ; branchcc occurs ; |138| 
        MOVB      ACC,#0
        BF        L43,UNC               ; |138| 
        ; branch occurs ; |138| 
L42:    
        MOVB      XAR0,#26              ; |138| 
        MOVL      ACC,*+XAR2[AR0]       ; |138| 
L43:    
;*** 138	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$3;
;*** 139	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |138| 
        ADDL      *+XAR4[0],ACC         ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVB      XAR0,#12              ; |139| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |139| 
        BF        L44,GEQ               ; |139| 
        ; branchcc occurs ; |139| 
        MOVB      ACC,#0
        BF        L45,UNC               ; |139| 
        ; branch occurs ; |139| 
L44:    
        MOVB      XAR0,#26              ; |139| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |139| 
        SFR       ACC,2                 ; |139| 
L45:    
;*** 139	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$2;
;*** 140	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |139| 
        ADDL      *+XAR4[0],ACC         ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVB      XAR0,#10              ; |140| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |140| 
        BF        L46,GEQ               ; |140| 
        ; branchcc occurs ; |140| 
        MOVB      ACC,#0
        BF        L47,UNC               ; |140| 
        ; branch occurs ; |140| 
L46:    
        MOVB      XAR0,#26              ; |140| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |140| 
        SFR       ACC,2                 ; |140| 
L47:    
;*** 140	-----------------------    (*pM).GoneDistance_IQ15 += S$1;
;*** 143	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 146	-----------------------    return clk;
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |140| 
        ADDL      *+XAR4[0],ACC         ; |140| 
	.dwpsn	"Motor.c",143,2
        MOVB      XAR0,#10              ; |143| 
        MOVL      ACC,*+XAR2[AR0]       ; |143| 
        MOVB      XAR0,#18              ; |143| 
        MOVL      XAR6,*+XAR2[AR0]      ; |143| 
        LSL       ACC,2                 ; |143| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |143| 
        MOVL      *+XAR2[AR0],XAR6      ; |143| 
	.dwpsn	"Motor.c",146,2
        MOV       AL,AR1                ; |146| 
	.dwpsn	"Motor.c",147,1
        SUBB      SP,#26                ; |146| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |146| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |146| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |146| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x93)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_MOTOR_ISR

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$122, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("Motor.c")
	.dwattr DW$122, DW_AT_begin_line(0xc8)
	.dwattr DW$122, DW_AT_begin_column(0x10)
	.dwattr DW$122, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",201,1

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
;*** 204	-----------------------    IER &= 0x13bu;
;*** 205	-----------------------    asm(" clrc INTM");
;*** 208	-----------------------    if ( !(*&Flag&2u) ) goto g4;
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
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$123, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$124, DW_AT_type(*DW$T$20)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",204,2
        AND       IER,#0x013b           ; |204| 
	.dwpsn	"Motor.c",205,2
 clrc INTM
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |208| 
        BF        L48,NTC               ; |208| 
        ; branchcc occurs ; |208| 
;*** 210	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 211	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 213	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 213	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 215	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 216	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 218	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 219	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 221	-----------------------    if ( !(*&Flag&0x80u) ) goto g4;
	.dwpsn	"Motor.c",210,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |210| 
        MOVL      XAR4,#_RMotor         ; |210| 
        LSR       AL,10                 ; |210| 
        LCR       #_MOTOR_MOTION_VALUE  ; |210| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |210| 
        MOVZ      AR1,AL                ; |210| 
	.dwpsn	"Motor.c",211,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |211| 
        MOVL      XAR4,#_LMotor         ; |211| 
        LSR       AL,10                 ; |211| 
        LCR       #_MOTOR_MOTION_VALUE  ; |211| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |211| 
        MOVZ      AR6,AL                ; |211| 
	.dwpsn	"Motor.c",213,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |213| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |213| 
        LSL       AH,10                 ; |213| 
        OR        AH,AL                 ; |213| 
        MOV       @_EPwm1Regs,AH        ; |213| 
	.dwpsn	"Motor.c",213,39
        AND       AL,AR6,#0x0007        ; |213| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |213| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |213| 
        OR        AL,AH                 ; |213| 
        MOV       @_EPwm2Regs,AL        ; |213| 
	.dwpsn	"Motor.c",215,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |215| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |215| 
	.dwpsn	"Motor.c",216,3
        MOV       AH,@_EPwm1Regs+5      ; |216| 
        MOV       AL,@_EPwm1Regs+5      ; |216| 
        LSR       AH,1                  ; |216| 
        LSR       AL,2                  ; |216| 
        ADD       AL,AH                 ; |216| 
        MOV       @_EPwm1Regs+9,AL      ; |216| 
	.dwpsn	"Motor.c",218,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |218| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 2 ; |218| 
	.dwpsn	"Motor.c",219,3
        MOV       AH,@_EPwm2Regs+5      ; |219| 
        MOV       AL,@_EPwm2Regs+5      ; |219| 
        LSR       AH,1                  ; |219| 
        LSR       AL,2                  ; |219| 
        ADD       AL,AH                 ; |219| 
        MOV       @_EPwm2Regs+9,AL      ; |219| 
	.dwpsn	"Motor.c",221,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |221| 
        BF        L48,NTC               ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",221,21
        LCR       #_SECOND_DECEL_VALUE  ; |221| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |221| 
L48:    
	.dwpsn	"Motor.c",224,1
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
	.dwattr DW$122, DW_AT_end_file("Motor.c")
	.dwattr DW$122, DW_AT_end_line(0xe0)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$125, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Motor.c")
	.dwattr DW$125, DW_AT_begin_line(0x109)
	.dwattr DW$125, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",266,1

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
;*** 267	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",267,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |267| 
        BF        L49,HIS               ; |267| 
        ; branchcc occurs ; |267| 
;*** 267	-----------------------    return 0u;
	.dwpsn	"Motor.c",267,26
        MOVB      AL,#0
        BF        L50,UNC               ; |267| 
        ; branch occurs ; |267| 
L49:    
;***	-----------------------g3:
;*** 270	-----------------------    LINE_OUT_U16 = 777u;
;*** 271	-----------------------    *&Flag &= 0xfffeu;
;*** 273	-----------------------    SHUTDOWN();
;*** 275	-----------------------    VFDPrintf("line OUT");
;*** 277	-----------------------    return 1u;
	.dwpsn	"Motor.c",270,2
        MOV       @_LINE_OUT_U16,#777   ; |270| 
	.dwpsn	"Motor.c",271,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |271| 
	.dwpsn	"Motor.c",273,2
        LCR       #_SHUTDOWN            ; |273| 
        ; call occurs [#_SHUTDOWN] ; |273| 
	.dwpsn	"Motor.c",275,2
        MOVL      XAR4,#FSL1            ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        LCR       #_VFDPrintf           ; |275| 
        ; call occurs [#_VFDPrintf] ; |275| 
	.dwpsn	"Motor.c",277,2
        MOVB      AL,#1                 ; |277| 
L50:    
	.dwpsn	"Motor.c",278,1
        SUBB      SP,#2                 ; |277| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$125, DW_AT_end_file("Motor.c")
	.dwattr DW$125, DW_AT_end_line(0x116)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_Init_MotorCtrl

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$126, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x28)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrl:
;*** 42	-----------------------    memset((void * const)pM, 0, 52uL);
;*** 44	-----------------------    (*pM).Jerk_IQ16 = 327680L;
;*** 45	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 45	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pM
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$127, DW_AT_type(*DW$T$118)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$128, DW_AT_type(*DW$T$157)
	.dwattr DW$128, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1             ; |42| 
        MOVB      ACC,#52
        MOVB      XAR5,#0
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVB      XAR0,#48              ; |44| 
        MOVL      XAR4,#327680          ; |44| 
        MOVL      *+XAR1[AR0],XAR4      ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |45| 
        MOVL      *+XAR1[AR0],ACC       ; |45| 
	.dwpsn	"Motor.c",46,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$126, DW_AT_end_file("Motor.c")
	.dwattr DW$126, DW_AT_end_line(0x2e)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_Init_MOTOR

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$129, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("Motor.c")
	.dwattr DW$129, DW_AT_begin_line(0x17)
	.dwattr DW$129, DW_AT_begin_column(0x06)
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
;*** 25	-----------------------    memset(C$2, 0, 52uL);
;*** 26	-----------------------    C$1 = &RMotor;
;*** 26	-----------------------    memset(C$1, 0, 52uL);
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
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$130, DW_AT_type(*DW$T$3)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$131, DW_AT_type(*DW$T$3)
	.dwattr DW$131, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_LMotor         ; |25| 
        MOVL      XAR4,XAR3             ; |25| 
        MOVB      ACC,#52
        MOVB      XAR5,#0
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_RMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#52
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
        MOVL      XAR5,#FL5             ; |32| 
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
        MOVL      XAR5,#FL5             ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#6               ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
;*** 33	-----------------------    HANDLE_DEC_IQ17 = 131072L-__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)DECEL_COEF_I32*1.31072e5L), 17);
;*** 42	-----------------------    memset((struct $$fake2 *)C$2, 0, 52uL);  // [19]
;*** 44	-----------------------    LMotor.Jerk_IQ16 = 327680L;  // [19]
;*** 45	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 42	-----------------------    memset((struct $$fake2 *)C$1, 0, 52uL);  // [19]
;*** 44	-----------------------    RMotor.Jerk_IQ16 = 327680L;  // [19]
;*** 45	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 45	-----------------------    return;  // [19]
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
        MOVL      XAR5,#FL5             ; |33| 
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
        MOVL      XAR5,#FL5             ; |33| 
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
        MOVB      ACC,#52
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVW      DP,#_LMotor+48
        MOVL      XAR4,#327680          ; |44| 
        MOVL      @_LMotor+48,XAR4      ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#52
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVW      DP,#_RMotor+48
        MOVL      XAR4,#327680          ; |44| 
        MOVL      @_RMotor+48,XAR4      ; |44| 
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
	.dwattr DW$129, DW_AT_end_file("Motor.c")
	.dwattr DW$129, DW_AT_end_line(0x26)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_END_STOP

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$132, DW_AT_low_pc(_END_STOP)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("Motor.c")
	.dwattr DW$132, DW_AT_begin_line(0xe2)
	.dwattr DW$132, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",227,1

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
;*** 228	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$133)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",228,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |228| 
        BF        L51,TC                ; |228| 
        ; branchcc occurs ; |228| 
;*** 262	-----------------------    return 0u;
	.dwpsn	"Motor.c",262,8
        MOVB      AL,#0
        BF        L58,UNC               ; |262| 
        ; branch occurs ; |262| 
L51:    
;***	-----------------------g3:
;*** 230	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 230	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 231	-----------------------    SHUTDOWN();
;*** 233	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",230,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |230| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |230| 
	.dwpsn	"Motor.c",231,3
        LCR       #_SHUTDOWN            ; |231| 
        ; call occurs [#_SHUTDOWN] ; |231| 
	.dwpsn	"Motor.c",233,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |233| 
        BF        L56,NTC               ; |233| 
        ; branchcc occurs ; |233| 
;*** 234	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",234,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |234| 
        BF        L53,TC                ; |234| 
        ; branchcc occurs ; |234| 
;*** 247	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",247,8
        TBIT      @_Flag,#7             ; |247| 
        BF        L57,NTC               ; |247| 
        ; branchcc occurs ; |247| 
L52:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 249	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",249,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |249| 
        BF        L57,NTC               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 251	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 252	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"Motor.c",251,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |251| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |251| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |251| 
        MOVL      *-SP[6],ACC           ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"Motor.c",252,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |252| 
        BF        L52,TC                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_END_STOP$7$E:
;*** 252	-----------------------    goto g16;
        BF        L57,UNC               ; |252| 
        ; branch occurs ; |252| 
L53:    
;***	-----------------------g9:
;*** 236	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",236,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |236| 
        ; call occurs [#_LINE_INFO] ; |236| 
L54:    
DW$L$_END_STOP$10$B:
;***	-----------------------g10:
;*** 237	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",237,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |237| 
        BF        L57,NTC               ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 239	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 240	-----------------------    DSP28x_usDelay(7999998uL);
;*** 241	-----------------------    VFDPrintf("<-N  S->");
;*** 242	-----------------------    DSP28x_usDelay(3999998uL);
;*** 243	-----------------------    C$1 = &GpioDataRegs;
;*** 243	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",239,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |239| 
        MOV       AL,@_MARK_U16_CNT     ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |239| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |239| 
        MOVL      *-SP[6],ACC           ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
	.dwpsn	"Motor.c",240,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"Motor.c",241,5
        MOVL      XAR4,#FSL3            ; |241| 
        MOVL      *-SP[2],XAR4          ; |241| 
        LCR       #_VFDPrintf           ; |241| 
        ; call occurs [#_VFDPrintf] ; |241| 
	.dwpsn	"Motor.c",242,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |242| 
        ; call occurs [#_DSP28x_usDelay] ; |242| 
	.dwpsn	"Motor.c",243,5
        MOVL      XAR4,#_GpioDataRegs   ; |243| 
        TBIT      *+XAR4[0],#14         ; |243| 
        BF        L55,NTC               ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_END_STOP$11$E:
DW$L$_END_STOP$12$B:
;*** 244	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",244,10
        TBIT      *+XAR4[1],#14         ; |244| 
        BF        L54,TC                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_END_STOP$12$E:
;*** 244	-----------------------    VFDPrintf("saveNONE");
;*** 244	-----------------------    goto g16;
	.dwpsn	"Motor.c",244,22
        MOVL      XAR4,#FSL4            ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        LCR       #_VFDPrintf           ; |244| 
        ; call occurs [#_VFDPrintf] ; |244| 
	.dwpsn	"Motor.c",244,45
        BF        L57,UNC               ; |244| 
        ; branch occurs ; |244| 
L55:    
;***	-----------------------g14:
;*** 243	-----------------------    VFDPrintf("lineSAVE");
;*** 243	-----------------------    save_mark_rom();
;*** 243	-----------------------    save_line_info_rom();
;*** 243	-----------------------    goto g16;
	.dwpsn	"Motor.c",243,18
        MOVL      XAR4,#FSL5            ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"Motor.c",243,41
        LCR       #_save_mark_rom       ; |243| 
        ; call occurs [#_save_mark_rom] ; |243| 
	.dwpsn	"Motor.c",243,58
        LCR       #_save_line_info_rom  ; |243| 
        ; call occurs [#_save_line_info_rom] ; |243| 
	.dwpsn	"Motor.c",243,80
        BF        L57,UNC               ; |243| 
        ; branch occurs ; |243| 
L56:    
;***	-----------------------g15:
;*** 233	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",233,38
        MOVL      XAR4,#FSL6            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
L57:    
;***	-----------------------g16:
;*** 257	-----------------------    DSP28x_usDelay(2499998uL);
;*** 258	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 260	-----------------------    return 1u;
	.dwpsn	"Motor.c",257,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |257| 
        ; call occurs [#_DSP28x_usDelay] ; |257| 
	.dwpsn	"Motor.c",258,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |258| 
        LCR       #UL$$TOFS             ; |258| 
        ; call occurs [#UL$$TOFS] ; |258| 
        MOVL      XAR6,ACC              ; |258| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |258| 
        MOVL      ACC,XAR6              ; |258| 
        LCR       #FS$$MPY              ; |258| 
        ; call occurs [#FS$$MPY] ; |258| 
        MOVL      XAR4,#FSL7            ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
        LCR       #_VFDPrintf           ; |258| 
        ; call occurs [#_VFDPrintf] ; |258| 
	.dwpsn	"Motor.c",260,3
        MOVB      AL,#1                 ; |260| 
L58:    
	.dwpsn	"Motor.c",263,1
        SUBB      SP,#6                 ; |260| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L54:1:1626615400")
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0xed)
	.dwattr DW$134, DW_AT_end_line(0xf5)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_END_STOP$11$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_END_STOP$12$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_END_STOP$12$E)
	.dwendtag DW$134


DW$138	.dwtag  DW_TAG_loop
	.dwattr DW$138, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L52:1:1626615400")
	.dwattr DW$138, DW_AT_begin_file("Motor.c")
	.dwattr DW$138, DW_AT_begin_line(0xf9)
	.dwattr DW$138, DW_AT_end_line(0xfe)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$138

	.dwattr DW$132, DW_AT_end_file("Motor.c")
	.dwattr DW$132, DW_AT_end_line(0x107)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$141, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("Motor.c")
	.dwattr DW$141, DW_AT_begin_line(0x180)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",385,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 385	-----------------------    curVEL = curVEL;
;*** 385	-----------------------    tarVEL = tarVEL;
;*** 385	-----------------------    Acc = Acc;
;*** 388	-----------------------    curVEL = _IQ7div(curVEL, 128000L)>>1;
;*** 389	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L)>>1;
;*** 391	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 392	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 6)-__IQmpy(tarVEL, tarVEL, 6))*2L, acc_IQ7*2L), 128000L, 7);
;*** 392	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$142, DW_AT_type(*DW$T$123)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$143, DW_AT_type(*DW$T$123)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -22]
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$144, DW_AT_type(*DW$T$124)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$145, DW_AT_type(*DW$T$125)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$146, DW_AT_type(*DW$T$138)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$147, DW_AT_type(*DW$T$139)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$148, DW_AT_type(*DW$T$139)
	.dwattr DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$149, DW_AT_type(*DW$T$150)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$150, DW_AT_type(*DW$T$123)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -4]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$151, DW_AT_type(*DW$T$123)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -6]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$152, DW_AT_type(*DW$T$124)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |385| 
        MOVL      XAR7,*-SP[22]         ; |385| 
        MOVL      *-SP[4],ACC           ; |385| 
        MOVL      *-SP[6],XAR7          ; |385| 
        MOVL      *-SP[8],XAR6          ; |385| 
        MOVL      XAR1,XAR4             ; |385| 
	.dwpsn	"Motor.c",388,2
        MOVL      XAR4,#128000          ; |388| 
        MOVL      *-SP[2],XAR4          ; |388| 
        MOVL      ACC,*-SP[4]           ; |388| 
        LCR       #__IQ7div             ; |388| 
        ; call occurs [#__IQ7div] ; |388| 
        SETC      SXM
        SFR       ACC,1                 ; |388| 
        MOVL      *-SP[4],ACC           ; |388| 
	.dwpsn	"Motor.c",389,2
        MOVL      XAR4,#128000          ; |389| 
        MOVL      *-SP[2],XAR4          ; |389| 
        MOVL      ACC,*-SP[6]           ; |389| 
        LCR       #__IQ7div             ; |389| 
        ; call occurs [#__IQ7div] ; |389| 
        SETC      SXM
        SFR       ACC,1                 ; |389| 
        MOVL      *-SP[6],ACC           ; |389| 
	.dwpsn	"Motor.c",391,2
        MOVZ      AR6,SP                ; |391| 
        MOVL      ACC,*-SP[8]           ; |391| 
        SUBB      XAR6,#16              ; |391| 
        LCR       #UL$$TOFD             ; |391| 
        ; call occurs [#UL$$TOFD] ; |391| 
        MOVZ      AR6,SP                ; |391| 
        MOVZ      AR4,SP                ; |391| 
        SUBB      XAR6,#12              ; |391| 
        MOVL      XAR5,#FL1             ; |391| 
        SUBB      XAR4,#16              ; |391| 
        LCR       #FD$$MPY              ; |391| 
        ; call occurs [#FD$$MPY] ; |391| 
        MOVZ      AR4,SP                ; |391| 
        SUBB      XAR4,#12              ; |391| 
        LCR       #FD$$TOL              ; |391| 
        ; call occurs [#FD$$TOL] ; |391| 
        MOVL      XAR4,#128000          ; |391| 
        MOVL      *-SP[2],XAR4          ; |391| 
        LCR       #__IQ7div             ; |391| 
        ; call occurs [#__IQ7div] ; |391| 
	.dwpsn	"Motor.c",392,2
        LSL       ACC,1                 ; |392| 
        MOVL      *-SP[2],ACC           ; |392| 
        MOVL      ACC,*-SP[6]           ; |392| 
        MOVL      XT,*-SP[6]            ; |392| 
        IMPYL     P,XT,ACC              ; |392| 
        QMPYL     ACC,XT,ACC            ; |392| 
        ASR64     ACC:P,#6              ; |392| 
        MOVL      ACC,*-SP[4]           ; |392| 
        MOVL      XAR6,P                ; |392| 
        MOVL      XT,*-SP[4]            ; |392| 
        IMPYL     P,XT,ACC              ; |392| 
        QMPYL     ACC,XT,ACC            ; |392| 
        ASR64     ACC:P,#6              ; |392| 
        MOVL      ACC,P                 ; |392| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |392| 
        LSL       ACC,1                 ; |392| 
        LCR       #__IQ7div             ; |392| 
        ; call occurs [#__IQ7div] ; |392| 
        MOVL      XAR4,#128000          ; |392| 
        MOVL      XT,ACC                ; |392| 
        QMPYL     ACC,XT,XAR4           ; |392| 
        IMPYL     P,XT,XAR4             ; |392| 
        ASR64     ACC:P,#7              ; |392| 
        MOVL      *+XAR1[0],P           ; |392| 
	.dwpsn	"Motor.c",393,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("Motor.c")
	.dwattr DW$141, DW_AT_end_line(0x189)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	2.00000000000000000000e+00
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
	.align	2
FL4:	.xldouble	6.55360000000000000000e+04
	.align	2
FL5:	.xldouble	1.31072000000000000000e+05
	.align	2
FL6:	.xldouble	4.00000000000000000000e+00
	.align	2
FL7:	.xldouble	1.63840000000000000000e+04
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
	.global	_DSP28x_usDelay
	.global	_LINE_INFO
	.global	_HANDLE
	.global	_LINE_SECOND
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_save_line_info_rom
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_SECOND_CURVE_U32
	.global	_ACCEL_COEF_I32
	.global	_CROSS_DISTANCE_IQ15
	.global	_SECOND_MAX_SPEED_U32
	.global	__IQ6sqrt
	.global	_HANDLE_DEC_IQ17
	.global	_memset
	.global	_HANDLE_ACC_IQ17
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_HANDLE_ACCEL_U32
	.global	_DECEL_COEF_I32
	.global	__IQ16div
	.global	__IQ17div
	.global	__IQ15div
	.global	__IQ7div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ14div
	.global	_TIME_INDEX_U32
	.global	_LMark
	.global	_RMark
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

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$157	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$109


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$115


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$T$119


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$120


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$121


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$127

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$130	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$129	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$129, DW_AT_address_class(0x16)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$11)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$178)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$19)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$179)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$23)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$180)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$125)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$181)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$23)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$182)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$140	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$140


DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$143

DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$22)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$189)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$22)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$190)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x1800)
DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr DW$191, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$154

DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$118)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$192)
DW$T$168	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$167)
	.dwattr DW$T$168, DW_AT_address_class(0x16)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$39)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$193)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$50)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$194)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$95)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$195)
DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$197, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x34)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$203, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$204, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$206, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$207, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$208, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$209, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$213, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$215, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$216, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$217, DW_AT_name("MaxTargetAcc_IQ16"), DW_AT_symbol_name("_MaxTargetAcc_IQ16")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$218, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$219, DW_AT_name("AccActable_IQ16"), DW_AT_symbol_name("_AccActable_IQ16")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$220, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$221, DW_AT_name("AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ15")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$222, DW_AT_name("AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$223, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$224, DW_AT_name("AccHold_U16"), DW_AT_symbol_name("_AccHold_U16")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$225, DW_AT_name("AccStep_U16"), DW_AT_symbol_name("_AccStep_U16")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$226, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$227, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$228, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$36)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$229)

DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x20)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$230, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$231, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$232, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$233, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$234, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$235, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$236, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$237, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$238, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$239, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$240, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$241, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$243, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$244, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$95, DW_AT_byte_size(0x22)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$245, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$246, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$247, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$251, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$252, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$254, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$255, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$256, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$257, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$258, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$261, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$263, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$264, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$265, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$266, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$267, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$268, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$269, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$270, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$271, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$272, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$273, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$275, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$280, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$281, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$282, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$283, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$284, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$20)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$285)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$286	.dwtag  DW_TAG_subrange_type
	.dwattr DW$286, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$38

DW$287	.dwtag  DW_TAG_far_type
	.dwattr DW$287, DW_AT_type(*DW$T$19)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$287)
DW$288	.dwtag  DW_TAG_far_type
	.dwattr DW$288, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$288)
DW$289	.dwtag  DW_TAG_far_type
	.dwattr DW$289, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$289)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_far_type
	.dwattr DW$290, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$290)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$291, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$296, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$297, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$314, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$316, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TCR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPRH_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$322, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$326, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$328, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$332, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETPS_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$393, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$394, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$395, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$396, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$397, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TIM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("PRD_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TCR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$406, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$407, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$408, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$409, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$410, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$421, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$422, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$433, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$434, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$435, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$437, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$438, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$446, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$451, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$452, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$460, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$481, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$483, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$484, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$485, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$498, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$499, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$500, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$505, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$506, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$527, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$530, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_type(*DW$T$20)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_type(*DW$T$20)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_type(*DW$T$20)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
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

