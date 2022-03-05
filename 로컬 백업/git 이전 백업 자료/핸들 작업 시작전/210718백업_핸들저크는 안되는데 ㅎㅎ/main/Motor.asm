;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 17 08:30:01 2021                 *
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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$16, DW_AT_type(*DW$T$20)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$19, DW_AT_type(*DW$T$200)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$122)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$21, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$22, DW_AT_type(*DW$T$26)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_U32"), DW_AT_symbol_name("_ACCEL_COEF_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_U32"), DW_AT_symbol_name("_DECEL_COEF_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$22)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$42, DW_AT_type(*DW$T$3)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$22)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$53

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$57, DW_AT_type(*DW$T$105)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$58, DW_AT_type(*DW$T$105)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$59, DW_AT_type(*DW$T$188)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$60, DW_AT_type(*DW$T$188)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$165)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$198)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$198)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$64, DW_AT_type(*DW$T$115)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$115)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$66, DW_AT_type(*DW$T$151)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI11210 C:\Users\노호진\AppData\Local\Temp\TI1124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1126 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$67, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("Motor.c")
	.dwattr DW$67, DW_AT_begin_line(0x1e5)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",486,1

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
;*** 486	-----------------------    dist = dist;
;*** 486	-----------------------    minus_dist = minus_dist;
;*** 486	-----------------------    cur_vel = cur_vel;
;*** 486	-----------------------    acc = acc;
;*** 489	-----------------------    dist -= minus_dist;
;*** 491	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 492	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L)>>1;
;*** 494	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 496	-----------------------    *vel = __IQmpy(_IQ6sqrt(__IQmpy(cur_vel, cur_vel, 6)+__IQmpy(acc_iq7, dist>>1, 6))*2L, 128000L, 7);
;*** 498	-----------------------    U$16 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 498	-----------------------    if ( *vel > U$16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$121)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$69, DW_AT_type(*DW$T$121)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -24]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$70, DW_AT_type(*DW$T$121)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -26]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$71, DW_AT_type(*DW$T$122)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$123)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$74, DW_AT_type(*DW$T$147)
	.dwattr DW$74, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$137)
	.dwattr DW$75, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$137)
	.dwattr DW$76, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$137)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc_iq7
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$78, DW_AT_type(*DW$T$23)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _vel
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$136)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$16
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$81, DW_AT_type(*DW$T$121)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -4]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$121)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -6]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$121)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -8]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$84, DW_AT_type(*DW$T$122)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |486| 
        MOVL      XAR6,*-SP[26]         ; |486| 
        MOVL      P,*-SP[24]            ; |486| 
        MOVL      *-SP[4],ACC           ; |486| 
        MOVL      *-SP[6],P             ; |486| 
        MOVL      *-SP[8],XAR6          ; |486| 
        MOVL      *-SP[10],XAR7         ; |486| 
        MOVL      XAR1,XAR4             ; |486| 
	.dwpsn	"Motor.c",489,2
        MOVL      ACC,*-SP[6]           ; |489| 
        SUBL      *-SP[4],ACC           ; |489| 
	.dwpsn	"Motor.c",491,2
        MOVL      XAR4,#256000          ; |491| 
        MOVL      *-SP[2],XAR4          ; |491| 
        MOVL      ACC,*-SP[4]           ; |491| 
        LCR       #__IQ7div             ; |491| 
        ; call occurs [#__IQ7div] ; |491| 
        MOVL      *-SP[4],ACC           ; |491| 
	.dwpsn	"Motor.c",492,2
        MOVL      XAR4,#128000          ; |492| 
        MOVL      *-SP[2],XAR4          ; |492| 
        MOVL      ACC,*-SP[8]           ; |492| 
        LCR       #__IQ7div             ; |492| 
        ; call occurs [#__IQ7div] ; |492| 
        SETC      SXM
        SFR       ACC,1                 ; |492| 
        MOVL      *-SP[8],ACC           ; |492| 
	.dwpsn	"Motor.c",494,2
        MOVZ      AR6,SP                ; |494| 
        MOVL      ACC,*-SP[10]          ; |494| 
        SUBB      XAR6,#18              ; |494| 
        LCR       #UL$$TOFD             ; |494| 
        ; call occurs [#UL$$TOFD] ; |494| 
        MOVZ      AR6,SP                ; |494| 
        MOVZ      AR4,SP                ; |494| 
        SUBB      XAR6,#14              ; |494| 
        MOVL      XAR5,#FL1             ; |494| 
        SUBB      XAR4,#18              ; |494| 
        LCR       #FD$$MPY              ; |494| 
        ; call occurs [#FD$$MPY] ; |494| 
        MOVZ      AR4,SP                ; |494| 
        SUBB      XAR4,#14              ; |494| 
        LCR       #FD$$TOL              ; |494| 
        ; call occurs [#FD$$TOL] ; |494| 
        MOVL      XAR4,#128000          ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        LCR       #__IQ7div             ; |494| 
        ; call occurs [#__IQ7div] ; |494| 
        MOVL      XAR6,ACC              ; |494| 
	.dwpsn	"Motor.c",496,2
        MOVL      ACC,*-SP[8]           ; |496| 
        MOVL      XT,*-SP[8]            ; |496| 
        IMPYL     P,XT,ACC              ; |496| 
        QMPYL     ACC,XT,ACC            ; |496| 
        ASR64     ACC:P,#6              ; |496| 
        SETC      SXM
        MOVL      ACC,*-SP[4]           ; |496| 
        MOVL      XT,XAR6               ; |496| 
        MOVL      XAR7,P                ; |496| 
        SFR       ACC,1                 ; |496| 
        IMPYL     P,XT,ACC              ; |496| 
        MOVL      XT,XAR6               ; |496| 
        QMPYL     ACC,XT,ACC            ; |496| 
        ASR64     ACC:P,#6              ; |496| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |496| 
        LCR       #__IQ6sqrt            ; |496| 
        ; call occurs [#__IQ6sqrt] ; |496| 
        LSL       ACC,1                 ; |496| 
        MOVL      XAR4,#128000          ; |496| 
        MOVL      XT,ACC                ; |496| 
        IMPYL     P,XT,XAR4             ; |496| 
        MOVL      XT,ACC                ; |496| 
        QMPYL     ACC,XT,XAR4           ; |496| 
        ASR64     ACC:P,#7              ; |496| 
        MOVL      *+XAR1[0],P           ; |496| 
	.dwpsn	"Motor.c",498,2
        MOVZ      AR6,SP                ; |498| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |498| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |498| 
        LCR       #UL$$TOFD             ; |498| 
        ; call occurs [#UL$$TOFD] ; |498| 
        MOVZ      AR6,SP                ; |498| 
        MOVZ      AR4,SP                ; |498| 
        SUBB      XAR6,#14              ; |498| 
        SUBB      XAR4,#18              ; |498| 
        MOVL      XAR5,#FL1             ; |498| 
        LCR       #FD$$MPY              ; |498| 
        ; call occurs [#FD$$MPY] ; |498| 
        MOVZ      AR4,SP                ; |498| 
        SUBB      XAR4,#14              ; |498| 
        LCR       #FD$$TOL              ; |498| 
        ; call occurs [#FD$$TOL] ; |498| 
        CMPL      ACC,*+XAR1[0]         ; |498| 
        BF        L1,LT                 ; |498| 
        ; branchcc occurs ; |498| 
;*** 499	-----------------------    C$1 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 499	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",499,7
        MOVZ      AR6,SP                ; |499| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |499| 
        SUBB      XAR6,#18              ; |499| 
        LCR       #UL$$TOFD             ; |499| 
        ; call occurs [#UL$$TOFD] ; |499| 
        MOVZ      AR4,SP                ; |499| 
        MOVZ      AR6,SP                ; |499| 
        MOVL      XAR5,#FL1             ; |499| 
        SUBB      XAR4,#18              ; |499| 
        SUBB      XAR6,#14              ; |499| 
        LCR       #FD$$MPY              ; |499| 
        ; call occurs [#FD$$MPY] ; |499| 
        MOVZ      AR4,SP                ; |499| 
        SUBB      XAR4,#14              ; |499| 
        LCR       #FD$$TOL              ; |499| 
        ; call occurs [#FD$$TOL] ; |499| 
        CMPL      ACC,*+XAR1[0]         ; |499| 
        BF        L2,LEQ                ; |499| 
        ; branchcc occurs ; |499| 
;*** 499	-----------------------    *vel = C$1;
;*** 499	-----------------------    goto g5;
	.dwpsn	"Motor.c",499,41
        MOVL      *+XAR1[0],ACC         ; |499| 
        BF        L2,UNC                ; |499| 
        ; branch occurs ; |499| 
L1:    
;***	-----------------------g4:
;*** 498	-----------------------    *vel = U$16;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",498,40
        MOVL      *+XAR1[0],ACC         ; |498| 
L2:    
	.dwpsn	"Motor.c",501,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$67, DW_AT_end_file("Motor.c")
	.dwattr DW$67, DW_AT_end_line(0x1f5)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_START_END_LINE

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$85, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("Motor.c")
	.dwattr DW$85, DW_AT_begin_line(0x175)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",374,1

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
;*** 375	-----------------------    if ( v$1 = *&Flag&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",375,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |375| 
        BF        L4,NEQ                ; |375| 
        ; branchcc occurs ; |375| 
;*** 375	-----------------------    if ( *&Flag&0x20u ) goto g5;
        TBIT      @_Flag,#5             ; |375| 
        BF        L3,TC                 ; |375| 
        ; branchcc occurs ; |375| 
;*** 377	-----------------------    *&Flag |= 1u;
;*** 377	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 379	-----------------------    if ( !(*&Flag&0x80u) ) goto g8;
	.dwpsn	"Motor.c",377,3
        OR        @_Flag,#0x0001        ; |377| 
	.dwpsn	"Motor.c",377,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |377| 
	.dwpsn	"Motor.c",379,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |379| 
        BF        L5,NTC                ; |379| 
        ; branchcc occurs ; |379| 
;*** 379	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 379	-----------------------    goto g8;
	.dwpsn	"Motor.c",379,21
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |379| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |379| 
        MOVL      XAR4,#_Search         ; |379| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |379| 
        ; call occurs [#_LINE_SECOND] ; |379| 
        BF        L5,UNC                ; |379| 
        ; branch occurs ; |379| 
L3:    
;***	-----------------------g5:
;*** 382	-----------------------    if ( !v$1 ) goto g8;
	.dwpsn	"Motor.c",382,7
        CMPB      AL,#0                 ; |382| 
        BF        L5,EQ                 ; |382| 
        ; branchcc occurs ; |382| 
L4:    
;***	-----------------------g6:
;*** 382	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g8;
        MOV       ACC,#10000            ; |382| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |382| 
        BF        L5,HIS                ; |382| 
        ; branchcc occurs ; |382| 
;*** 384	-----------------------    *&Flag &= 0xfffeu;
;*** 384	-----------------------    *&Flag |= 0x20u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",384,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |384| 
        OR        @_Flag,#0x0020        ; |384| 
L5:    
	.dwpsn	"Motor.c",387,1
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("Motor.c")
	.dwattr DW$85, DW_AT_end_line(0x183)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_MOVE_TO_END

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$87, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x107)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",264,1

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
;*** 265	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 266	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 268	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 268	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 269	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 270	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 271	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 273	-----------------------    RMotor.TargetVel_IQ17;
;*** 273	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.NextVelocity_IQ17)>>1;
;*** 274	-----------------------    LMotor.TargetVel_IQ17;
;*** 274	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.NextVelocity_IQ17)>>1;
;*** 276	-----------------------    RMotor.Jerk_IQ17 = _IQ17div(_IQ17div(_IQ17div(16384000L, _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 32768000L, 17), RMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 32768000L, 17), RMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 32768000L, 17), RMotor.NextVelocity_IQ17));
;*** 277	-----------------------    LMotor.Jerk_IQ17 = _IQ17div(_IQ17div(_IQ17div(16384000L, _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 32768000L, 17), LMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 32768000L, 17), LMotor.NextVelocity_IQ17)), _IQ17div(__IQmpy(_IQ17div(655360L, 786432L), 32768000L, 17), LMotor.NextVelocity_IQ17));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$88, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",265,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |265| 
	.dwpsn	"Motor.c",266,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |266| 
	.dwpsn	"Motor.c",268,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |268| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |268| 
	.dwpsn	"Motor.c",269,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |269| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |269| 
	.dwpsn	"Motor.c",270,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |270| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |270| 
	.dwpsn	"Motor.c",271,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |271| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |271| 
	.dwpsn	"Motor.c",273,2
        MOVL      ACC,@_RMotor          ; |273| 
        MOVL      ACC,@_RMotor+2        ; |273| 
        SETC      SXM
        ABS       ACC                   ; |273| 
        SFR       ACC,1                 ; |273| 
        MOVL      @_RMotor+32,ACC       ; |273| 
	.dwpsn	"Motor.c",274,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |274| 
        MOVL      ACC,@_LMotor+2        ; |274| 
        ABS       ACC                   ; |274| 
        SFR       ACC,1                 ; |274| 
        MOVL      @_LMotor+32,ACC       ; |274| 
	.dwpsn	"Motor.c",276,2
        MOVL      XAR4,#786432          ; |276| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |276| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |276| 
        MOVL      XAR6,@_RMotor+2       ; |276| 
        MOV       ACC,#1000 << 15
        IMPYL     P,XT,ACC              ; |276| 
        QMPYL     ACC,XT,ACC            ; |276| 
        MOVL      *-SP[2],XAR6          ; |276| 
        LSL64     ACC:P,#15             ; |276| 
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVL      *-SP[2],ACC           ; |276| 
        MOV       AL,#0
        MOV       AH,#250
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVL      XAR1,ACC              ; |276| 
        MOVL      XAR4,#786432          ; |276| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |276| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |276| 
        MOVL      XAR6,@_RMotor+2       ; |276| 
        MOV       ACC,#1000 << 15
        IMPYL     P,XT,ACC              ; |276| 
        QMPYL     ACC,XT,ACC            ; |276| 
        MOVL      *-SP[2],XAR6          ; |276| 
        LSL64     ACC:P,#15             ; |276| 
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVL      *-SP[2],ACC           ; |276| 
        MOVL      ACC,XAR1              ; |276| 
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVL      XAR1,ACC              ; |276| 
        MOVL      XAR4,#786432          ; |276| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |276| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |276| 
        MOVL      XAR6,@_RMotor+2       ; |276| 
        MOV       ACC,#1000 << 15
        IMPYL     P,XT,ACC              ; |276| 
        QMPYL     ACC,XT,ACC            ; |276| 
        MOVL      *-SP[2],XAR6          ; |276| 
        LSL64     ACC:P,#15             ; |276| 
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVL      *-SP[2],ACC           ; |276| 
        MOVL      ACC,XAR1              ; |276| 
        LCR       #__IQ17div            ; |276| 
        ; call occurs [#__IQ17div] ; |276| 
        MOVW      DP,#_RMotor+58
        MOVL      @_RMotor+58,ACC       ; |276| 
	.dwpsn	"Motor.c",277,2
        MOVL      XAR4,#786432          ; |277| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |277| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |277| 
        MOVL      XAR6,@_LMotor+2       ; |277| 
        MOV       ACC,#1000 << 15
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        MOVL      *-SP[2],XAR6          ; |277| 
        LSL64     ACC:P,#15             ; |277| 
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
;*** 279	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 280	-----------------------    LMotor.H_AccStep_U16 = 0u;
;*** 280	-----------------------    RMotor.H_AccStep_U16 = 0u;
;*** 280	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 280	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 281	-----------------------    LMotor.H_AccHold_U16 = 0u;
;*** 281	-----------------------    RMotor.H_AccHold_U16 = 0u;
;*** 281	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 281	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 283	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 283	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 283	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 284	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 284	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 284	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 286	-----------------------    RMotor.H_AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 286	-----------------------    RMotor.H_AccelTimeDiv10000_IQ15 = 0L;
;*** 286	-----------------------    RMotor.H_AccelDT_IQ15 = 0L;
;*** 287	-----------------------    LMotor.H_AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 287	-----------------------    LMotor.H_AccelTimeDiv10000_IQ15 = 0L;
;*** 287	-----------------------    LMotor.H_AccelDT_IQ15 = 0L;
;*** 289	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 290	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 290	-----------------------    return;
        MOVL      *-SP[2],ACC           ; |277| 
        MOV       AL,#0
        MOV       AH,#250
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVL      XAR1,ACC              ; |277| 
        MOVL      XAR4,#786432          ; |277| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |277| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |277| 
        MOVL      XAR6,@_LMotor+2       ; |277| 
        MOV       ACC,#1000 << 15
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        MOVL      *-SP[2],XAR6          ; |277| 
        LSL64     ACC:P,#15             ; |277| 
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVL      *-SP[2],ACC           ; |277| 
        MOVL      ACC,XAR1              ; |277| 
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVL      XAR1,ACC              ; |277| 
        MOVL      XAR4,#786432          ; |277| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |277| 
        MOV       AH,#10
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |277| 
        MOVL      XAR6,@_LMotor+2       ; |277| 
        MOV       ACC,#1000 << 15
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        MOVL      *-SP[2],XAR6          ; |277| 
        LSL64     ACC:P,#15             ; |277| 
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVL      *-SP[2],ACC           ; |277| 
        MOVL      ACC,XAR1              ; |277| 
        LCR       #__IQ17div            ; |277| 
        ; call occurs [#__IQ17div] ; |277| 
        MOVW      DP,#_LMotor+58
        MOVL      @_LMotor+58,ACC       ; |277| 
	.dwpsn	"Motor.c",279,2
        MOVB      AL,#1                 ; |279| 
        MOV       @_LMotor+20,AL        ; |279| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |279| 
	.dwpsn	"Motor.c",280,2
        MOVW      DP,#_LMotor+55
        MOV       @_LMotor+55,#0        ; |280| 
        MOVW      DP,#_RMotor+55
        MOV       @_RMotor+55,#0        ; |280| 
        MOVW      DP,#_LMotor+41
        MOV       @_LMotor+41,#0        ; |280| 
        MOVW      DP,#_RMotor+41
        MOV       @_RMotor+41,#0        ; |280| 
	.dwpsn	"Motor.c",281,2
        MOVW      DP,#_LMotor+54
        MOV       @_LMotor+54,#0        ; |281| 
        MOVW      DP,#_RMotor+54
        MOV       @_RMotor+54,#0        ; |281| 
        MOVW      DP,#_LMotor+40
        MOV       @_LMotor+40,#0        ; |281| 
        MOVW      DP,#_RMotor+40
        MOV       @_RMotor+40,#0        ; |281| 
	.dwpsn	"Motor.c",283,2
        MOVB      ACC,#0
        MOVL      @_RMotor+36,ACC       ; |283| 
        MOVL      @_RMotor+34,ACC       ; |283| 
        MOVL      @_RMotor+38,ACC       ; |283| 
	.dwpsn	"Motor.c",284,2
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |284| 
        MOVL      @_LMotor+34,ACC       ; |284| 
        MOVL      @_LMotor+38,ACC       ; |284| 
	.dwpsn	"Motor.c",286,2
        MOVW      DP,#_RMotor+50
        MOVL      @_RMotor+50,ACC       ; |286| 
        MOVL      @_RMotor+48,ACC       ; |286| 
        MOVL      @_RMotor+52,ACC       ; |286| 
	.dwpsn	"Motor.c",287,2
        MOVW      DP,#_LMotor+50
        MOVL      @_LMotor+50,ACC       ; |287| 
        MOVL      @_LMotor+48,ACC       ; |287| 
        MOVL      @_LMotor+52,ACC       ; |287| 
	.dwpsn	"Motor.c",289,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |289| 
	.dwpsn	"Motor.c",290,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |290| 
	.dwpsn	"Motor.c",291,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("Motor.c")
	.dwattr DW$87, DW_AT_end_line(0x123)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_SHUTDOWN

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$89, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x185)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",390,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           14 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 391	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 391	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
	.dwpsn	"Motor.c",391,2
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |391| 
	.dwpsn	"Motor.c",391,13
        OR        @_GpioDataRegs+10,#0x0002 ; |391| 
        BF        L8,UNC
        ; branch occurs
L6:    
DW$L$_SHUTDOWN$2$B:
;***	-----------------------g2:
;*** 433	-----------------------    POSITION_COMPUTE();
;*** 435	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g5;
	.dwpsn	"Motor.c",433,4
        LCR       #_POSITION_COMPUTE    ; |433| 
        ; call occurs [#_POSITION_COMPUTE] ; |433| 
	.dwpsn	"Motor.c",435,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |435| 
        BF        L7,HIS                ; |435| 
        ; branchcc occurs ; |435| 
DW$L$_SHUTDOWN$2$E:
DW$L$_SHUTDOWN$3$B:
;*** 436	-----------------------    if ( !(*&Flag&0x20u) ) goto g6;
	.dwpsn	"Motor.c",436,9
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |436| 
        BF        L8,NTC                ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_SHUTDOWN$3$E:
DW$L$_SHUTDOWN$4$B:
;*** 438	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+LMotor.ErrorDistance_IQ17>>1);
;*** 439	-----------------------    *&Flag &= 0xffdfu;
;*** 439	-----------------------    goto g6;
	.dwpsn	"Motor.c",438,5
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |438| 
        SETC      SXM
        MOVW      DP,#_RMotor+16
        ADDL      ACC,@_RMotor+16       ; |438| 
        SFR       ACC,1                 ; |438| 
        LCR       #_MOVE_TO_END         ; |438| 
        ; call occurs [#_MOVE_TO_END] ; |438| 
	.dwpsn	"Motor.c",439,5
        MOVW      DP,#_Flag
        AND       @_Flag,#0xffdf        ; |439| 
        BF        L8,UNC                ; |439| 
        ; branch occurs ; |439| 
DW$L$_SHUTDOWN$4$E:
L7:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g5:
;*** 435	-----------------------    MOVE_TO_END(0L);
	.dwpsn	"Motor.c",435,33
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |435| 
        ; call occurs [#_MOVE_TO_END] ; |435| 
DW$L$_SHUTDOWN$5$E:
L8:    
DW$L$_SHUTDOWN$6$B:
;***	-----------------------g6:
;*** 395	-----------------------    TxPrintf("%2u, %5ld, %5ld, %5ld, %5ld, %5ld\n", LMotor.AccStep_U16, LMotor.NextAccel_IQ17>>17, LMotor.FinalVelo_IQ17>>17, LMotor.H_NextVelo_IQ17>>17, LMotor.NextVelocity_IQ17>>17, LMotor.MaxTargetAcc_Iq17>>17);
;*** 399	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
	.dwpsn	"Motor.c",395,3
        MOVW      DP,#_LMotor+41
        MOVL      XAR4,#FSL1            ; |395| 
        MOV       T,#17                 ; |395| 
        MOV       AL,@_LMotor+41        ; |395| 
        MOVL      *-SP[2],XAR4          ; |395| 
        MOV       *-SP[3],AL            ; |395| 
        MOVL      ACC,@_LMotor+28       ; |395| 
        ASRL      ACC,T                 ; |395| 
        MOVL      *-SP[6],ACC           ; |395| 
        MOVL      ACC,@_LMotor+56       ; |395| 
        ASRL      ACC,T                 ; |395| 
        MOVL      *-SP[8],ACC           ; |395| 
        MOVL      ACC,@_LMotor+44       ; |395| 
        ASRL      ACC,T                 ; |395| 
        MOVL      *-SP[10],ACC          ; |395| 
        MOVL      ACC,@_LMotor+2        ; |395| 
        ASRL      ACC,T                 ; |395| 
        MOVL      *-SP[12],ACC          ; |395| 
        MOVL      ACC,@_LMotor+30       ; |395| 
        ASRL      ACC,T                 ; |395| 
        MOVL      *-SP[14],ACC          ; |395| 
        LCR       #_TxPrintf            ; |395| 
        ; call occurs [#_TxPrintf] ; |395| 
	.dwpsn	"Motor.c",399,3
        MOVL      XAR4,#1310720         ; |399| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |399| 
        CMPL      ACC,@_LMotor+2        ; |399| 
        BF        L6,LEQ                ; |399| 
        ; branchcc occurs ; |399| 
DW$L$_SHUTDOWN$6$E:
DW$L$_SHUTDOWN$7$B:
;*** 399	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
        MOVL      ACC,XAR4              ; |399| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |399| 
        BF        L6,LEQ                ; |399| 
        ; branchcc occurs ; |399| 
DW$L$_SHUTDOWN$7$E:
;*** 408	-----------------------    *&Flag &= 0xfffbu;
;*** 409	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 410	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 411	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 412	-----------------------    *&Flag &= 0xfffdu;
;*** 413	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 413	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 414	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
;*** 416	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g10;
	.dwpsn	"Motor.c",408,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |408| 
	.dwpsn	"Motor.c",409,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |409| 
	.dwpsn	"Motor.c",410,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |410| 
	.dwpsn	"Motor.c",411,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |411| 
	.dwpsn	"Motor.c",412,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |412| 
	.dwpsn	"Motor.c",413,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |413| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |413| 
	.dwpsn	"Motor.c",414,4
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+4,ACC  ; |414| 
	.dwpsn	"Motor.c",416,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |416| 
        BF        L9,HIS                ; |416| 
        ; branchcc occurs ; |416| 
;*** 419	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;*** 420	-----------------------    DSP28x_usDelay(999998uL);
;*** 421	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
;*** 422	-----------------------    DSP28x_usDelay(999998uL);
;*** 423	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;*** 424	-----------------------    DSP28x_usDelay(999998uL);
;*** 425	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
	.dwpsn	"Motor.c",419,5
        MOVW      DP,#_GpioDataRegs+2
        MOVL      @_GpioDataRegs+2,ACC  ; |419| 
	.dwpsn	"Motor.c",420,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |420| 
        ; call occurs [#_DSP28x_usDelay] ; |420| 
	.dwpsn	"Motor.c",421,5
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+4,ACC  ; |421| 
	.dwpsn	"Motor.c",422,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |422| 
        ; call occurs [#_DSP28x_usDelay] ; |422| 
	.dwpsn	"Motor.c",423,5
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+2,ACC  ; |423| 
	.dwpsn	"Motor.c",424,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |424| 
        ; call occurs [#_DSP28x_usDelay] ; |424| 
	.dwpsn	"Motor.c",425,5
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,ACC  ; |425| 
L9:    
;***	-----------------------g10:
;*** 427	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 427	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 429	-----------------------    return;
	.dwpsn	"Motor.c",427,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |427| 
	.dwpsn	"Motor.c",427,16
        OR        @_GpioDataRegs+12,#0x0002 ; |427| 
	.dwpsn	"Motor.c",429,4
	.dwpsn	"Motor.c",444,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L8:1:1626478201")
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x18b)
	.dwattr DW$90, DW_AT_end_line(0x1b7)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_SHUTDOWN$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_SHUTDOWN$2$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_SHUTDOWN$4$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_SHUTDOWN$4$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_SHUTDOWN$3$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_SHUTDOWN$3$E)
	.dwendtag DW$90

	.dwattr DW$89, DW_AT_end_file("Motor.c")
	.dwattr DW$89, DW_AT_end_line(0x1bc)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$97, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("Motor.c")
	.dwattr DW$97, DW_AT_begin_line(0x1be)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",447,1

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
;*** 448	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",448,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |448| 
        BF        L10,NEQ               ; |448| 
        ; branchcc occurs ; |448| 
;*** 459	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
	.dwpsn	"Motor.c",459,7
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |459| 
        BF        L12,EQ                ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    if ( LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",461,3
        MOVL      ACC,@_LMotor+16       ; |461| 
        CMPL      ACC,@_LMotor+14       ; |461| 
        BF        L11,LEQ               ; |461| 
        ; branchcc occurs ; |461| 
;*** 461	-----------------------    goto g6;
        BF        L12,UNC               ; |461| 
        ; branch occurs ; |461| 
L10:    
;***	-----------------------g4:
;*** 450	-----------------------    if ( RMotor.DecelDistance_IQ17 < RMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",450,3
        MOVL      ACC,@_RMotor+16       ; |450| 
        CMPL      ACC,@_RMotor+14       ; |450| 
        BF        L12,GT                ; |450| 
        ; branchcc occurs ; |450| 
L11:    
;***	-----------------------g5:
;*** 452	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 453	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 455	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",452,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |452| 
        MOVL      @_RMotor,ACC          ; |452| 
	.dwpsn	"Motor.c",453,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |453| 
        MOVL      @_LMotor,ACC          ; |453| 
	.dwpsn	"Motor.c",455,4
        MOVB      AL,#0
        MOV       @_LMotor+20,AL        ; |455| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |455| 
L12:    
	.dwpsn	"Motor.c",471,1
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("Motor.c")
	.dwattr DW$97, DW_AT_end_line(0x1d7)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$98, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0xeb)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",236,1

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
;*** 237	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 238	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 240	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 241	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 242	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 243	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 245	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.TargetVel_IQ17-RMotor.NextVelocity_IQ17)>>1;
;*** 246	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.TargetVel_IQ17-LMotor.NextVelocity_IQ17)>>1;
;*** 248	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 249	-----------------------    LMotor.H_AccStep_U16 = 0u;
;*** 249	-----------------------    RMotor.H_AccStep_U16 = 0u;
;*** 249	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 249	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 250	-----------------------    LMotor.H_AccHold_U16 = 0u;
;*** 250	-----------------------    RMotor.H_AccHold_U16 = 0u;
;*** 250	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 250	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 252	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 252	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 252	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 253	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 253	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 253	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 255	-----------------------    RMotor.H_AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 255	-----------------------    RMotor.H_AccelTimeDiv10000_IQ15 = 0L;
;*** 255	-----------------------    RMotor.H_AccelDT_IQ15 = 0L;
;*** 256	-----------------------    LMotor.H_AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 256	-----------------------    LMotor.H_AccelTimeDiv10000_IQ15 = 0L;
;*** 256	-----------------------    LMotor.H_AccelDT_IQ15 = 0L;
;*** 259	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 260	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 260	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$99, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$100, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -4]
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$101, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -6]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$102, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -8]
;* PL    assigned to _decel_distance
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$103, DW_AT_type(*DW$T$135)
	.dwattr DW$103, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _target_velocity
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$104, DW_AT_type(*DW$T$135)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _decel_velocity
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$105, DW_AT_type(*DW$T$135)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
        MOVL      P,*-SP[4]             ; |236| 
        MOVL      XAR7,*-SP[6]          ; |236| 
        MOVL      XAR6,*-SP[8]          ; |236| 
	.dwpsn	"Motor.c",237,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |237| 
	.dwpsn	"Motor.c",238,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |238| 
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |240| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR7         ; |240| 
	.dwpsn	"Motor.c",241,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |241| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |241| 
	.dwpsn	"Motor.c",242,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |242| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |242| 
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |243| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |243| 
	.dwpsn	"Motor.c",245,2
        MOVL      ACC,@_RMotor          ; |245| 
        SUBL      ACC,@_RMotor+2        ; |245| 
        SETC      SXM
        ABS       ACC                   ; |245| 
        SFR       ACC,1                 ; |245| 
        MOVL      @_RMotor+32,ACC       ; |245| 
	.dwpsn	"Motor.c",246,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |246| 
        SUBL      ACC,@_LMotor+2        ; |246| 
        ABS       ACC                   ; |246| 
        SFR       ACC,1                 ; |246| 
        MOVL      @_LMotor+32,ACC       ; |246| 
	.dwpsn	"Motor.c",248,2
        MOVB      AL,#1                 ; |248| 
        MOV       @_LMotor+20,AL        ; |248| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |248| 
	.dwpsn	"Motor.c",249,2
        MOVW      DP,#_LMotor+55
        MOV       @_LMotor+55,#0        ; |249| 
        MOVW      DP,#_RMotor+55
        MOV       @_RMotor+55,#0        ; |249| 
        MOVW      DP,#_LMotor+41
        MOV       @_LMotor+41,#0        ; |249| 
        MOVW      DP,#_RMotor+41
        MOV       @_RMotor+41,#0        ; |249| 
	.dwpsn	"Motor.c",250,2
        MOVW      DP,#_LMotor+54
        MOV       @_LMotor+54,#0        ; |250| 
        MOVW      DP,#_RMotor+54
        MOV       @_RMotor+54,#0        ; |250| 
        MOVW      DP,#_LMotor+40
        MOV       @_LMotor+40,#0        ; |250| 
        MOVW      DP,#_RMotor+40
        MOV       @_RMotor+40,#0        ; |250| 
	.dwpsn	"Motor.c",252,2
        MOVB      ACC,#0
        MOVL      @_RMotor+36,ACC       ; |252| 
        MOVL      @_RMotor+34,ACC       ; |252| 
        MOVL      @_RMotor+38,ACC       ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |253| 
        MOVL      @_LMotor+34,ACC       ; |253| 
        MOVL      @_LMotor+38,ACC       ; |253| 
	.dwpsn	"Motor.c",255,2
        MOVW      DP,#_RMotor+50
        MOVL      @_RMotor+50,ACC       ; |255| 
        MOVL      @_RMotor+48,ACC       ; |255| 
        MOVL      @_RMotor+52,ACC       ; |255| 
	.dwpsn	"Motor.c",256,2
        MOVW      DP,#_LMotor+50
        MOVL      @_LMotor+50,ACC       ; |256| 
        MOVL      @_LMotor+48,ACC       ; |256| 
        MOVL      @_LMotor+52,ACC       ; |256| 
	.dwpsn	"Motor.c",259,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |259| 
	.dwpsn	"Motor.c",260,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |260| 
	.dwpsn	"Motor.c",261,1
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x105)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$106, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("Motor.c")
	.dwattr DW$106, DW_AT_begin_line(0x30)
	.dwattr DW$106, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",49,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 18 Auto,  6 SOE     *
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _pM
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$107, DW_AT_type(*DW$T$116)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$108, DW_AT_type(*DW$T$20)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pM
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$110, DW_AT_type(*DW$T$154)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$3
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |49| 
        MOVZ      AR3,AL                ; |49| 
	.dwpsn	"Motor.c",51,2
        MOVL      ACC,*+XAR2[0]         ; |51| 
        CMPL      ACC,*+XAR2[2]         ; |51| 
        BF        L13,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 57	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g6;
	.dwpsn	"Motor.c",57,7
        MOVL      ACC,*+XAR2[0]         ; |57| 
        CMPL      ACC,*+XAR2[2]         ; |57| 
        BF        L15,GEQ               ; |57| 
        ; branchcc occurs ; |57| 
;*** 59	-----------------------    (*pM).NextVelocity_IQ17 += __IQmpy(_IQ17div((*pM).NextAccel_IQ17, 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 60	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g5;
	.dwpsn	"Motor.c",59,3
        MOVZ      AR6,SP                ; |59| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |59| 
        SUBB      XAR6,#18              ; |59| 
        LCR       #UL$$TOFD             ; |59| 
        ; call occurs [#UL$$TOFD] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVL      XAR5,#FL3             ; |59| 
        SUBB      XAR4,#18              ; |59| 
        SUBB      XAR6,#14              ; |59| 
        LCR       #FD$$MPY              ; |59| 
        ; call occurs [#FD$$MPY] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR4,#14              ; |59| 
        LCR       #FD$$TOL              ; |59| 
        ; call occurs [#FD$$TOL] ; |59| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |59| 
        LCR       #__IQ15div            ; |59| 
        ; call occurs [#__IQ15div] ; |59| 
        MOVZ      AR6,SP                ; |59| 
        SUBB      XAR6,#10              ; |59| 
        LCR       #L$$TOFD              ; |59| 
        ; call occurs [#L$$TOFD] ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR6,#6               ; |59| 
        SUBB      XAR4,#10              ; |59| 
        MOVL      XAR5,#FL2             ; |59| 
        LCR       #FD$$MPY              ; |59| 
        ; call occurs [#FD$$MPY] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR4,#6               ; |59| 
        LCR       #FD$$TOL              ; |59| 
        ; call occurs [#FD$$TOL] ; |59| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |59| 
        MOVB      XAR0,#28              ; |59| 
        MOVL      *-SP[2],P             ; |59| 
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        LCR       #__IQ17div            ; |59| 
        ; call occurs [#__IQ17div] ; |59| 
        MOVL      XT,ACC                ; |59| 
        QMPYL     ACC,XT,XAR1           ; |59| 
        IMPYL     P,XT,XAR1             ; |59| 
        LSL64     ACC:P,#15             ; |59| 
        ADDL      *+XAR2[2],ACC         ; |59| 
	.dwpsn	"Motor.c",60,3
        MOVL      ACC,*+XAR2[0]         ; |60| 
        CMPL      ACC,*+XAR2[2]         ; |60| 
        BF        L14,GEQ               ; |60| 
        ; branchcc occurs ; |60| 
;*** 60	-----------------------    goto g6;
        BF        L15,UNC               ; |60| 
        ; branch occurs ; |60| 
L13:    
;***	-----------------------g4:
;*** 53	-----------------------    (*pM).NextVelocity_IQ17 += __IQmpy(_IQ17div((*pM).NextAccel_IQ17, 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g6;
	.dwpsn	"Motor.c",53,3
        MOVZ      AR6,SP                ; |53| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |53| 
        SUBB      XAR6,#18              ; |53| 
        LCR       #UL$$TOFD             ; |53| 
        ; call occurs [#UL$$TOFD] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVL      XAR5,#FL3             ; |53| 
        SUBB      XAR4,#18              ; |53| 
        SUBB      XAR6,#14              ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#14              ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |53| 
        LCR       #__IQ15div            ; |53| 
        ; call occurs [#__IQ15div] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        SUBB      XAR6,#10              ; |53| 
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
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |53| 
        MOVB      XAR0,#28              ; |53| 
        MOVL      *-SP[2],P             ; |53| 
        MOVL      ACC,*+XAR2[AR0]       ; |53| 
        LCR       #__IQ17div            ; |53| 
        ; call occurs [#__IQ17div] ; |53| 
        MOVL      XT,ACC                ; |53| 
        QMPYL     ACC,XT,XAR1           ; |53| 
        IMPYL     P,XT,XAR1             ; |53| 
        LSL64     ACC:P,#15             ; |53| 
        ADDL      *+XAR2[2],ACC         ; |53| 
	.dwpsn	"Motor.c",54,3
        MOVL      ACC,*+XAR2[0]         ; |54| 
        CMPL      ACC,*+XAR2[2]         ; |54| 
        BF        L15,GT                ; |54| 
        ; branchcc occurs ; |54| 
L14:    
;***	-----------------------g5:
;*** 54	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",54,52
        MOVL      ACC,*+XAR2[0]         ; |54| 
        MOVL      *+XAR2[2],ACC         ; |54| 
L15:    
;***	-----------------------g6:
;*** 64	-----------------------    if ( (*pM).H_NextVelo_IQ17 < (*pM).HandleVelo_IQ17 ) goto g9;
	.dwpsn	"Motor.c",64,2
        MOVL      ACC,*+XAR2[4]         ; |64| 
        MOVB      XAR0,#44              ; |64| 
        CMPL      ACC,*+XAR2[AR0]       ; |64| 
        BF        L16,GT                ; |64| 
        ; branchcc occurs ; |64| 
;*** 70	-----------------------    if ( (*pM).H_NextVelo_IQ17 <= (*pM).HandleVelo_IQ17 ) goto g11;
	.dwpsn	"Motor.c",70,7
        MOVL      ACC,*+XAR2[4]         ; |70| 
        CMPL      ACC,*+XAR2[AR0]       ; |70| 
        BF        L18,GEQ               ; |70| 
        ; branchcc occurs ; |70| 
;*** 72	-----------------------    (*pM).H_NextVelo_IQ17 += __IQmpy(_IQ17div((*pM).H_NextAccel_IQ17, 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 73	-----------------------    if ( (*pM).H_NextVelo_IQ17 <= (*pM).HandleVelo_IQ17 ) goto g10;
	.dwpsn	"Motor.c",72,3
        MOVB      ACC,#44
        MOVZ      AR6,SP                ; |72| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      *-SP[20],ACC          ; |72| 
        SUBB      XAR6,#18              ; |72| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |72| 
        LCR       #UL$$TOFD             ; |72| 
        ; call occurs [#UL$$TOFD] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        MOVZ      AR6,SP                ; |72| 
        MOVL      XAR5,#FL3             ; |72| 
        SUBB      XAR4,#18              ; |72| 
        SUBB      XAR6,#14              ; |72| 
        LCR       #FD$$MPY              ; |72| 
        ; call occurs [#FD$$MPY] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR4,#14              ; |72| 
        LCR       #FD$$TOL              ; |72| 
        ; call occurs [#FD$$TOL] ; |72| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |72| 
        LCR       #__IQ15div            ; |72| 
        ; call occurs [#__IQ15div] ; |72| 
        MOVZ      AR6,SP                ; |72| 
        SUBB      XAR6,#10              ; |72| 
        LCR       #L$$TOFD              ; |72| 
        ; call occurs [#L$$TOFD] ; |72| 
        MOVZ      AR6,SP                ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR6,#6               ; |72| 
        SUBB      XAR4,#10              ; |72| 
        MOVL      XAR5,#FL2             ; |72| 
        LCR       #FD$$MPY              ; |72| 
        ; call occurs [#FD$$MPY] ; |72| 
        MOVZ      AR4,SP                ; |72| 
        SUBB      XAR4,#6               ; |72| 
        LCR       #FD$$TOL              ; |72| 
        ; call occurs [#FD$$TOL] ; |72| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |72| 
        MOVB      XAR0,#42              ; |72| 
        MOVL      *-SP[2],P             ; |72| 
        MOVL      ACC,*+XAR2[AR0]       ; |72| 
        LCR       #__IQ17div            ; |72| 
        ; call occurs [#__IQ17div] ; |72| 
        MOVL      XT,ACC                ; |72| 
        MOVL      XAR4,*-SP[20]         ; |72| 
        QMPYL     ACC,XT,XAR1           ; |72| 
        IMPYL     P,XT,XAR1             ; |72| 
        LSL64     ACC:P,#15             ; |72| 
        ADDL      *+XAR4[0],ACC         ; |72| 
	.dwpsn	"Motor.c",73,3
        MOVB      XAR0,#44              ; |73| 
        MOVL      ACC,*+XAR2[4]         ; |73| 
        CMPL      ACC,*+XAR2[AR0]       ; |73| 
        BF        L17,GEQ               ; |73| 
        ; branchcc occurs ; |73| 
;*** 73	-----------------------    goto g11;
        BF        L18,UNC               ; |73| 
        ; branch occurs ; |73| 
L16:    
;***	-----------------------g9:
;*** 66	-----------------------    (*pM).H_NextVelo_IQ17 += __IQmpy(_IQ17div((*pM).H_NextAccel_IQ17, 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 67	-----------------------    if ( (*pM).H_NextVelo_IQ17 < (*pM).HandleVelo_IQ17 ) goto g11;
	.dwpsn	"Motor.c",66,3
        MOVB      ACC,#44
        MOVZ      AR6,SP                ; |66| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      *-SP[20],ACC          ; |66| 
        SUBB      XAR6,#18              ; |66| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |66| 
        LCR       #UL$$TOFD             ; |66| 
        ; call occurs [#UL$$TOFD] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        MOVZ      AR6,SP                ; |66| 
        MOVL      XAR5,#FL3             ; |66| 
        SUBB      XAR4,#18              ; |66| 
        SUBB      XAR6,#14              ; |66| 
        LCR       #FD$$MPY              ; |66| 
        ; call occurs [#FD$$MPY] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR4,#14              ; |66| 
        LCR       #FD$$TOL              ; |66| 
        ; call occurs [#FD$$TOL] ; |66| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |66| 
        LCR       #__IQ15div            ; |66| 
        ; call occurs [#__IQ15div] ; |66| 
        MOVZ      AR6,SP                ; |66| 
        SUBB      XAR6,#10              ; |66| 
        LCR       #L$$TOFD              ; |66| 
        ; call occurs [#L$$TOFD] ; |66| 
        MOVZ      AR6,SP                ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR6,#6               ; |66| 
        SUBB      XAR4,#10              ; |66| 
        MOVL      XAR5,#FL2             ; |66| 
        LCR       #FD$$MPY              ; |66| 
        ; call occurs [#FD$$MPY] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR4,#6               ; |66| 
        LCR       #FD$$TOL              ; |66| 
        ; call occurs [#FD$$TOL] ; |66| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |66| 
        MOVB      XAR0,#42              ; |66| 
        MOVL      *-SP[2],P             ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LCR       #__IQ17div            ; |66| 
        ; call occurs [#__IQ17div] ; |66| 
        MOVL      XT,ACC                ; |66| 
        MOVL      XAR4,*-SP[20]         ; |66| 
        QMPYL     ACC,XT,XAR1           ; |66| 
        IMPYL     P,XT,XAR1             ; |66| 
        LSL64     ACC:P,#15             ; |66| 
        ADDL      *+XAR4[0],ACC         ; |66| 
	.dwpsn	"Motor.c",67,3
        MOVB      XAR0,#44              ; |67| 
        MOVL      ACC,*+XAR2[4]         ; |67| 
        CMPL      ACC,*+XAR2[AR0]       ; |67| 
        BF        L18,GT                ; |67| 
        ; branchcc occurs ; |67| 
L17:    
;***	-----------------------g10:
;*** 67	-----------------------    (*pM).H_NextVelo_IQ17 = (*pM).HandleVelo_IQ17;
	.dwpsn	"Motor.c",67,51
        MOVL      ACC,*+XAR2[4]         ; |67| 
        MOVL      *+XAR2[AR0],ACC       ; |67| 
L18:    
;***	-----------------------g11:
;*** 78	-----------------------    (*pM).MaxTargetAcc_Iq17 = 1310720000L-__IQmpy(_IQ17div(786432000L, 589824000L), (*pM).NextVelocity_IQ17, 17);
;*** 80	-----------------------    (*pM).FinalVelo_IQ17 = (*pM).NextVelocity_IQ17+(*pM).H_NextVelo_IQ17;
;*** 81	-----------------------    if ( (*pM).FinalVelo_IQ17 <= 1310720L ) goto g13;
	.dwpsn	"Motor.c",78,2
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#24000 << 15
        MOVL      *-SP[2],P             ; |78| 
        LCR       #__IQ17div            ; |78| 
        ; call occurs [#__IQ17div] ; |78| 
        MOVL      XT,ACC                ; |78| 
        IMPYL     P,XT,*+XAR2[2]        ; |78| 
        QMPYL     ACC,XT,*+XAR2[2]      ; |78| 
        LSL64     ACC:P,#15             ; |78| 
        MOVB      XAR0,#30              ; |78| 
        MOV       PH,#20000
        MOV       PL,#0
        SUBL      P,ACC
        MOVL      *+XAR2[AR0],P         ; |78| 
	.dwpsn	"Motor.c",80,2
        MOVB      XAR0,#44              ; |80| 
        MOVL      ACC,*+XAR2[AR0]       ; |80| 
        MOVB      XAR0,#56              ; |80| 
        ADDL      ACC,*+XAR2[2]         ; |80| 
        MOVL      *+XAR2[AR0],ACC       ; |80| 
	.dwpsn	"Motor.c",81,2
        MOVL      XAR4,#1310720         ; |81| 
        MOVL      ACC,XAR4              ; |81| 
        CMPL      ACC,*+XAR2[AR0]       ; |81| 
        BF        L19,GEQ               ; |81| 
        ; branchcc occurs ; |81| 
;*** 82	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).FinalVelo_IQ17);
;*** 82	-----------------------    goto g14;
	.dwpsn	"Motor.c",82,16
        MOVL      ACC,*+XAR2[AR0]       ; |82| 
        MOVL      *-SP[2],ACC           ; |82| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |82| 
        ; call occurs [#__IQ17div] ; |82| 
        MOVB      XAR0,#24              ; |82| 
        MOVL      *+XAR2[AR0],ACC       ; |82| 
        BF        L20,UNC               ; |82| 
        ; branch occurs ; |82| 
L19:    
;***	-----------------------g13:
;*** 81	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
	.dwpsn	"Motor.c",81,43
        MOVL      XAR4,#858967          ; |81| 
        MOV       T,AR3                 ; |81| 
        MOVB      XAR0,#24              ; |81| 
        MOVL      ACC,XAR4              ; |81| 
        LSLL      ACC,T                 ; |81| 
        MOVL      *+XAR2[AR0],ACC       ; |81| 
L20:    
;***	-----------------------g14:
;*** 84	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 86	-----------------------    if ( (*pM).PrdNext_IQ14 < 268435456L ) goto g18;
	.dwpsn	"Motor.c",84,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |84| 
        ASRL      ACC,T                 ; |84| 
        MOVL      XT,ACC                ; |84| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |84| 
        MOVL      XT,ACC                ; |84| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |84| 
        MOVB      XAR0,#22              ; |84| 
        LSL64     ACC:P,#16             ; |84| 
        MOVL      *+XAR2[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",86,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |86| 
        BF        L21,GT                ; |86| 
        ; branchcc occurs ; |86| 
;*** 92	-----------------------    if ( (*pM).PrdNext_IQ14 <= 1073709056L ) goto g20;
	.dwpsn	"Motor.c",92,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |92| 
        BF        L22,GEQ               ; |92| 
        ; branchcc occurs ; |92| 
;*** 94	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 95	-----------------------    if ( clk >= 7u ) goto g20;
	.dwpsn	"Motor.c",94,3
        MOVL      *+XAR2[AR0],ACC       ; |94| 
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR3
        CMPB      AL,#7                 ; |95| 
        BF        L22,HIS               ; |95| 
        ; branchcc occurs ; |95| 
;*** 95	-----------------------    ++clk;
;*** 95	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 95	-----------------------    goto g20;
	.dwpsn	"Motor.c",95,18
        ADDB      XAR3,#1               ; |95| 
	.dwpsn	"Motor.c",95,26
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |95| 
        SFR       ACC,1                 ; |95| 
        MOVL      *+XAR2[AR0],ACC       ; |95| 
        BF        L22,UNC               ; |95| 
        ; branch occurs ; |95| 
L21:    
;***	-----------------------g18:
;*** 88	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 89	-----------------------    if ( !clk ) goto g20;
	.dwpsn	"Motor.c",88,3
        MOVL      *+XAR2[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",89,3
        MOV       AL,AR3
        BF        L22,EQ                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    --clk;
;*** 89	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",89,18
        SUBB      XAR3,#1               ; |89| 
	.dwpsn	"Motor.c",89,26
        MOVL      ACC,*+XAR2[AR0]       ; |89| 
        LSL       ACC,1                 ; |89| 
        MOVL      *+XAR2[AR0],ACC       ; |89| 
L22:    
;***	-----------------------g20:
;*** 101	-----------------------    switch ( (*pM).AccStep_U16 ) {case 0u: goto g31;, case 1u: goto g28;, case 2u: goto g21;, DEFAULT goto g43};
	.dwpsn	"Motor.c",101,2
        MOVB      XAR0,#41              ; |101| 
        MOV       AL,*+XAR2[AR0]        ; |101| 
        BF        L28,EQ                ; |101| 
        ; branchcc occurs ; |101| 
        CMPB      AL,#1                 ; |101| 
        BF        L26,EQ                ; |101| 
        ; branchcc occurs ; |101| 
        CMPB      AL,#2                 ; |101| 
        BF        L34,NEQ               ; |101| 
        ; branchcc occurs ; |101| 
;***	-----------------------g21:
;*** 135	-----------------------    if ( (*pM).AccelTimeDiv10000_IQ15 < (*pM).AccelDT_IQ15 ) goto g27;
	.dwpsn	"Motor.c",135,4
        MOVB      XAR0,#38              ; |135| 
        MOVL      ACC,*+XAR2[AR0]       ; |135| 
        MOVB      XAR0,#34              ; |135| 
        CMPL      ACC,*+XAR2[AR0]       ; |135| 
        BF        L25,GT                ; |135| 
        ; branchcc occurs ; |135| 
;*** 137	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g25;
	.dwpsn	"Motor.c",137,5
        MOVL      ACC,*+XAR2[0]         ; |137| 
        CMPL      ACC,*+XAR2[2]         ; |137| 
        BF        L23,GT                ; |137| 
        ; branchcc occurs ; |137| 
;*** 143	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g30;
	.dwpsn	"Motor.c",143,10
        MOVL      ACC,*+XAR2[0]         ; |143| 
        CMPL      ACC,*+XAR2[2]         ; |143| 
        BF        L27,GEQ               ; |143| 
        ; branchcc occurs ; |143| 
;*** 145	-----------------------    (*pM).NextAccel_IQ17 += __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 146	-----------------------    if ( (*pM).NextAccel_IQ17 > 0L ) goto g26;
	.dwpsn	"Motor.c",145,6
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |145| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |145| 
        SUBB      XAR6,#18              ; |145| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |145| 
        LCR       #UL$$TOFD             ; |145| 
        ; call occurs [#UL$$TOFD] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        MOVZ      AR6,SP                ; |145| 
        MOVL      XAR5,#FL3             ; |145| 
        SUBB      XAR4,#18              ; |145| 
        SUBB      XAR6,#14              ; |145| 
        LCR       #FD$$MPY              ; |145| 
        ; call occurs [#FD$$MPY] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR4,#14              ; |145| 
        LCR       #FD$$TOL              ; |145| 
        ; call occurs [#FD$$TOL] ; |145| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |145| 
        LCR       #__IQ15div            ; |145| 
        ; call occurs [#__IQ15div] ; |145| 
        MOVZ      AR6,SP                ; |145| 
        SUBB      XAR6,#10              ; |145| 
        LCR       #L$$TOFD              ; |145| 
        ; call occurs [#L$$TOFD] ; |145| 
        MOVZ      AR6,SP                ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR6,#6               ; |145| 
        SUBB      XAR4,#10              ; |145| 
        MOVL      XAR5,#FL2             ; |145| 
        LCR       #FD$$MPY              ; |145| 
        ; call occurs [#FD$$MPY] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR4,#6               ; |145| 
        LCR       #FD$$TOL              ; |145| 
        ; call occurs [#FD$$TOL] ; |145| 
        MOVB      XAR0,#58              ; |145| 
        MOVL      XT,*+XAR2[AR0]        ; |145| 
        IMPYL     P,XT,ACC              ; |145| 
        QMPYL     ACC,XT,ACC            ; |145| 
        LSL64     ACC:P,#15             ; |145| 
        ADDL      *+XAR1[0],ACC         ; |145| 
	.dwpsn	"Motor.c",146,6
        MOVB      XAR0,#28              ; |146| 
        MOVL      ACC,*+XAR2[AR0]       ; |146| 
        BF        L24,GT                ; |146| 
        ; branchcc occurs ; |146| 
;*** 146	-----------------------    goto g30;
        BF        L27,UNC               ; |146| 
        ; branch occurs ; |146| 
L23:    
;***	-----------------------g25:
;*** 139	-----------------------    (*pM).NextAccel_IQ17 -= __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 140	-----------------------    if ( (*pM).NextAccel_IQ17 >= 0L ) goto g30;
	.dwpsn	"Motor.c",139,6
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |139| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |139| 
        SUBB      XAR6,#18              ; |139| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |139| 
        LCR       #UL$$TOFD             ; |139| 
        ; call occurs [#UL$$TOFD] ; |139| 
        MOVZ      AR4,SP                ; |139| 
        MOVZ      AR6,SP                ; |139| 
        MOVL      XAR5,#FL3             ; |139| 
        SUBB      XAR4,#18              ; |139| 
        SUBB      XAR6,#14              ; |139| 
        LCR       #FD$$MPY              ; |139| 
        ; call occurs [#FD$$MPY] ; |139| 
        MOVZ      AR4,SP                ; |139| 
        SUBB      XAR4,#14              ; |139| 
        LCR       #FD$$TOL              ; |139| 
        ; call occurs [#FD$$TOL] ; |139| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |139| 
        LCR       #__IQ15div            ; |139| 
        ; call occurs [#__IQ15div] ; |139| 
        MOVZ      AR6,SP                ; |139| 
        SUBB      XAR6,#10              ; |139| 
        LCR       #L$$TOFD              ; |139| 
        ; call occurs [#L$$TOFD] ; |139| 
        MOVZ      AR6,SP                ; |139| 
        MOVZ      AR4,SP                ; |139| 
        SUBB      XAR6,#6               ; |139| 
        SUBB      XAR4,#10              ; |139| 
        MOVL      XAR5,#FL2             ; |139| 
        LCR       #FD$$MPY              ; |139| 
        ; call occurs [#FD$$MPY] ; |139| 
        MOVZ      AR4,SP                ; |139| 
        SUBB      XAR4,#6               ; |139| 
        LCR       #FD$$TOL              ; |139| 
        ; call occurs [#FD$$TOL] ; |139| 
        MOVB      XAR0,#58              ; |139| 
        MOVL      XT,*+XAR2[AR0]        ; |139| 
        IMPYL     P,XT,ACC              ; |139| 
        QMPYL     ACC,XT,ACC            ; |139| 
        LSL64     ACC:P,#15             ; |139| 
        SUBL      *+XAR1[0],ACC         ; |139| 
	.dwpsn	"Motor.c",140,6
        MOVB      XAR0,#28              ; |140| 
        MOVL      ACC,*+XAR2[AR0]       ; |140| 
        BF        L27,GEQ               ; |140| 
        ; branchcc occurs ; |140| 
L24:    
;***	-----------------------g26:
;*** 140	-----------------------    (*pM).NextAccel_IQ17 = 0L;
;*** 140	-----------------------    goto g30;
	.dwpsn	"Motor.c",140,43
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |140| 
        BF        L27,UNC               ; |140| 
        ; branch occurs ; |140| 
L25:    
;***	-----------------------g27:
;*** 153	-----------------------    (*pM).AccStep_U16 = 3u;
;*** 154	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 155	-----------------------    (*pM).AccelTimeDiv10000_IQ15 = 0L;
;*** 156	-----------------------    (*pM).NextAccel_IQ17 = 0L;
;*** 156	-----------------------    goto g43;
	.dwpsn	"Motor.c",153,5
        MOVB      XAR0,#41              ; |153| 
        MOV       *+XAR2[AR0],#3        ; |153| 
	.dwpsn	"Motor.c",154,5
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |154| 
        MOVL      *+XAR2[AR0],ACC       ; |154| 
	.dwpsn	"Motor.c",155,5
        MOVB      XAR0,#34              ; |155| 
        MOVL      *+XAR2[AR0],ACC       ; |155| 
	.dwpsn	"Motor.c",156,5
        MOVB      XAR0,#28              ; |156| 
        MOVL      *+XAR2[AR0],ACC       ; |156| 
        BF        L34,UNC               ; |156| 
        ; branch occurs ; |156| 
L26:    
;***	-----------------------g28:
;*** 125	-----------------------    if ( (*pM).AccelHoldTimeDiv10000_IQ15 > (*pM).AccelDT_IQ15 ) goto g30;
	.dwpsn	"Motor.c",125,4
        MOVB      XAR0,#38              ; |125| 
        MOVL      ACC,*+XAR2[AR0]       ; |125| 
        MOVB      XAR0,#36              ; |125| 
        CMPL      ACC,*+XAR2[AR0]       ; |125| 
        BF        L27,LT                ; |125| 
        ; branchcc occurs ; |125| 
;*** 128	-----------------------    (*pM).AccStep_U16 = 2u;
;*** 129	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 130	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 130	-----------------------    goto g43;
	.dwpsn	"Motor.c",128,5
        MOVB      XAR0,#41              ; |128| 
        MOV       *+XAR2[AR0],#2        ; |128| 
	.dwpsn	"Motor.c",129,5
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |129| 
        MOVL      *+XAR2[AR0],ACC       ; |129| 
	.dwpsn	"Motor.c",130,5
        MOVB      XAR0,#36              ; |130| 
        MOVL      *+XAR2[AR0],ACC       ; |130| 
        BF        L34,UNC               ; |130| 
        ; branch occurs ; |130| 
L27:    
;***	-----------------------g30:
;*** 125	-----------------------    (*pM).AccelDT_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 125	-----------------------    goto g43;
	.dwpsn	"Motor.c",125,59
        MOVB      ACC,#38
        MOVZ      AR6,SP                ; |125| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |125| 
        SUBB      XAR6,#10              ; |125| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |125| 
        LCR       #UL$$TOFD             ; |125| 
        ; call occurs [#UL$$TOFD] ; |125| 
        MOVZ      AR4,SP                ; |125| 
        MOVZ      AR6,SP                ; |125| 
        MOVL      XAR5,#FL3             ; |125| 
        SUBB      XAR4,#10              ; |125| 
        SUBB      XAR6,#6               ; |125| 
        LCR       #FD$$MPY              ; |125| 
        ; call occurs [#FD$$MPY] ; |125| 
        MOVZ      AR4,SP                ; |125| 
        SUBB      XAR4,#6               ; |125| 
        LCR       #FD$$TOL              ; |125| 
        ; call occurs [#FD$$TOL] ; |125| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |125| 
        LCR       #__IQ15div            ; |125| 
        ; call occurs [#__IQ15div] ; |125| 
        ADDL      *+XAR1[0],ACC         ; |125| 
        BF        L34,UNC               ; |125| 
        ; branch occurs ; |125| 
L28:    
;***	-----------------------g31:
;*** 104	-----------------------    if ( ABS((*pM).NextVelocity_IQ17-(*pM).TargetVel_IQ17) <= (*pM).ErrorVelocity_IQ17 ) goto g42;
	.dwpsn	"Motor.c",104,4
        MOVL      ACC,*+XAR2[2]         ; |104| 
        MOVB      XAR0,#32              ; |104| 
        SUBL      ACC,*+XAR2[0]         ; |104| 
        ABS       ACC                   ; |104| 
        CMPL      ACC,*+XAR2[AR0]       ; |104| 
        BF        L33,LEQ               ; |104| 
        ; branchcc occurs ; |104| 
;*** 106	-----------------------    if ( (*pM).AccHold_U16 ) goto g41;
	.dwpsn	"Motor.c",106,5
        MOVB      XAR0,#40              ; |106| 
        MOV       AL,*+XAR2[AR0]        ; |106| 
        BF        L32,NEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 109	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g36;
	.dwpsn	"Motor.c",109,6
        MOVL      ACC,*+XAR2[0]         ; |109| 
        CMPL      ACC,*+XAR2[2]         ; |109| 
        BF        L29,GT                ; |109| 
        ; branchcc occurs ; |109| 
;*** 110	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g37;
	.dwpsn	"Motor.c",110,11
        MOVL      ACC,*+XAR2[0]         ; |110| 
        CMPL      ACC,*+XAR2[2]         ; |110| 
        BF        L30,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
;*** 110	-----------------------    (*pM).NextAccel_IQ17 -= __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 110	-----------------------    goto g37;
	.dwpsn	"Motor.c",110,59
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |110| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |110| 
        SUBB      XAR6,#18              ; |110| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |110| 
        LCR       #UL$$TOFD             ; |110| 
        ; call occurs [#UL$$TOFD] ; |110| 
        MOVZ      AR4,SP                ; |110| 
        MOVZ      AR6,SP                ; |110| 
        MOVL      XAR5,#FL3             ; |110| 
        SUBB      XAR4,#18              ; |110| 
        SUBB      XAR6,#14              ; |110| 
        LCR       #FD$$MPY              ; |110| 
        ; call occurs [#FD$$MPY] ; |110| 
        MOVZ      AR4,SP                ; |110| 
        SUBB      XAR4,#14              ; |110| 
        LCR       #FD$$TOL              ; |110| 
        ; call occurs [#FD$$TOL] ; |110| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |110| 
        LCR       #__IQ15div            ; |110| 
        ; call occurs [#__IQ15div] ; |110| 
        MOVZ      AR6,SP                ; |110| 
        SUBB      XAR6,#10              ; |110| 
        LCR       #L$$TOFD              ; |110| 
        ; call occurs [#L$$TOFD] ; |110| 
        MOVZ      AR6,SP                ; |110| 
        MOVZ      AR4,SP                ; |110| 
        SUBB      XAR6,#6               ; |110| 
        SUBB      XAR4,#10              ; |110| 
        MOVL      XAR5,#FL2             ; |110| 
        LCR       #FD$$MPY              ; |110| 
        ; call occurs [#FD$$MPY] ; |110| 
        MOVZ      AR4,SP                ; |110| 
        SUBB      XAR4,#6               ; |110| 
        LCR       #FD$$TOL              ; |110| 
        ; call occurs [#FD$$TOL] ; |110| 
        MOVB      XAR0,#58              ; |110| 
        MOVL      XT,*+XAR2[AR0]        ; |110| 
        IMPYL     P,XT,ACC              ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        SUBL      *+XAR1[0],ACC         ; |110| 
        BF        L30,UNC               ; |110| 
        ; branch occurs ; |110| 
L29:    
;***	-----------------------g36:
;*** 109	-----------------------    (*pM).NextAccel_IQ17 += __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",109,55
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |109| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |109| 
        SUBB      XAR6,#18              ; |109| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |109| 
        LCR       #UL$$TOFD             ; |109| 
        ; call occurs [#UL$$TOFD] ; |109| 
        MOVZ      AR4,SP                ; |109| 
        MOVZ      AR6,SP                ; |109| 
        MOVL      XAR5,#FL3             ; |109| 
        SUBB      XAR4,#18              ; |109| 
        SUBB      XAR6,#14              ; |109| 
        LCR       #FD$$MPY              ; |109| 
        ; call occurs [#FD$$MPY] ; |109| 
        MOVZ      AR4,SP                ; |109| 
        SUBB      XAR4,#14              ; |109| 
        LCR       #FD$$TOL              ; |109| 
        ; call occurs [#FD$$TOL] ; |109| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |109| 
        LCR       #__IQ15div            ; |109| 
        ; call occurs [#__IQ15div] ; |109| 
        MOVZ      AR6,SP                ; |109| 
        SUBB      XAR6,#10              ; |109| 
        LCR       #L$$TOFD              ; |109| 
        ; call occurs [#L$$TOFD] ; |109| 
        MOVZ      AR6,SP                ; |109| 
        MOVZ      AR4,SP                ; |109| 
        SUBB      XAR6,#6               ; |109| 
        SUBB      XAR4,#10              ; |109| 
        MOVL      XAR5,#FL2             ; |109| 
        LCR       #FD$$MPY              ; |109| 
        ; call occurs [#FD$$MPY] ; |109| 
        MOVZ      AR4,SP                ; |109| 
        SUBB      XAR4,#6               ; |109| 
        LCR       #FD$$TOL              ; |109| 
        ; call occurs [#FD$$TOL] ; |109| 
        MOVB      XAR0,#58              ; |109| 
        MOVL      XT,*+XAR2[AR0]        ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        LSL64     ACC:P,#15             ; |109| 
        ADDL      *+XAR1[0],ACC         ; |109| 
L30:    
;***	-----------------------g37:
;*** 113	-----------------------    if ( (*pM).NextAccel_IQ17 > (*pM).MaxTargetAcc_Iq17 ) goto g40;
	.dwpsn	"Motor.c",113,6
        MOVB      XAR0,#30              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        MOVB      XAR0,#28              ; |113| 
        CMPL      ACC,*+XAR2[AR0]       ; |113| 
        BF        L31,LT                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    if ( (*pM).NextAccel_IQ17 < -(*pM).MaxTargetAcc_Iq17 ) goto g40;
        MOVB      XAR0,#30              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        MOVB      XAR0,#28              ; |113| 
        NEG       ACC                   ; |113| 
        CMPL      ACC,*+XAR2[AR0]       ; |113| 
        BF        L31,GT                ; |113| 
        ; branchcc occurs ; |113| 
;*** 114	-----------------------    (*pM).AccelTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 114	-----------------------    goto g43;
	.dwpsn	"Motor.c",114,35
        MOVB      ACC,#34
        MOVZ      AR6,SP                ; |114| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |114| 
        SUBB      XAR6,#10              ; |114| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |114| 
        LCR       #UL$$TOFD             ; |114| 
        ; call occurs [#UL$$TOFD] ; |114| 
        MOVZ      AR4,SP                ; |114| 
        MOVZ      AR6,SP                ; |114| 
        MOVL      XAR5,#FL3             ; |114| 
        SUBB      XAR4,#10              ; |114| 
        SUBB      XAR6,#6               ; |114| 
        LCR       #FD$$MPY              ; |114| 
        ; call occurs [#FD$$MPY] ; |114| 
        MOVZ      AR4,SP                ; |114| 
        SUBB      XAR4,#6               ; |114| 
        LCR       #FD$$TOL              ; |114| 
        ; call occurs [#FD$$TOL] ; |114| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |114| 
        LCR       #__IQ15div            ; |114| 
        ; call occurs [#__IQ15div] ; |114| 
        ADDL      *+XAR1[0],ACC         ; |114| 
        BF        L34,UNC               ; |114| 
        ; branch occurs ; |114| 
L31:    
;***	-----------------------g40:
;*** 113	-----------------------    (*pM).AccHold_U16 = 1u;
;*** 113	-----------------------    goto g43;
	.dwpsn	"Motor.c",113,107
        MOVB      XAR0,#40              ; |113| 
        MOV       *+XAR2[AR0],#1        ; |113| 
        BF        L34,UNC               ; |113| 
        ; branch occurs ; |113| 
L32:    
;***	-----------------------g41:
;*** 106	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 106	-----------------------    goto g43;
	.dwpsn	"Motor.c",106,26
        MOVB      ACC,#36
        MOVZ      AR6,SP                ; |106| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |106| 
        SUBB      XAR6,#10              ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        LCR       #UL$$TOFD             ; |106| 
        ; call occurs [#UL$$TOFD] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        MOVZ      AR6,SP                ; |106| 
        MOVL      XAR5,#FL3             ; |106| 
        SUBB      XAR4,#10              ; |106| 
        SUBB      XAR6,#6               ; |106| 
        LCR       #FD$$MPY              ; |106| 
        ; call occurs [#FD$$MPY] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR4,#6               ; |106| 
        LCR       #FD$$TOL              ; |106| 
        ; call occurs [#FD$$TOL] ; |106| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |106| 
        LCR       #__IQ15div            ; |106| 
        ; call occurs [#__IQ15div] ; |106| 
        ADDL      *+XAR1[0],ACC         ; |106| 
        BF        L34,UNC               ; |106| 
        ; branch occurs ; |106| 
L33:    
;***	-----------------------g42:
;*** 119	-----------------------    (*pM).AccHold_U16 = 0u;
;*** 120	-----------------------    (*pM).AccStep_U16 = 1u;
	.dwpsn	"Motor.c",119,5
        MOVB      XAR0,#40              ; |119| 
        MOV       *+XAR2[AR0],#0        ; |119| 
	.dwpsn	"Motor.c",120,5
        MOVB      XAR0,#41              ; |120| 
        MOV       *+XAR2[AR0],#1        ; |120| 
L34:    
;***	-----------------------g43:
;*** 162	-----------------------    switch ( (*pM).H_AccStep_U16 ) {case 0u: goto g66;, case 1u: goto g54;, case 2u: goto g51;, case 3u: goto g44;, DEFAULT goto g69};
	.dwpsn	"Motor.c",162,2
        MOVB      XAR0,#55              ; |162| 
        MOV       AL,*+XAR2[AR0]        ; |162| 
        BF        L46,EQ                ; |162| 
        ; branchcc occurs ; |162| 
        CMPB      AL,#1                 ; |162| 
        BF        L40,EQ                ; |162| 
        ; branchcc occurs ; |162| 
        CMPB      AL,#2                 ; |162| 
        BF        L38,EQ                ; |162| 
        ; branchcc occurs ; |162| 
        CMPB      AL,#3                 ; |162| 
        BF        L48,NEQ               ; |162| 
        ; branchcc occurs ; |162| 
;***	-----------------------g44:
;*** 196	-----------------------    if ( (*pM).H_AccelTimeDiv10000_IQ15 < (*pM).H_AccelDT_IQ15 ) goto g50;
	.dwpsn	"Motor.c",196,4
        MOVB      XAR0,#52              ; |196| 
        MOVL      ACC,*+XAR2[AR0]       ; |196| 
        MOVB      XAR0,#48              ; |196| 
        CMPL      ACC,*+XAR2[AR0]       ; |196| 
        BF        L37,GT                ; |196| 
        ; branchcc occurs ; |196| 
;*** 198	-----------------------    if ( (*pM).H_NextVelo_IQ17 < (*pM).HandleVelo_IQ17 ) goto g48;
	.dwpsn	"Motor.c",198,5
        MOVL      ACC,*+XAR2[4]         ; |198| 
        MOVB      XAR0,#44              ; |198| 
        CMPL      ACC,*+XAR2[AR0]       ; |198| 
        BF        L35,GT                ; |198| 
        ; branchcc occurs ; |198| 
;*** 204	-----------------------    if ( (*pM).H_NextVelo_IQ17 <= (*pM).HandleVelo_IQ17 ) goto g53;
	.dwpsn	"Motor.c",204,10
        MOVL      ACC,*+XAR2[4]         ; |204| 
        CMPL      ACC,*+XAR2[AR0]       ; |204| 
        BF        L39,GEQ               ; |204| 
        ; branchcc occurs ; |204| 
;*** 206	-----------------------    (*pM).H_NextAccel_IQ17 += __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 207	-----------------------    if ( (*pM).H_NextAccel_IQ17 > 0L ) goto g49;
	.dwpsn	"Motor.c",206,6
        MOVB      ACC,#42
        MOVZ      AR6,SP                ; |206| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |206| 
        SUBB      XAR6,#18              ; |206| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |206| 
        LCR       #UL$$TOFD             ; |206| 
        ; call occurs [#UL$$TOFD] ; |206| 
        MOVZ      AR4,SP                ; |206| 
        MOVZ      AR6,SP                ; |206| 
        MOVL      XAR5,#FL3             ; |206| 
        SUBB      XAR4,#18              ; |206| 
        SUBB      XAR6,#14              ; |206| 
        LCR       #FD$$MPY              ; |206| 
        ; call occurs [#FD$$MPY] ; |206| 
        MOVZ      AR4,SP                ; |206| 
        SUBB      XAR4,#14              ; |206| 
        LCR       #FD$$TOL              ; |206| 
        ; call occurs [#FD$$TOL] ; |206| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |206| 
        LCR       #__IQ15div            ; |206| 
        ; call occurs [#__IQ15div] ; |206| 
        MOVZ      AR6,SP                ; |206| 
        SUBB      XAR6,#10              ; |206| 
        LCR       #L$$TOFD              ; |206| 
        ; call occurs [#L$$TOFD] ; |206| 
        MOVZ      AR6,SP                ; |206| 
        MOVZ      AR4,SP                ; |206| 
        SUBB      XAR6,#6               ; |206| 
        SUBB      XAR4,#10              ; |206| 
        MOVL      XAR5,#FL2             ; |206| 
        LCR       #FD$$MPY              ; |206| 
        ; call occurs [#FD$$MPY] ; |206| 
        MOVZ      AR4,SP                ; |206| 
        SUBB      XAR4,#6               ; |206| 
        LCR       #FD$$TOL              ; |206| 
        ; call occurs [#FD$$TOL] ; |206| 
        MOVB      XAR0,#58              ; |206| 
        MOVL      XT,*+XAR2[AR0]        ; |206| 
        IMPYL     P,XT,ACC              ; |206| 
        QMPYL     ACC,XT,ACC            ; |206| 
        LSL64     ACC:P,#15             ; |206| 
        ADDL      *+XAR1[0],ACC         ; |206| 
	.dwpsn	"Motor.c",207,6
        MOVB      XAR0,#42              ; |207| 
        MOVL      ACC,*+XAR2[AR0]       ; |207| 
        BF        L36,GT                ; |207| 
        ; branchcc occurs ; |207| 
;*** 207	-----------------------    goto g53;
        BF        L39,UNC               ; |207| 
        ; branch occurs ; |207| 
L35:    
;***	-----------------------g48:
;*** 200	-----------------------    (*pM).H_NextAccel_IQ17 -= __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 201	-----------------------    if ( (*pM).H_NextAccel_IQ17 >= 0L ) goto g53;
	.dwpsn	"Motor.c",200,6
        MOVB      ACC,#42
        MOVZ      AR6,SP                ; |200| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |200| 
        SUBB      XAR6,#18              ; |200| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |200| 
        LCR       #UL$$TOFD             ; |200| 
        ; call occurs [#UL$$TOFD] ; |200| 
        MOVZ      AR4,SP                ; |200| 
        MOVZ      AR6,SP                ; |200| 
        MOVL      XAR5,#FL3             ; |200| 
        SUBB      XAR4,#18              ; |200| 
        SUBB      XAR6,#14              ; |200| 
        LCR       #FD$$MPY              ; |200| 
        ; call occurs [#FD$$MPY] ; |200| 
        MOVZ      AR4,SP                ; |200| 
        SUBB      XAR4,#14              ; |200| 
        LCR       #FD$$TOL              ; |200| 
        ; call occurs [#FD$$TOL] ; |200| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |200| 
        LCR       #__IQ15div            ; |200| 
        ; call occurs [#__IQ15div] ; |200| 
        MOVZ      AR6,SP                ; |200| 
        SUBB      XAR6,#10              ; |200| 
        LCR       #L$$TOFD              ; |200| 
        ; call occurs [#L$$TOFD] ; |200| 
        MOVZ      AR6,SP                ; |200| 
        MOVZ      AR4,SP                ; |200| 
        SUBB      XAR6,#6               ; |200| 
        SUBB      XAR4,#10              ; |200| 
        MOVL      XAR5,#FL2             ; |200| 
        LCR       #FD$$MPY              ; |200| 
        ; call occurs [#FD$$MPY] ; |200| 
        MOVZ      AR4,SP                ; |200| 
        SUBB      XAR4,#6               ; |200| 
        LCR       #FD$$TOL              ; |200| 
        ; call occurs [#FD$$TOL] ; |200| 
        MOVB      XAR0,#58              ; |200| 
        MOVL      XT,*+XAR2[AR0]        ; |200| 
        IMPYL     P,XT,ACC              ; |200| 
        QMPYL     ACC,XT,ACC            ; |200| 
        LSL64     ACC:P,#15             ; |200| 
        SUBL      *+XAR1[0],ACC         ; |200| 
	.dwpsn	"Motor.c",201,6
        MOVB      XAR0,#42              ; |201| 
        MOVL      ACC,*+XAR2[AR0]       ; |201| 
        BF        L39,GEQ               ; |201| 
        ; branchcc occurs ; |201| 
L36:    
;***	-----------------------g49:
;*** 201	-----------------------    (*pM).H_NextAccel_IQ17 = 0L;
;*** 201	-----------------------    goto g53;
	.dwpsn	"Motor.c",201,45
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |201| 
        BF        L39,UNC               ; |201| 
        ; branch occurs ; |201| 
L37:    
;***	-----------------------g50:
;*** 214	-----------------------    (*pM).H_AccStep_U16 = 0u;
;*** 215	-----------------------    (*pM).H_AccelDT_IQ15 = 0L;
;*** 216	-----------------------    (*pM).H_AccelTimeDiv10000_IQ15 = 0L;
;*** 217	-----------------------    (*pM).H_NextAccel_IQ17 = 0L;
;*** 217	-----------------------    goto g69;
	.dwpsn	"Motor.c",214,5
        MOVB      XAR0,#55              ; |214| 
        MOV       *+XAR2[AR0],#0        ; |214| 
	.dwpsn	"Motor.c",215,5
        MOVB      ACC,#0
        MOVB      XAR0,#52              ; |215| 
        MOVL      *+XAR2[AR0],ACC       ; |215| 
	.dwpsn	"Motor.c",216,5
        MOVB      XAR0,#48              ; |216| 
        MOVL      *+XAR2[AR0],ACC       ; |216| 
	.dwpsn	"Motor.c",217,5
        MOVB      XAR0,#42              ; |217| 
        MOVL      *+XAR2[AR0],ACC       ; |217| 
        BF        L48,UNC               ; |217| 
        ; branch occurs ; |217| 
L38:    
;***	-----------------------g51:
;*** 187	-----------------------    if ( (*pM).H_AccelHoldTimeDiv10000_IQ15 > (*pM).H_AccelDT_IQ15 ) goto g53;
	.dwpsn	"Motor.c",187,4
        MOVB      XAR0,#52              ; |187| 
        MOVL      ACC,*+XAR2[AR0]       ; |187| 
        MOVB      XAR0,#50              ; |187| 
        CMPL      ACC,*+XAR2[AR0]       ; |187| 
        BF        L39,LT                ; |187| 
        ; branchcc occurs ; |187| 
;*** 190	-----------------------    (*pM).H_AccStep_U16 = 3u;
;*** 191	-----------------------    (*pM).H_AccelDT_IQ15 = 0L;
;*** 192	-----------------------    (*pM).H_AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 192	-----------------------    goto g69;
	.dwpsn	"Motor.c",190,5
        MOVB      XAR0,#55              ; |190| 
        MOV       *+XAR2[AR0],#3        ; |190| 
	.dwpsn	"Motor.c",191,5
        MOVB      ACC,#0
        MOVB      XAR0,#52              ; |191| 
        MOVL      *+XAR2[AR0],ACC       ; |191| 
	.dwpsn	"Motor.c",192,5
        MOVB      XAR0,#50              ; |192| 
        MOVL      *+XAR2[AR0],ACC       ; |192| 
        BF        L48,UNC               ; |192| 
        ; branch occurs ; |192| 
L39:    
;***	-----------------------g53:
;*** 187	-----------------------    (*pM).H_AccelDT_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 187	-----------------------    goto g69;
	.dwpsn	"Motor.c",187,63
        MOVB      ACC,#52
        MOVZ      AR6,SP                ; |187| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |187| 
        SUBB      XAR6,#10              ; |187| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |187| 
        LCR       #UL$$TOFD             ; |187| 
        ; call occurs [#UL$$TOFD] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        MOVZ      AR6,SP                ; |187| 
        MOVL      XAR5,#FL3             ; |187| 
        SUBB      XAR4,#10              ; |187| 
        SUBB      XAR6,#6               ; |187| 
        LCR       #FD$$MPY              ; |187| 
        ; call occurs [#FD$$MPY] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR4,#6               ; |187| 
        LCR       #FD$$TOL              ; |187| 
        ; call occurs [#FD$$TOL] ; |187| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |187| 
        LCR       #__IQ15div            ; |187| 
        ; call occurs [#__IQ15div] ; |187| 
        ADDL      *+XAR1[0],ACC         ; |187| 
        BF        L48,UNC               ; |187| 
        ; branch occurs ; |187| 
L40:    
;***	-----------------------g54:
;*** 171	-----------------------    if ( ABS((*pM).H_NextVelo_IQ17-(*pM).HandleVelo_IQ17) <= (*pM).H_ErrorVelocity_IQ17 ) goto g65;
	.dwpsn	"Motor.c",171,4
        MOVB      XAR0,#44              ; |171| 
        MOVL      ACC,*+XAR2[AR0]       ; |171| 
        SUBL      ACC,*+XAR2[4]         ; |171| 
        MOVB      XAR0,#46              ; |171| 
        ABS       ACC                   ; |171| 
        CMPL      ACC,*+XAR2[AR0]       ; |171| 
        BF        L45,LEQ               ; |171| 
        ; branchcc occurs ; |171| 
;*** 173	-----------------------    if ( (*pM).H_AccHold_U16 ) goto g64;
	.dwpsn	"Motor.c",173,5
        MOVB      XAR0,#54              ; |173| 
        MOV       AL,*+XAR2[AR0]        ; |173| 
        BF        L44,NEQ               ; |173| 
        ; branchcc occurs ; |173| 
;*** 176	-----------------------    if ( (*pM).H_NextVelo_IQ17 < (*pM).HandleVelo_IQ17 ) goto g59;
	.dwpsn	"Motor.c",176,6
        MOVL      ACC,*+XAR2[4]         ; |176| 
        MOVB      XAR0,#44              ; |176| 
        CMPL      ACC,*+XAR2[AR0]       ; |176| 
        BF        L41,GT                ; |176| 
        ; branchcc occurs ; |176| 
;*** 177	-----------------------    if ( (*pM).H_NextVelo_IQ17 <= (*pM).HandleVelo_IQ17 ) goto g60;
	.dwpsn	"Motor.c",177,11
        MOVL      ACC,*+XAR2[4]         ; |177| 
        CMPL      ACC,*+XAR2[AR0]       ; |177| 
        BF        L42,GEQ               ; |177| 
        ; branchcc occurs ; |177| 
;*** 177	-----------------------    (*pM).H_NextAccel_IQ17 -= __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
;*** 177	-----------------------    goto g60;
	.dwpsn	"Motor.c",177,58
        MOVB      ACC,#42
        MOVZ      AR6,SP                ; |177| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |177| 
        SUBB      XAR6,#18              ; |177| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |177| 
        LCR       #UL$$TOFD             ; |177| 
        ; call occurs [#UL$$TOFD] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        MOVZ      AR6,SP                ; |177| 
        MOVL      XAR5,#FL3             ; |177| 
        SUBB      XAR4,#18              ; |177| 
        SUBB      XAR6,#14              ; |177| 
        LCR       #FD$$MPY              ; |177| 
        ; call occurs [#FD$$MPY] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        SUBB      XAR4,#14              ; |177| 
        LCR       #FD$$TOL              ; |177| 
        ; call occurs [#FD$$TOL] ; |177| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |177| 
        LCR       #__IQ15div            ; |177| 
        ; call occurs [#__IQ15div] ; |177| 
        MOVZ      AR6,SP                ; |177| 
        SUBB      XAR6,#10              ; |177| 
        LCR       #L$$TOFD              ; |177| 
        ; call occurs [#L$$TOFD] ; |177| 
        MOVZ      AR6,SP                ; |177| 
        MOVZ      AR4,SP                ; |177| 
        SUBB      XAR6,#6               ; |177| 
        SUBB      XAR4,#10              ; |177| 
        MOVL      XAR5,#FL2             ; |177| 
        LCR       #FD$$MPY              ; |177| 
        ; call occurs [#FD$$MPY] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        SUBB      XAR4,#6               ; |177| 
        LCR       #FD$$TOL              ; |177| 
        ; call occurs [#FD$$TOL] ; |177| 
        MOVB      XAR0,#58              ; |177| 
        MOVL      XT,*+XAR2[AR0]        ; |177| 
        IMPYL     P,XT,ACC              ; |177| 
        QMPYL     ACC,XT,ACC            ; |177| 
        LSL64     ACC:P,#15             ; |177| 
        SUBL      *+XAR1[0],ACC         ; |177| 
        BF        L42,UNC               ; |177| 
        ; branch occurs ; |177| 
L41:    
;***	-----------------------g59:
;*** 176	-----------------------    (*pM).H_NextAccel_IQ17 += __IQmpy((*pM).Jerk_IQ17, (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",176,54
        MOVB      ACC,#42
        MOVZ      AR6,SP                ; |176| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |176| 
        SUBB      XAR6,#18              ; |176| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |176| 
        LCR       #UL$$TOFD             ; |176| 
        ; call occurs [#UL$$TOFD] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        MOVZ      AR6,SP                ; |176| 
        MOVL      XAR5,#FL3             ; |176| 
        SUBB      XAR4,#18              ; |176| 
        SUBB      XAR6,#14              ; |176| 
        LCR       #FD$$MPY              ; |176| 
        ; call occurs [#FD$$MPY] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        SUBB      XAR4,#14              ; |176| 
        LCR       #FD$$TOL              ; |176| 
        ; call occurs [#FD$$TOL] ; |176| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |176| 
        LCR       #__IQ15div            ; |176| 
        ; call occurs [#__IQ15div] ; |176| 
        MOVZ      AR6,SP                ; |176| 
        SUBB      XAR6,#10              ; |176| 
        LCR       #L$$TOFD              ; |176| 
        ; call occurs [#L$$TOFD] ; |176| 
        MOVZ      AR6,SP                ; |176| 
        MOVZ      AR4,SP                ; |176| 
        SUBB      XAR6,#6               ; |176| 
        SUBB      XAR4,#10              ; |176| 
        MOVL      XAR5,#FL2             ; |176| 
        LCR       #FD$$MPY              ; |176| 
        ; call occurs [#FD$$MPY] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        SUBB      XAR4,#6               ; |176| 
        LCR       #FD$$TOL              ; |176| 
        ; call occurs [#FD$$TOL] ; |176| 
        MOVB      XAR0,#58              ; |176| 
        MOVL      XT,*+XAR2[AR0]        ; |176| 
        IMPYL     P,XT,ACC              ; |176| 
        QMPYL     ACC,XT,ACC            ; |176| 
        LSL64     ACC:P,#15             ; |176| 
        ADDL      *+XAR1[0],ACC         ; |176| 
L42:    
;***	-----------------------g60:
;*** 180	-----------------------    if ( (*pM).H_NextAccel_IQ17 > (*pM).MaxTargetAcc_Iq17-ABS((*pM).NextAccel_IQ17) ) goto g63;
	.dwpsn	"Motor.c",180,6
        MOVB      XAR0,#28              ; |180| 
        MOVL      ACC,*+XAR2[AR0]       ; |180| 
        MOVB      XAR0,#30              ; |180| 
        MOVL      XAR6,*+XAR2[AR0]      ; |180| 
        ABS       ACC                   ; |180| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#42              ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        CMPL      ACC,*+XAR2[AR0]       ; |180| 
        BF        L43,LT                ; |180| 
        ; branchcc occurs ; |180| 
;*** 180	-----------------------    if ( (*pM).H_NextAccel_IQ17 < ABS((*pM).NextAccel_IQ17)-(*pM).MaxTargetAcc_Iq17 ) goto g63;
        MOVB      XAR1,#28              ; |180| 
        MOVB      XAR0,#30              ; |180| 
        MOVL      ACC,*+XAR2[AR1]       ; |180| 
        ABS       ACC                   ; |180| 
        SUBL      ACC,*+XAR2[AR0]       ; |180| 
        MOVB      XAR0,#42              ; |180| 
        CMPL      ACC,*+XAR2[AR0]       ; |180| 
        BF        L43,GT                ; |180| 
        ; branchcc occurs ; |180| 
;*** 181	-----------------------    (*pM).H_AccelTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 181	-----------------------    goto g69;
	.dwpsn	"Motor.c",181,41
        MOVB      ACC,#48
        MOVZ      AR6,SP                ; |181| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |181| 
        SUBB      XAR6,#10              ; |181| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |181| 
        LCR       #UL$$TOFD             ; |181| 
        ; call occurs [#UL$$TOFD] ; |181| 
        MOVZ      AR4,SP                ; |181| 
        MOVZ      AR6,SP                ; |181| 
        MOVL      XAR5,#FL3             ; |181| 
        SUBB      XAR4,#10              ; |181| 
        SUBB      XAR6,#6               ; |181| 
        LCR       #FD$$MPY              ; |181| 
        ; call occurs [#FD$$MPY] ; |181| 
        MOVZ      AR4,SP                ; |181| 
        SUBB      XAR4,#6               ; |181| 
        LCR       #FD$$TOL              ; |181| 
        ; call occurs [#FD$$TOL] ; |181| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |181| 
        LCR       #__IQ15div            ; |181| 
        ; call occurs [#__IQ15div] ; |181| 
        ADDL      *+XAR1[0],ACC         ; |181| 
        BF        L48,UNC               ; |181| 
        ; branch occurs ; |181| 
L43:    
;***	-----------------------g63:
;*** 180	-----------------------    (*pM).H_AccHold_U16 = 1u;
;*** 180	-----------------------    goto g69;
	.dwpsn	"Motor.c",180,166
        MOVB      XAR0,#54              ; |180| 
        MOV       *+XAR2[AR0],#1        ; |180| 
        BF        L48,UNC               ; |180| 
        ; branch occurs ; |180| 
L44:    
;***	-----------------------g64:
;*** 173	-----------------------    (*pM).H_AccelHoldTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 173	-----------------------    goto g69;
	.dwpsn	"Motor.c",173,28
        MOVB      ACC,#50
        MOVZ      AR6,SP                ; |173| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |173| 
        SUBB      XAR6,#10              ; |173| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |173| 
        LCR       #UL$$TOFD             ; |173| 
        ; call occurs [#UL$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL3             ; |173| 
        SUBB      XAR4,#10              ; |173| 
        SUBB      XAR6,#6               ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#6               ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |173| 
        LCR       #__IQ15div            ; |173| 
        ; call occurs [#__IQ15div] ; |173| 
        ADDL      *+XAR1[0],ACC         ; |173| 
        BF        L48,UNC               ; |173| 
        ; branch occurs ; |173| 
L45:    
;***	-----------------------g65:
;*** 184	-----------------------    (*pM).H_AccHold_U16 = 0u;
;*** 184	-----------------------    (*pM).H_AccStep_U16 = 2u;
;*** 184	-----------------------    goto g69;
	.dwpsn	"Motor.c",184,12
        MOVB      XAR0,#54              ; |184| 
        MOV       *+XAR2[AR0],#0        ; |184| 
	.dwpsn	"Motor.c",184,38
        MOVB      XAR0,#55              ; |184| 
        MOV       *+XAR2[AR0],#2        ; |184| 
        BF        L48,UNC               ; |184| 
        ; branch occurs ; |184| 
L46:    
;***	-----------------------g66:
;*** 166	-----------------------    if ( (*pM).HandleVelo_IQ17 <= 589824000L-(*pM).TargetVel_IQ17 ) goto g68;
	.dwpsn	"Motor.c",166,4
        MOV       ACC,#18000 << 15
        SUBL      ACC,*+XAR2[0]         ; |166| 
        CMPL      ACC,*+XAR2[4]         ; |166| 
        BF        L47,GEQ               ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    (*pM).HandleVelo_IQ17 = 589824000L-(*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",166,68
        MOV       ACC,#18000 << 15
        SUBL      ACC,*+XAR2[0]         ; |166| 
        MOVL      *+XAR2[4],ACC         ; |166| 
L47:    
;***	-----------------------g68:
;*** 167	-----------------------    (*pM).H_ErrorVelocity_IQ17 = ABS((*pM).HandleVelo_IQ17-(*pM).H_NextVelo_IQ17)>>1;
;*** 168	-----------------------    (*pM).H_AccStep_U16 = 1u;
	.dwpsn	"Motor.c",167,4
        MOVB      XAR0,#44              ; |167| 
        MOVL      ACC,*+XAR2[4]         ; |167| 
        SETC      SXM
        SUBL      ACC,*+XAR2[AR0]       ; |167| 
        ABS       ACC                   ; |167| 
        MOVB      XAR0,#46              ; |167| 
        SFR       ACC,1                 ; |167| 
        MOVL      *+XAR2[AR0],ACC       ; |167| 
	.dwpsn	"Motor.c",168,4
        MOVB      XAR0,#55              ; |168| 
        MOV       *+XAR2[AR0],#1        ; |168| 
L48:    
;***	-----------------------g69:
;*** 222	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 224	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",222,2
        MOVZ      AR6,SP                ; |222| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |222| 
        SUBB      XAR6,#10              ; |222| 
        LCR       #UL$$TOFD             ; |222| 
        ; call occurs [#UL$$TOFD] ; |222| 
        MOVZ      AR4,SP                ; |222| 
        MOVZ      AR6,SP                ; |222| 
        MOVL      XAR5,#FL4             ; |222| 
        SUBB      XAR4,#10              ; |222| 
        SUBB      XAR6,#6               ; |222| 
        LCR       #FD$$MPY              ; |222| 
        ; call occurs [#FD$$MPY] ; |222| 
        MOVZ      AR4,SP                ; |222| 
        SUBB      XAR4,#6               ; |222| 
        LCR       #FD$$TOL              ; |222| 
        ; call occurs [#FD$$TOL] ; |222| 
        MOVB      XAR0,#22              ; |222| 
        MOVL      XAR6,*+XAR2[AR0]      ; |222| 
        MOVL      *-SP[2],XAR6          ; |222| 
        LCR       #__IQ14div            ; |222| 
        ; call occurs [#__IQ14div] ; |222| 
        MOV       T,AR3                 ; |222| 
        MOVL      XAR4,#109635          ; |222| 
        ASRL      ACC,T                 ; |222| 
        MOVL      XT,XAR4               ; |222| 
        IMPYL     P,XT,ACC              ; |222| 
        QMPYL     ACC,XT,ACC            ; |222| 
        MOVB      XAR0,#26              ; |222| 
        ASR64     ACC:P,14              ; |222| 
        MOVL      *+XAR2[AR0],P         ; |222| 
	.dwpsn	"Motor.c",224,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |224| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |224| 
        BF        L49,GEQ               ; |224| 
        ; branchcc occurs ; |224| 
        MOVB      ACC,#0
        BF        L50,UNC               ; |224| 
        ; branch occurs ; |224| 
L49:    
        MOVB      XAR0,#26              ; |224| 
        MOVL      ACC,*+XAR2[AR0]       ; |224| 
L50:    
;*** 224	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$3;
;*** 225	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |224| 
        ADDL      *+XAR4[0],ACC         ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVB      XAR0,#12              ; |225| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |225| 
        BF        L51,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
        MOVB      ACC,#0
        BF        L52,UNC               ; |225| 
        ; branch occurs ; |225| 
L51:    
        MOVB      XAR0,#26              ; |225| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |225| 
        SFR       ACC,2                 ; |225| 
L52:    
;*** 225	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$2;
;*** 226	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |225| 
        ADDL      *+XAR4[0],ACC         ; |225| 
	.dwpsn	"Motor.c",226,2
        MOVB      XAR0,#10              ; |226| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |226| 
        BF        L53,GEQ               ; |226| 
        ; branchcc occurs ; |226| 
        MOVB      ACC,#0
        BF        L54,UNC               ; |226| 
        ; branch occurs ; |226| 
L53:    
        MOVB      XAR0,#26              ; |226| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |226| 
        SFR       ACC,2                 ; |226| 
L54:    
;*** 226	-----------------------    (*pM).GoneDistance_IQ15 += S$1;
;*** 229	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 232	-----------------------    return clk;
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |226| 
        ADDL      *+XAR4[0],ACC         ; |226| 
	.dwpsn	"Motor.c",229,2
        MOVB      XAR0,#10              ; |229| 
        MOVL      ACC,*+XAR2[AR0]       ; |229| 
        MOVB      XAR0,#18              ; |229| 
        MOVL      XAR6,*+XAR2[AR0]      ; |229| 
        LSL       ACC,2                 ; |229| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |229| 
        MOVL      *+XAR2[AR0],XAR6      ; |229| 
	.dwpsn	"Motor.c",232,2
        MOV       AL,AR3                ; |232| 
	.dwpsn	"Motor.c",233,1
        SUBB      SP,#20                ; |232| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |232| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |232| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |232| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("Motor.c")
	.dwattr DW$106, DW_AT_end_line(0xe9)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_MOTOR_ISR

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$114, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x125)
	.dwattr DW$114, DW_AT_begin_column(0x10)
	.dwattr DW$114, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",294,1

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
;*** 297	-----------------------    IER &= 0x13bu;
;*** 298	-----------------------    asm(" clrc INTM");
;*** 301	-----------------------    if ( !(*&Flag&2u) ) goto g4;
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
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$115, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$116, DW_AT_type(*DW$T$20)
	.dwattr DW$116, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",297,2
        AND       IER,#0x013b           ; |297| 
	.dwpsn	"Motor.c",298,2
 clrc INTM
	.dwpsn	"Motor.c",301,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |301| 
        BF        L55,NTC               ; |301| 
        ; branchcc occurs ; |301| 
;*** 303	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 304	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 306	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 306	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 308	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>13;
;*** 309	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 311	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdNext_IQ14>>13;
;*** 312	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 314	-----------------------    if ( !(*&Flag&0x80u) ) goto g4;
	.dwpsn	"Motor.c",303,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |303| 
        MOVL      XAR4,#_RMotor         ; |303| 
        LSR       AL,10                 ; |303| 
        LCR       #_MOTOR_MOTION_VALUE  ; |303| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |303| 
        MOVZ      AR1,AL                ; |303| 
	.dwpsn	"Motor.c",304,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |304| 
        MOVL      XAR4,#_LMotor         ; |304| 
        LSR       AL,10                 ; |304| 
        LCR       #_MOTOR_MOTION_VALUE  ; |304| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |304| 
        MOVZ      AR6,AL                ; |304| 
	.dwpsn	"Motor.c",306,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |306| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |306| 
        LSL       AH,10                 ; |306| 
        OR        AH,AL                 ; |306| 
        MOV       @_EPwm1Regs,AH        ; |306| 
	.dwpsn	"Motor.c",306,39
        AND       AL,AR6,#0x0007        ; |306| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |306| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |306| 
        OR        AL,AH                 ; |306| 
        MOV       @_EPwm2Regs,AL        ; |306| 
	.dwpsn	"Motor.c",308,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |308| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |308| 
	.dwpsn	"Motor.c",309,3
        MOV       AH,@_EPwm1Regs+5      ; |309| 
        MOV       AL,@_EPwm1Regs+5      ; |309| 
        LSR       AH,1                  ; |309| 
        LSR       AL,2                  ; |309| 
        ADD       AL,AH                 ; |309| 
        MOV       @_EPwm1Regs+9,AL      ; |309| 
	.dwpsn	"Motor.c",311,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |311| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |311| 
	.dwpsn	"Motor.c",312,3
        MOV       AH,@_EPwm2Regs+5      ; |312| 
        MOV       AL,@_EPwm2Regs+5      ; |312| 
        LSR       AH,1                  ; |312| 
        LSR       AL,2                  ; |312| 
        ADD       AL,AH                 ; |312| 
        MOV       @_EPwm2Regs+9,AL      ; |312| 
	.dwpsn	"Motor.c",314,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |314| 
        BF        L55,NTC               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",314,21
        LCR       #_SECOND_DECEL_VALUE  ; |314| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |314| 
L55:    
	.dwpsn	"Motor.c",317,1
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
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x13d)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$117, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Motor.c")
	.dwattr DW$117, DW_AT_begin_line(0x166)
	.dwattr DW$117, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",359,1

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
;*** 360	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",360,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |360| 
        BF        L56,HIS               ; |360| 
        ; branchcc occurs ; |360| 
;*** 360	-----------------------    return 0u;
	.dwpsn	"Motor.c",360,26
        MOVB      AL,#0
        BF        L57,UNC               ; |360| 
        ; branch occurs ; |360| 
L56:    
;***	-----------------------g3:
;*** 363	-----------------------    LINE_OUT_U16 = 777u;
;*** 364	-----------------------    *&Flag &= 0xfffeu;
;*** 366	-----------------------    SHUTDOWN();
;*** 368	-----------------------    VFDPrintf("line OUT");
;*** 370	-----------------------    return 1u;
	.dwpsn	"Motor.c",363,2
        MOV       @_LINE_OUT_U16,#777   ; |363| 
	.dwpsn	"Motor.c",364,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |364| 
	.dwpsn	"Motor.c",366,2
        LCR       #_SHUTDOWN            ; |366| 
        ; call occurs [#_SHUTDOWN] ; |366| 
	.dwpsn	"Motor.c",368,2
        MOVL      XAR4,#FSL2            ; |368| 
        MOVL      *-SP[2],XAR4          ; |368| 
        LCR       #_VFDPrintf           ; |368| 
        ; call occurs [#_VFDPrintf] ; |368| 
	.dwpsn	"Motor.c",370,2
        MOVB      AL,#1                 ; |370| 
L57:    
	.dwpsn	"Motor.c",371,1
        SUBB      SP,#2                 ; |370| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("Motor.c")
	.dwattr DW$117, DW_AT_end_line(0x173)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_Init_MotorCtrl

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$118, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Motor.c")
	.dwattr DW$118, DW_AT_begin_line(0x28)
	.dwattr DW$118, DW_AT_begin_column(0x06)
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
;*** 42	-----------------------    memset((void * const)pM, 0, 62uL);
;*** 44	-----------------------    (*pM).Jerk_IQ17 = 655360L;
;*** 45	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 45	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pM
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$119, DW_AT_type(*DW$T$116)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$120, DW_AT_type(*DW$T$154)
	.dwattr DW$120, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1             ; |42| 
        MOVB      ACC,#62
        MOVB      XAR5,#0
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVB      XAR0,#58              ; |44| 
        MOVL      XAR4,#655360          ; |44| 
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
	.dwattr DW$118, DW_AT_end_file("Motor.c")
	.dwattr DW$118, DW_AT_end_line(0x2e)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_Init_MOTOR

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$121, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("Motor.c")
	.dwattr DW$121, DW_AT_begin_line(0x17)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MOTOR:
;*** 25	-----------------------    C$2 = &LMotor;
;*** 25	-----------------------    memset(C$2, 0, 62uL);
;*** 26	-----------------------    C$1 = &RMotor;
;*** 26	-----------------------    memset(C$1, 0, 62uL);
;*** 27	-----------------------    memset(&Flag, 0, 1uL);
;*** 28	-----------------------    memset(&LMark, 0, 6uL);
;*** 29	-----------------------    memset(&RMark, 0, 6uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 32	-----------------------    HANDLE_ACC_IQ17 = __IQmpy(13107L, (long)((long double)ACCEL_COEF_U32*1.31072e5L), 17)+131072L;
;*** 33	-----------------------    HANDLE_DEC_IQ17 = 131072L-__IQmpy(13107L, (long)((long double)DECEL_COEF_U32*1.31072e5L), 17);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR1   assigned to C$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$122, DW_AT_type(*DW$T$3)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$123, DW_AT_type(*DW$T$3)
	.dwattr DW$123, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_LMotor         ; |25| 
        MOVL      XAR4,XAR3             ; |25| 
        MOVB      ACC,#62
        MOVB      XAR5,#0
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_RMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#62
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
        MOVW      DP,#_ACCEL_COEF_U32
        MOVL      ACC,@_ACCEL_COEF_U32  ; |32| 
        SUBB      XAR6,#8               ; |32| 
        LCR       #UL$$TOFD             ; |32| 
        ; call occurs [#UL$$TOFD] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR6,#4               ; |32| 
        SUBB      XAR4,#8               ; |32| 
        MOVL      XAR5,#FL5             ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#4               ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
        MOVL      XAR4,#13107           ; |32| 
        MOVL      XT,XAR4               ; |32| 
        IMPYL     P,XT,ACC              ; |32| 
        QMPYL     ACC,XT,ACC            ; |32| 
        LSL64     ACC:P,#15             ; |32| 
        MOVW      DP,#_HANDLE_ACC_IQ17
        ADD       ACC,#4 << 15          ; |32| 
        MOVL      @_HANDLE_ACC_IQ17,ACC ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVZ      AR6,SP                ; |33| 
        MOVW      DP,#_DECEL_COEF_U32
        SUBB      XAR6,#8               ; |33| 
        MOVL      ACC,@_DECEL_COEF_U32  ; |33| 
        LCR       #UL$$TOFD             ; |33| 
        ; call occurs [#UL$$TOFD] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        MOVZ      AR6,SP                ; |33| 
        SUBB      XAR4,#8               ; |33| 
        SUBB      XAR6,#4               ; |33| 
        MOVL      XAR5,#FL5             ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#4               ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
;*** 42	-----------------------    memset((struct $$fake2 *)C$2, 0, 62uL);  // [18]
;*** 44	-----------------------    LMotor.Jerk_IQ17 = 655360L;  // [18]
;*** 45	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 42	-----------------------    memset((struct $$fake2 *)C$1, 0, 62uL);  // [18]
;*** 44	-----------------------    RMotor.Jerk_IQ17 = 655360L;  // [18]
;*** 45	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 45	-----------------------    return;  // [18]
        MOVL      XAR4,#13107           ; |33| 
        MOVL      XT,XAR4               ; |33| 
        IMPYL     P,XT,ACC              ; |33| 
        QMPYL     ACC,XT,ACC            ; |33| 
        MOVL      XAR4,#131072          ; |33| 
        LSL64     ACC:P,#15             ; |33| 
        SUBL      XAR4,ACC
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      @_HANDLE_DEC_IQ17,XAR4 ; |33| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR3             ; |42| 
        MOVB      XAR5,#0
        MOVB      ACC,#62
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVW      DP,#_LMotor+58
        MOVL      XAR4,#655360          ; |44| 
        MOVL      @_LMotor+58,XAR4      ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#62
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",44,2
        MOVW      DP,#_RMotor+58
        MOVL      XAR4,#655360          ; |44| 
        MOVL      @_RMotor+58,XAR4      ; |44| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",38,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("Motor.c")
	.dwattr DW$121, DW_AT_end_line(0x26)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_END_STOP

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$124, DW_AT_low_pc(_END_STOP)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x13f)
	.dwattr DW$124, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",320,1

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
;*** 321	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$125, DW_AT_type(*DW$T$131)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",321,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |321| 
        BF        L58,TC                ; |321| 
        ; branchcc occurs ; |321| 
;*** 355	-----------------------    return 0u;
	.dwpsn	"Motor.c",355,8
        MOVB      AL,#0
        BF        L65,UNC               ; |355| 
        ; branch occurs ; |355| 
L58:    
;***	-----------------------g3:
;*** 323	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 323	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 324	-----------------------    SHUTDOWN();
;*** 326	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",323,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |323| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |323| 
	.dwpsn	"Motor.c",324,3
        LCR       #_SHUTDOWN            ; |324| 
        ; call occurs [#_SHUTDOWN] ; |324| 
	.dwpsn	"Motor.c",326,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |326| 
        BF        L63,NTC               ; |326| 
        ; branchcc occurs ; |326| 
;*** 327	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",327,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |327| 
        BF        L60,TC                ; |327| 
        ; branchcc occurs ; |327| 
;*** 340	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",340,8
        TBIT      @_Flag,#7             ; |340| 
        BF        L64,NTC               ; |340| 
        ; branchcc occurs ; |340| 
L59:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 342	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",342,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |342| 
        BF        L64,NTC               ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 344	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 345	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"Motor.c",344,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |344| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |344| 
        MOVL      *-SP[2],XAR4          ; |344| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |344| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |344| 
        MOVL      *-SP[6],ACC           ; |344| 
        LCR       #_VFDPrintf           ; |344| 
        ; call occurs [#_VFDPrintf] ; |344| 
	.dwpsn	"Motor.c",345,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |345| 
        BF        L59,TC                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_END_STOP$7$E:
;*** 345	-----------------------    goto g16;
        BF        L64,UNC               ; |345| 
        ; branch occurs ; |345| 
L60:    
;***	-----------------------g9:
;*** 329	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",329,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |329| 
        ; call occurs [#_LINE_INFO] ; |329| 
L61:    
DW$L$_END_STOP$10$B:
;***	-----------------------g10:
;*** 330	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",330,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |330| 
        BF        L64,NTC               ; |330| 
        ; branchcc occurs ; |330| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 332	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 333	-----------------------    DSP28x_usDelay(7999998uL);
;*** 334	-----------------------    VFDPrintf("<-N  S->");
;*** 335	-----------------------    DSP28x_usDelay(3999998uL);
;*** 336	-----------------------    C$1 = &GpioDataRegs;
;*** 336	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",332,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |332| 
        MOV       AL,@_MARK_U16_CNT     ; |332| 
        MOVL      *-SP[2],XAR4          ; |332| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |332| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |332| 
        MOVL      *-SP[6],ACC           ; |332| 
        LCR       #_VFDPrintf           ; |332| 
        ; call occurs [#_VFDPrintf] ; |332| 
	.dwpsn	"Motor.c",333,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |333| 
        ; call occurs [#_DSP28x_usDelay] ; |333| 
	.dwpsn	"Motor.c",334,5
        MOVL      XAR4,#FSL4            ; |334| 
        MOVL      *-SP[2],XAR4          ; |334| 
        LCR       #_VFDPrintf           ; |334| 
        ; call occurs [#_VFDPrintf] ; |334| 
	.dwpsn	"Motor.c",335,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |335| 
        ; call occurs [#_DSP28x_usDelay] ; |335| 
	.dwpsn	"Motor.c",336,5
        MOVL      XAR4,#_GpioDataRegs   ; |336| 
        TBIT      *+XAR4[0],#14         ; |336| 
        BF        L62,NTC               ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_END_STOP$11$E:
DW$L$_END_STOP$12$B:
;*** 337	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",337,10
        TBIT      *+XAR4[1],#14         ; |337| 
        BF        L61,TC                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_END_STOP$12$E:
;*** 337	-----------------------    VFDPrintf("saveNONE");
;*** 337	-----------------------    goto g16;
	.dwpsn	"Motor.c",337,22
        MOVL      XAR4,#FSL5            ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
	.dwpsn	"Motor.c",337,45
        BF        L64,UNC               ; |337| 
        ; branch occurs ; |337| 
L62:    
;***	-----------------------g14:
;*** 336	-----------------------    VFDPrintf("lineSAVE");
;*** 336	-----------------------    save_mark_rom();
;*** 336	-----------------------    save_line_info_rom();
;*** 336	-----------------------    goto g16;
	.dwpsn	"Motor.c",336,18
        MOVL      XAR4,#FSL6            ; |336| 
        MOVL      *-SP[2],XAR4          ; |336| 
        LCR       #_VFDPrintf           ; |336| 
        ; call occurs [#_VFDPrintf] ; |336| 
	.dwpsn	"Motor.c",336,41
        LCR       #_save_mark_rom       ; |336| 
        ; call occurs [#_save_mark_rom] ; |336| 
	.dwpsn	"Motor.c",336,58
        LCR       #_save_line_info_rom  ; |336| 
        ; call occurs [#_save_line_info_rom] ; |336| 
	.dwpsn	"Motor.c",336,80
        BF        L64,UNC               ; |336| 
        ; branch occurs ; |336| 
L63:    
;***	-----------------------g15:
;*** 326	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",326,38
        MOVL      XAR4,#FSL7            ; |326| 
        MOVL      *-SP[2],XAR4          ; |326| 
        LCR       #_VFDPrintf           ; |326| 
        ; call occurs [#_VFDPrintf] ; |326| 
L64:    
;***	-----------------------g16:
;*** 350	-----------------------    DSP28x_usDelay(2499998uL);
;*** 351	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 353	-----------------------    return 1u;
	.dwpsn	"Motor.c",350,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |350| 
        ; call occurs [#_DSP28x_usDelay] ; |350| 
	.dwpsn	"Motor.c",351,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |351| 
        LCR       #UL$$TOFS             ; |351| 
        ; call occurs [#UL$$TOFS] ; |351| 
        MOVL      XAR6,ACC              ; |351| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |351| 
        MOVL      ACC,XAR6              ; |351| 
        LCR       #FS$$MPY              ; |351| 
        ; call occurs [#FS$$MPY] ; |351| 
        MOVL      XAR4,#FSL8            ; |351| 
        MOVL      *-SP[2],XAR4          ; |351| 
        MOVL      *-SP[4],ACC           ; |351| 
        LCR       #_VFDPrintf           ; |351| 
        ; call occurs [#_VFDPrintf] ; |351| 
	.dwpsn	"Motor.c",353,3
        MOVB      AL,#1                 ; |353| 
L65:    
	.dwpsn	"Motor.c",356,1
        SUBB      SP,#6                 ; |353| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L61:1:1626478201")
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x14a)
	.dwattr DW$126, DW_AT_end_line(0x152)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_END_STOP$11$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_END_STOP$12$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_END_STOP$12$E)
	.dwendtag DW$126


DW$130	.dwtag  DW_TAG_loop
	.dwattr DW$130, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L59:1:1626478201")
	.dwattr DW$130, DW_AT_begin_file("Motor.c")
	.dwattr DW$130, DW_AT_begin_line(0x156)
	.dwattr DW$130, DW_AT_end_line(0x15b)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$130

	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0x164)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$133, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("Motor.c")
	.dwattr DW$133, DW_AT_begin_line(0x1da)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",475,1

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
;*** 475	-----------------------    curVEL = curVEL;
;*** 475	-----------------------    tarVEL = tarVEL;
;*** 475	-----------------------    Acc = Acc;
;*** 478	-----------------------    curVEL = _IQ7div(curVEL, 128000L)>>1;
;*** 479	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L)>>1;
;*** 481	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 482	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 6)-__IQmpy(tarVEL, tarVEL, 6))*2L, acc_IQ7*2L), 128000L, 7);
;*** 482	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$134, DW_AT_type(*DW$T$121)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$135, DW_AT_type(*DW$T$121)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -22]
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$136, DW_AT_type(*DW$T$122)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$137, DW_AT_type(*DW$T$123)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$138, DW_AT_type(*DW$T$136)
	.dwattr DW$138, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$139, DW_AT_type(*DW$T$137)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$140, DW_AT_type(*DW$T$137)
	.dwattr DW$140, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$141, DW_AT_type(*DW$T$147)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$142, DW_AT_type(*DW$T$121)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -4]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$143, DW_AT_type(*DW$T$121)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -6]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$144, DW_AT_type(*DW$T$122)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |475| 
        MOVL      XAR7,*-SP[22]         ; |475| 
        MOVL      *-SP[4],ACC           ; |475| 
        MOVL      *-SP[6],XAR7          ; |475| 
        MOVL      *-SP[8],XAR6          ; |475| 
        MOVL      XAR1,XAR4             ; |475| 
	.dwpsn	"Motor.c",478,2
        MOVL      XAR4,#128000          ; |478| 
        MOVL      *-SP[2],XAR4          ; |478| 
        MOVL      ACC,*-SP[4]           ; |478| 
        LCR       #__IQ7div             ; |478| 
        ; call occurs [#__IQ7div] ; |478| 
        SETC      SXM
        SFR       ACC,1                 ; |478| 
        MOVL      *-SP[4],ACC           ; |478| 
	.dwpsn	"Motor.c",479,2
        MOVL      XAR4,#128000          ; |479| 
        MOVL      *-SP[2],XAR4          ; |479| 
        MOVL      ACC,*-SP[6]           ; |479| 
        LCR       #__IQ7div             ; |479| 
        ; call occurs [#__IQ7div] ; |479| 
        SETC      SXM
        SFR       ACC,1                 ; |479| 
        MOVL      *-SP[6],ACC           ; |479| 
	.dwpsn	"Motor.c",481,2
        MOVZ      AR6,SP                ; |481| 
        MOVL      ACC,*-SP[8]           ; |481| 
        SUBB      XAR6,#16              ; |481| 
        LCR       #UL$$TOFD             ; |481| 
        ; call occurs [#UL$$TOFD] ; |481| 
        MOVZ      AR6,SP                ; |481| 
        MOVZ      AR4,SP                ; |481| 
        SUBB      XAR6,#12              ; |481| 
        MOVL      XAR5,#FL1             ; |481| 
        SUBB      XAR4,#16              ; |481| 
        LCR       #FD$$MPY              ; |481| 
        ; call occurs [#FD$$MPY] ; |481| 
        MOVZ      AR4,SP                ; |481| 
        SUBB      XAR4,#12              ; |481| 
        LCR       #FD$$TOL              ; |481| 
        ; call occurs [#FD$$TOL] ; |481| 
        MOVL      XAR4,#128000          ; |481| 
        MOVL      *-SP[2],XAR4          ; |481| 
        LCR       #__IQ7div             ; |481| 
        ; call occurs [#__IQ7div] ; |481| 
	.dwpsn	"Motor.c",482,2
        LSL       ACC,1                 ; |482| 
        MOVL      *-SP[2],ACC           ; |482| 
        MOVL      ACC,*-SP[6]           ; |482| 
        MOVL      XT,*-SP[6]            ; |482| 
        IMPYL     P,XT,ACC              ; |482| 
        QMPYL     ACC,XT,ACC            ; |482| 
        ASR64     ACC:P,#6              ; |482| 
        MOVL      ACC,*-SP[4]           ; |482| 
        MOVL      XAR6,P                ; |482| 
        MOVL      XT,*-SP[4]            ; |482| 
        IMPYL     P,XT,ACC              ; |482| 
        QMPYL     ACC,XT,ACC            ; |482| 
        ASR64     ACC:P,#6              ; |482| 
        MOVL      ACC,P                 ; |482| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |482| 
        LSL       ACC,1                 ; |482| 
        LCR       #__IQ7div             ; |482| 
        ; call occurs [#__IQ7div] ; |482| 
        MOVL      XAR4,#128000          ; |482| 
        MOVL      XT,ACC                ; |482| 
        QMPYL     ACC,XT,XAR4           ; |482| 
        IMPYL     P,XT,XAR4             ; |482| 
        ASR64     ACC:P,#7              ; |482| 
        MOVL      *+XAR1[0],P           ; |482| 
	.dwpsn	"Motor.c",483,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("Motor.c")
	.dwattr DW$133, DW_AT_end_line(0x1e3)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

;* Inlined function references:
;* [ 18] Init_MotorCtrl
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	4.00000000000000000000e+00
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
	.align	2
FL4:	.xldouble	1.63840000000000000000e+04
	.align	2
FL5:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%2u, %5ld, %5ld, %5ld, %5ld, %5ld",10,0
	.align	2
FSL2:	.string	"line OUT",0
	.align	2
FSL3:	.string	"M%3u|C%2lu",0
	.align	2
FSL4:	.string	"<-N  S->",0
	.align	2
FSL5:	.string	"saveNONE",0
	.align	2
FSL6:	.string	"lineSAVE",0
	.align	2
FSL7:	.string	"runERROR",0
	.align	2
FSL8:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_LINE_INFO
	.global	_POSITION_COMPUTE
	.global	_LINE_SECOND
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_line_info_rom
	.global	_save_mark_rom
	.global	_LINE_OUT_U16
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_TIME_INDEX_U32
	.global	_HANDLE_DEC_IQ17
	.global	_CROSS_DISTANCE_IQ15
	.global	_SECOND_CURVE_U32
	.global	_ACCEL_COEF_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_DECEL_COEF_U32
	.global	_HANDLE_ACC_IQ17
	.global	__IQ15div
	.global	__IQ17div
	.global	__IQ14div
	.global	__IQ6sqrt
	.global	__IQ7div
	.global	_memset
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
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

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$149	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$119


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$T$125

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$128	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$11)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$170)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$19)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$171)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$23)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$172)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$123)
DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr DW$T$136, DW_AT_type(*DW$173)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$23)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$174)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$138	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$138


DW$T$140	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$140


DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$141

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$22)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$181)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$22)
DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr DW$T$147, DW_AT_type(*DW$182)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$151	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$151, DW_AT_byte_size(0x1800)
DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr DW$183, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$151

DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$116)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$184)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$37)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$185)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$48)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$186)
DW$187	.dwtag  DW_TAG_far_type
	.dwattr DW$187, DW_AT_type(*DW$T$93)
DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$198, DW_AT_type(*DW$187)
DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$200, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x3e)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$194, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$195, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$196, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$198, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$199, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$200, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$201, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$205, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$206, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$207, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$208, DW_AT_name("NextAccel_IQ17"), DW_AT_symbol_name("_NextAccel_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$209, DW_AT_name("MaxTargetAcc_Iq17"), DW_AT_symbol_name("_MaxTargetAcc_Iq17")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$211, DW_AT_name("AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ15")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$212, DW_AT_name("AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$213, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$214, DW_AT_name("AccHold_U16"), DW_AT_symbol_name("_AccHold_U16")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$215, DW_AT_name("AccStep_U16"), DW_AT_symbol_name("_AccStep_U16")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$216, DW_AT_name("H_NextAccel_IQ17"), DW_AT_symbol_name("_H_NextAccel_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$217, DW_AT_name("H_NextVelo_IQ17"), DW_AT_symbol_name("_H_NextVelo_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$218, DW_AT_name("H_ErrorVelocity_IQ17"), DW_AT_symbol_name("_H_ErrorVelocity_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$219, DW_AT_name("H_AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_H_AccelTimeDiv10000_IQ15")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$220, DW_AT_name("H_AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_H_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$221, DW_AT_name("H_AccelDT_IQ15"), DW_AT_symbol_name("_H_AccelDT_IQ15")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$222, DW_AT_name("H_AccHold_U16"), DW_AT_symbol_name("_H_AccHold_U16")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$223, DW_AT_name("H_AccStep_U16"), DW_AT_symbol_name("_H_AccStep_U16")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$224, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("Jerk_IQ17"), DW_AT_symbol_name("_Jerk_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$226, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$227, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$228, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$229, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$230, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$231, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$232, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$233, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$234, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$235, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$48, DW_AT_byte_size(0x08)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$236, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$237, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$238, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$240, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$241, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$93, DW_AT_byte_size(0x22)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$242, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$243, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$244, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$248, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$249, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$251, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$252, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$253, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$254, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$255, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$258, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$260, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$261, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$262, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$263, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$264, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$265, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$266, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$267, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$268, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$269, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$270, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$272, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$99	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$99, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$20)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$282)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$283	.dwtag  DW_TAG_subrange_type
	.dwattr DW$283, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36

DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$19)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$284)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$285)
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$286)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$290, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$291, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$299, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$300, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$302, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$304, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$306, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TCR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$308, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$310, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPRH_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$318, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$322, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$326, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$328, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETPS_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$381, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$382, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$387, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TIM_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("PRD_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TCR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$399, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$400, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$401, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$417, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$418, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$419, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$433, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$443, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$465, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$466, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$467, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$469, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$470, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
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
	.dwattr DW$T$75, DW_AT_name("TZCLR_BITS")
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
	.dwattr DW$T$77, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
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
	.dwattr DW$T$79, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$494, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$496, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$501, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$505, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$515, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$517, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$520, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$521, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$522, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$523, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_type(*DW$T$20)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
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

DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$529, DW_AT_location[DW_OP_reg0]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$530, DW_AT_location[DW_OP_reg1]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$531, DW_AT_location[DW_OP_reg2]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$532, DW_AT_location[DW_OP_reg3]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$533, DW_AT_location[DW_OP_reg4]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$534, DW_AT_location[DW_OP_reg5]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$535, DW_AT_location[DW_OP_reg6]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$536, DW_AT_location[DW_OP_reg7]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$537, DW_AT_location[DW_OP_reg8]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$538, DW_AT_location[DW_OP_reg9]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$539, DW_AT_location[DW_OP_reg10]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$540, DW_AT_location[DW_OP_reg11]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$541, DW_AT_location[DW_OP_reg12]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$542, DW_AT_location[DW_OP_reg13]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$543, DW_AT_location[DW_OP_reg14]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$544, DW_AT_location[DW_OP_reg15]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$545, DW_AT_location[DW_OP_reg16]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$546, DW_AT_location[DW_OP_reg17]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$547, DW_AT_location[DW_OP_reg18]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$548, DW_AT_location[DW_OP_reg19]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$549, DW_AT_location[DW_OP_reg20]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$550, DW_AT_location[DW_OP_reg21]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$551, DW_AT_location[DW_OP_reg22]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$552, DW_AT_location[DW_OP_reg23]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$553, DW_AT_location[DW_OP_reg24]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$554, DW_AT_location[DW_OP_reg25]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$555, DW_AT_location[DW_OP_reg26]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$556, DW_AT_location[DW_OP_reg27]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$557, DW_AT_location[DW_OP_reg28]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$558, DW_AT_location[DW_OP_reg29]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$559, DW_AT_location[DW_OP_reg30]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$560, DW_AT_location[DW_OP_reg31]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x20]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x21]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x22]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x23]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x24]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x25]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x26]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x27]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

