;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Feb 01 16:57:49 2021                 *
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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$16, DW_AT_type(*DW$T$20)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$18, DW_AT_type(*DW$T$187)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$22, DW_AT_type(*DW$T$124)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5div"), DW_AT_symbol_name("__IQ5div")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$38, DW_AT_type(*DW$T$3)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$50, DW_AT_type(*DW$T$22)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$56, DW_AT_type(*DW$T$108)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$57, DW_AT_type(*DW$T$108)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$58, DW_AT_type(*DW$T$175)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$59, DW_AT_type(*DW$T$175)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$60, DW_AT_type(*DW$T$168)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$185)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$185)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$63, DW_AT_type(*DW$T$116)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$64, DW_AT_type(*DW$T$116)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$65, DW_AT_type(*DW$T$154)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI83210 C:\Users\노호진\AppData\Local\Temp\TI8324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI8322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI8326 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$66, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("Motor.c")
	.dwattr DW$66, DW_AT_begin_line(0x157)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",344,1

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
;*** 344	-----------------------    dist = dist;
;*** 344	-----------------------    minus_dist = minus_dist;
;*** 344	-----------------------    cur_vel = cur_vel;
;*** 344	-----------------------    acc = acc;
;*** 347	-----------------------    dist -= minus_dist;
;*** 349	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 350	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L)>>1;
;*** 352	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 354	-----------------------    *vel = __IQmpy(_IQ6sqrt(__IQmpy(cur_vel, cur_vel, 6)+__IQmpy(acc_iq7, dist>>1, 6))*2L, 128000L, 7);
;*** 356	-----------------------    U$16 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 356	-----------------------    if ( *vel > U$16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$67, DW_AT_type(*DW$T$123)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$123)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -24]
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$123)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -26]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$70, DW_AT_type(*DW$T$124)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$125)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$150)
	.dwattr DW$73, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$139)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$75, DW_AT_type(*DW$T$139)
	.dwattr DW$75, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$139)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc_iq7
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$77, DW_AT_type(*DW$T$23)
	.dwattr DW$77, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _vel
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$138)
	.dwattr DW$78, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$16
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$80, DW_AT_type(*DW$T$123)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -4]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$81, DW_AT_type(*DW$T$123)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -6]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$82, DW_AT_type(*DW$T$123)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -8]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$83, DW_AT_type(*DW$T$124)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |344| 
        MOVL      XAR6,*-SP[26]         ; |344| 
        MOVL      P,*-SP[24]            ; |344| 
        MOVL      *-SP[4],ACC           ; |344| 
        MOVL      *-SP[6],P             ; |344| 
        MOVL      *-SP[8],XAR6          ; |344| 
        MOVL      *-SP[10],XAR7         ; |344| 
        MOVL      XAR1,XAR4             ; |344| 
	.dwpsn	"Motor.c",347,2
        MOVL      ACC,*-SP[6]           ; |347| 
        SUBL      *-SP[4],ACC           ; |347| 
	.dwpsn	"Motor.c",349,2
        MOVL      XAR4,#256000          ; |349| 
        MOVL      *-SP[2],XAR4          ; |349| 
        MOVL      ACC,*-SP[4]           ; |349| 
        LCR       #__IQ7div             ; |349| 
        ; call occurs [#__IQ7div] ; |349| 
        MOVL      *-SP[4],ACC           ; |349| 
	.dwpsn	"Motor.c",350,2
        MOVL      XAR4,#128000          ; |350| 
        MOVL      *-SP[2],XAR4          ; |350| 
        MOVL      ACC,*-SP[8]           ; |350| 
        LCR       #__IQ7div             ; |350| 
        ; call occurs [#__IQ7div] ; |350| 
        SETC      SXM
        SFR       ACC,1                 ; |350| 
        MOVL      *-SP[8],ACC           ; |350| 
	.dwpsn	"Motor.c",352,2
        MOVZ      AR6,SP                ; |352| 
        MOVL      ACC,*-SP[10]          ; |352| 
        SUBB      XAR6,#18              ; |352| 
        LCR       #UL$$TOFD             ; |352| 
        ; call occurs [#UL$$TOFD] ; |352| 
        MOVZ      AR6,SP                ; |352| 
        MOVZ      AR4,SP                ; |352| 
        SUBB      XAR6,#14              ; |352| 
        MOVL      XAR5,#FL1             ; |352| 
        SUBB      XAR4,#18              ; |352| 
        LCR       #FD$$MPY              ; |352| 
        ; call occurs [#FD$$MPY] ; |352| 
        MOVZ      AR4,SP                ; |352| 
        SUBB      XAR4,#14              ; |352| 
        LCR       #FD$$TOL              ; |352| 
        ; call occurs [#FD$$TOL] ; |352| 
        MOVL      XAR4,#128000          ; |352| 
        MOVL      *-SP[2],XAR4          ; |352| 
        LCR       #__IQ7div             ; |352| 
        ; call occurs [#__IQ7div] ; |352| 
        MOVL      XAR6,ACC              ; |352| 
	.dwpsn	"Motor.c",354,2
        MOVL      ACC,*-SP[8]           ; |354| 
        MOVL      XT,*-SP[8]            ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        ASR64     ACC:P,#6              ; |354| 
        SETC      SXM
        MOVL      ACC,*-SP[4]           ; |354| 
        MOVL      XT,XAR6               ; |354| 
        MOVL      XAR7,P                ; |354| 
        SFR       ACC,1                 ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        MOVL      XT,XAR6               ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        ASR64     ACC:P,#6              ; |354| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |354| 
        LCR       #__IQ6sqrt            ; |354| 
        ; call occurs [#__IQ6sqrt] ; |354| 
        LSL       ACC,1                 ; |354| 
        MOVL      XAR4,#128000          ; |354| 
        MOVL      XT,ACC                ; |354| 
        IMPYL     P,XT,XAR4             ; |354| 
        MOVL      XT,ACC                ; |354| 
        QMPYL     ACC,XT,XAR4           ; |354| 
        ASR64     ACC:P,#7              ; |354| 
        MOVL      *+XAR1[0],P           ; |354| 
	.dwpsn	"Motor.c",356,2
        MOVZ      AR6,SP                ; |356| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |356| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |356| 
        LCR       #UL$$TOFD             ; |356| 
        ; call occurs [#UL$$TOFD] ; |356| 
        MOVZ      AR6,SP                ; |356| 
        MOVZ      AR4,SP                ; |356| 
        SUBB      XAR6,#14              ; |356| 
        SUBB      XAR4,#18              ; |356| 
        MOVL      XAR5,#FL1             ; |356| 
        LCR       #FD$$MPY              ; |356| 
        ; call occurs [#FD$$MPY] ; |356| 
        MOVZ      AR4,SP                ; |356| 
        SUBB      XAR4,#14              ; |356| 
        LCR       #FD$$TOL              ; |356| 
        ; call occurs [#FD$$TOL] ; |356| 
        CMPL      ACC,*+XAR1[0]         ; |356| 
        BF        L1,LT                 ; |356| 
        ; branchcc occurs ; |356| 
;*** 357	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 357	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",357,7
        MOVZ      AR6,SP                ; |357| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |357| 
        SUBB      XAR6,#18              ; |357| 
        LCR       #UL$$TOFD             ; |357| 
        ; call occurs [#UL$$TOFD] ; |357| 
        MOVZ      AR4,SP                ; |357| 
        MOVZ      AR6,SP                ; |357| 
        MOVL      XAR5,#FL1             ; |357| 
        SUBB      XAR4,#18              ; |357| 
        SUBB      XAR6,#14              ; |357| 
        LCR       #FD$$MPY              ; |357| 
        ; call occurs [#FD$$MPY] ; |357| 
        MOVZ      AR4,SP                ; |357| 
        SUBB      XAR4,#14              ; |357| 
        LCR       #FD$$TOL              ; |357| 
        ; call occurs [#FD$$TOL] ; |357| 
        CMPL      ACC,*+XAR1[0]         ; |357| 
        BF        L2,LEQ                ; |357| 
        ; branchcc occurs ; |357| 
;*** 357	-----------------------    *vel = C$1;
;*** 357	-----------------------    goto g5;
	.dwpsn	"Motor.c",357,41
        MOVL      *+XAR1[0],ACC         ; |357| 
        BF        L2,UNC                ; |357| 
        ; branch occurs ; |357| 
L1:    
;***	-----------------------g4:
;*** 356	-----------------------    *vel = U$16;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",356,40
        MOVL      *+XAR1[0],ACC         ; |356| 
L2:    
	.dwpsn	"Motor.c",359,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("Motor.c")
	.dwattr DW$66, DW_AT_end_line(0x167)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_START_END_LINE

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$84, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0xec)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",237,1

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
;*** 238	-----------------------    if ( v$1 = *&Flag&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to v$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$85, DW_AT_type(*DW$T$11)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",238,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |238| 
        BF        L4,NEQ                ; |238| 
        ; branchcc occurs ; |238| 
;*** 238	-----------------------    if ( *&Flag&0x20u ) goto g5;
        TBIT      @_Flag,#5             ; |238| 
        BF        L3,TC                 ; |238| 
        ; branchcc occurs ; |238| 
;*** 240	-----------------------    *&Flag |= 1u;
;*** 240	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 242	-----------------------    if ( !(*&Flag&0x80u) ) goto g8;
	.dwpsn	"Motor.c",240,3
        OR        @_Flag,#0x0001        ; |240| 
	.dwpsn	"Motor.c",240,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |240| 
	.dwpsn	"Motor.c",242,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |242| 
        BF        L5,NTC                ; |242| 
        ; branchcc occurs ; |242| 
;*** 242	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 242	-----------------------    goto g8;
	.dwpsn	"Motor.c",242,21
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |242| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |242| 
        MOVL      XAR4,#_Search         ; |242| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |242| 
        ; call occurs [#_LINE_SECOND] ; |242| 
        BF        L5,UNC                ; |242| 
        ; branch occurs ; |242| 
L3:    
;***	-----------------------g5:
;*** 245	-----------------------    if ( !v$1 ) goto g8;
	.dwpsn	"Motor.c",245,7
        CMPB      AL,#0                 ; |245| 
        BF        L5,EQ                 ; |245| 
        ; branchcc occurs ; |245| 
L4:    
;***	-----------------------g6:
;*** 245	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g8;
        MOV       ACC,#10000            ; |245| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |245| 
        BF        L5,HIS                ; |245| 
        ; branchcc occurs ; |245| 
;*** 247	-----------------------    *&Flag &= 0xfffeu;
;*** 247	-----------------------    *&Flag |= 0x20u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",247,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |247| 
        OR        @_Flag,#0x0020        ; |247| 
L5:    
	.dwpsn	"Motor.c",250,1
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("Motor.c")
	.dwattr DW$84, DW_AT_end_line(0xfa)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_MOVE_TO_END

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$86, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x89)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",138,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   0           *
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
_MOVE_TO_END:
;*** 139	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 140	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 142	-----------------------    RMotor.TargetAcc_IQ15 = R_accel;
;*** 142	-----------------------    LMotor.TargetAcc_IQ15 = L_accel;
;*** 143	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 144	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 146	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = velocity;
;*** 148	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 149	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 151	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 152	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 152	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$87, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$88, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -4]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$89, DW_AT_type(*DW$T$25)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$90, DW_AT_type(*DW$T$25)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -8]
;* AR6   assigned to _velocity
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$91, DW_AT_type(*DW$T$137)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _R_accel
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$92, DW_AT_type(*DW$T$140)
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _L_accel
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$93, DW_AT_type(*DW$T$140)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
        MOVL      XAR6,*-SP[4]          ; |138| 
        MOVL      P,*-SP[6]             ; |138| 
        MOVL      XAR7,*-SP[8]          ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |140| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |142| 
	.dwpsn	"Motor.c",142,35
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVL      @_LMotor+22,ACC       ; |143| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |144| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,XAR6       ; |146| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR6       ; |146| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+12
        MOVB      ACC,#0
        MOVL      @_LMotor+12,ACC       ; |148| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_LMotor+28
        MOVB      AL,#1                 ; |149| 
        MOV       @_LMotor+28,AL        ; |149| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,AL        ; |149| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |152| 
	.dwpsn	"Motor.c",153,1
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("Motor.c")
	.dwattr DW$86, DW_AT_end_line(0x99)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_SHUTDOWN

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$94, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("Motor.c")
	.dwattr DW$94, DW_AT_begin_line(0xfc)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",253,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 254	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 254	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 254	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#14
	.dwcfa	0x1d, -20
;* AR3   assigned to K$6
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$95, DW_AT_type(*DW$T$158)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to K$10
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$96, DW_AT_type(*DW$T$158)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$99, DW_AT_type(*DW$T$167)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$100, DW_AT_type(*DW$T$167)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$101, DW_AT_type(*DW$T$167)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",254,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |254| 
        OR        *+XAR4[0],#0x0004     ; |254| 
	.dwpsn	"Motor.c",254,13
        OR        *+XAR4[0],#0x0002     ; |254| 
        BF        L8,UNC
        ; branch occurs
L6:    
DW$L$_SHUTDOWN$2$B:
;***	-----------------------g2:
;*** 289	-----------------------    POSITION_COMPUTE();
;*** 289	-----------------------    HANDLE(1600uL);
;*** 291	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"Motor.c",289,4
        LCR       #_POSITION_COMPUTE    ; |289| 
        ; call occurs [#_POSITION_COMPUTE] ; |289| 
	.dwpsn	"Motor.c",289,25
        MOV       ACC,#25 << 6
        LCR       #_HANDLE              ; |289| 
        ; call occurs [#_HANDLE] ; |289| 
	.dwpsn	"Motor.c",291,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |291| 
        BF        L7,HIS                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_SHUTDOWN$2$E:
DW$L$_SHUTDOWN$3$B:
;*** 294	-----------------------    K$10 = &RMotor;
;*** 294	-----------------------    v$1 = (long)((long double)_IQ5div(__IQxmpy(RMotor.NextVelocity_IQ17>>2, (*K$10).NextVelocity_IQ17>>2, 7), 8000L)*1024.0L);
;*** 295	-----------------------    (*K$10).StopAccel_IQ15 = __lmax(v$1, 327680000L);
;*** 296	-----------------------    K$6 = &LMotor;
;*** 296	-----------------------    v$2 = (long)((long double)_IQ5div(__IQxmpy((*K$6).NextVelocity_IQ17>>2, (*K$10).NextVelocity_IQ17>>2, 7), 8000L)*1024.0L);
;*** 297	-----------------------    (*K$6).StopAccel_IQ15 = v$2 = __lmax(v$2, 327680000L);
;*** 298	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+(*K$6).ErrorDistance_IQ17>>1, 0L, RMotor.StopAccel_IQ15, v$2);
;*** 298	-----------------------    if ( (*K$6).NextVelocity_IQ17 >= 1310720L ) goto g2;
	.dwpsn	"Motor.c",294,5
        MOVL      XAR4,#_RMotor         ; |294| 
        SETC      SXM
        MOVL      XAR1,XAR4             ; |294| 
        MOVW      DP,#_RMotor+6
        MOVL      XAR4,#8000            ; |294| 
        MOVL      *-SP[2],XAR4          ; |294| 
        MOVL      ACC,*+XAR1[6]         ; |294| 
        SFR       ACC,2                 ; |294| 
        MOVL      XAR6,ACC              ; |294| 
        MOVL      ACC,@_RMotor+6        ; |294| 
        SFR       ACC,2                 ; |294| 
        MOVL      XT,ACC                ; |294| 
        IMPYL     P,XT,XAR6             ; |294| 
        MOVL      XT,ACC                ; |294| 
        QMPYL     ACC,XT,XAR6           ; |294| 
        LSL64     ACC:P,#7              ; |294| 
        LCR       #__IQ5div             ; |294| 
        ; call occurs [#__IQ5div] ; |294| 
        MOVZ      AR6,SP                ; |294| 
        SUBB      XAR6,#14              ; |294| 
        LCR       #L$$TOFD              ; |294| 
        ; call occurs [#L$$TOFD] ; |294| 
        MOVZ      AR6,SP                ; |294| 
        MOVZ      AR4,SP                ; |294| 
        MOVL      XAR5,#FL2             ; |294| 
        SUBB      XAR6,#10              ; |294| 
        SUBB      XAR4,#14              ; |294| 
        LCR       #FD$$MPY              ; |294| 
        ; call occurs [#FD$$MPY] ; |294| 
        MOVZ      AR4,SP                ; |294| 
        SUBB      XAR4,#10              ; |294| 
        LCR       #FD$$TOL              ; |294| 
        ; call occurs [#FD$$TOL] ; |294| 
        MOVL      XAR6,ACC              ; |294| 
	.dwpsn	"Motor.c",295,5
        MOV       ACC,#10000 << 15
        MOVB      XAR0,#10              ; |295| 
        MAXL      ACC,XAR6              ; |295| 
        MOVL      *+XAR1[AR0],ACC       ; |295| 
	.dwpsn	"Motor.c",296,5
        MOVL      XAR4,#8000            ; |296| 
        MOVL      *-SP[2],XAR4          ; |296| 
        SETC      SXM
        MOVL      ACC,*+XAR1[6]         ; |296| 
        SFR       ACC,2                 ; |296| 
        MOVL      XAR3,#_LMotor         ; |296| 
        MOVL      XAR6,ACC              ; |296| 
        MOVL      ACC,*+XAR3[6]         ; |296| 
        SFR       ACC,2                 ; |296| 
        MOVL      XT,ACC                ; |296| 
        IMPYL     P,XT,XAR6             ; |296| 
        MOVL      XT,ACC                ; |296| 
        QMPYL     ACC,XT,XAR6           ; |296| 
        LSL64     ACC:P,#7              ; |296| 
        LCR       #__IQ5div             ; |296| 
        ; call occurs [#__IQ5div] ; |296| 
        MOVZ      AR6,SP                ; |296| 
        SUBB      XAR6,#14              ; |296| 
        LCR       #L$$TOFD              ; |296| 
        ; call occurs [#L$$TOFD] ; |296| 
        MOVZ      AR6,SP                ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR6,#10              ; |296| 
        SUBB      XAR4,#14              ; |296| 
        MOVL      XAR5,#FL2             ; |296| 
        LCR       #FD$$MPY              ; |296| 
        ; call occurs [#FD$$MPY] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR4,#10              ; |296| 
        LCR       #FD$$TOL              ; |296| 
        ; call occurs [#FD$$TOL] ; |296| 
	.dwpsn	"Motor.c",297,5
        MOV       PH,#5000
        MOV       PL,#0
        MOVB      XAR0,#10              ; |297| 
        MAXL      ACC,P                 ; |297| 
        MOVL      *+XAR3[AR0],ACC       ; |297| 
	.dwpsn	"Motor.c",298,5
        MOVB      XAR6,#0
        MOVW      DP,#_RMotor+10
        MOVL      *-SP[2],XAR6          ; |298| 
        MOVL      XAR6,@_RMotor+10      ; |298| 
        MOVL      *-SP[4],XAR6          ; |298| 
        MOVB      XAR0,#24              ; |298| 
        MOVL      *-SP[6],ACC           ; |298| 
        MOVL      ACC,*+XAR3[AR0]       ; |298| 
        SETC      SXM
        ADDL      ACC,@_RMotor+24       ; |298| 
        SFR       ACC,1                 ; |298| 
        LCR       #_MOVE_TO_END         ; |298| 
        ; call occurs [#_MOVE_TO_END] ; |298| 
        MOVL      XAR4,#1310720         ; |298| 
        MOVL      ACC,XAR4              ; |298| 
        CMPL      ACC,*+XAR3[6]         ; |298| 
        BF        L6,LEQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_SHUTDOWN$3$E:
DW$L$_SHUTDOWN$4$B:
;*** 298	-----------------------    goto g6;
        BF        L9,UNC                ; |298| 
        ; branch occurs ; |298| 
DW$L$_SHUTDOWN$4$E:
L7:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g4:
;*** 291	-----------------------    MOVE_TO_END(0L, 0L, 491520000L, 491520000L);
	.dwpsn	"Motor.c",291,33
        MOVB      ACC,#0
        MOV       PH,#7500
        MOV       PL,#0
        MOVL      *-SP[2],ACC           ; |291| 
        MOVL      *-SP[4],P             ; |291| 
        MOVL      *-SP[6],P             ; |291| 
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |291| 
        ; call occurs [#_MOVE_TO_END] ; |291| 
DW$L$_SHUTDOWN$5$E:
L8:    
DW$L$_SHUTDOWN$6$B:
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+6
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+6
        BF        L6,LEQ
        ; branchcc occurs
DW$L$_SHUTDOWN$6$E:
L9:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g6:
;*** 258	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
	.dwpsn	"Motor.c",258,3
        MOVL      ACC,XAR4              ; |258| 
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |258| 
        BF        L6,LEQ                ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_SHUTDOWN$7$E:
;*** 260	-----------------------    if ( LMotor.NextVelocity_IQ17 == 0L ) goto g11;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",260,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |260| 
        BF        L11,EQ                ; |260| 
        ; branchcc occurs ; |260| 
L10:    
DW$L$_SHUTDOWN$9$B:
;***	-----------------------g9:
;*** 260	-----------------------    if ( RMotor.NextVelocity_IQ17 == 0L ) goto g11;
	.dwpsn	"Motor.c",260,11
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |260| 
        BF        L11,EQ                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 262	-----------------------    POSITION_COMPUTE();
;*** 262	-----------------------    HANDLE(1600uL);
;*** 262	-----------------------    if ( LMotor.NextVelocity_IQ17 ) goto g9;
	.dwpsn	"Motor.c",262,5
        LCR       #_POSITION_COMPUTE    ; |262| 
        ; call occurs [#_POSITION_COMPUTE] ; |262| 
	.dwpsn	"Motor.c",262,26
        MOV       ACC,#25 << 6
        LCR       #_HANDLE              ; |262| 
        ; call occurs [#_HANDLE] ; |262| 
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |262| 
        BF        L10,NEQ               ; |262| 
        ; branchcc occurs ; |262| 
DW$L$_SHUTDOWN$10$E:
L11:    
;***	-----------------------g11:
;*** 264	-----------------------    *&Flag &= 0xfffbu;
;*** 265	-----------------------    K$1 = &GpioDataRegs;
;*** 265	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7344000uL;
;*** 266	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 267	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 268	-----------------------    *&Flag &= 0xfffdu;
;*** 269	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 269	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 270	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 272	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",264,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |264| 
	.dwpsn	"Motor.c",265,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR3,#_GpioDataRegs   ; |265| 
        MOVL      *+XAR3[4],P           ; |265| 
	.dwpsn	"Motor.c",266,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |266| 
	.dwpsn	"Motor.c",267,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |267| 
	.dwpsn	"Motor.c",268,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |268| 
	.dwpsn	"Motor.c",269,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |269| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |269| 
	.dwpsn	"Motor.c",270,4
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |270| 
	.dwpsn	"Motor.c",272,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |272| 
        BF        L12,HIS               ; |272| 
        ; branchcc occurs ; |272| 
;*** 275	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 96uL;
;*** 276	-----------------------    DSP28x_usDelay(999998uL);
;*** 277	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 278	-----------------------    DSP28x_usDelay(999998uL);
;*** 279	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 96uL;
;*** 280	-----------------------    DSP28x_usDelay(999998uL);
;*** 281	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
	.dwpsn	"Motor.c",275,5
        MOVL      *+XAR3[2],ACC         ; |275| 
	.dwpsn	"Motor.c",276,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |276| 
        ; call occurs [#_DSP28x_usDelay] ; |276| 
	.dwpsn	"Motor.c",277,5
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |277| 
	.dwpsn	"Motor.c",278,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"Motor.c",279,5
        MOVB      ACC,#96
        MOVL      *+XAR3[2],ACC         ; |279| 
	.dwpsn	"Motor.c",280,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
	.dwpsn	"Motor.c",281,5
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |281| 
L12:    
;***	-----------------------g13:
;*** 283	-----------------------    K$1 = &GpioDataRegs+12L;
;*** 283	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 283	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 285	-----------------------    return;
	.dwpsn	"Motor.c",283,4
        MOVL      XAR4,#_GpioDataRegs+12 ; |283| 
        OR        *+XAR4[0],#0x0004     ; |283| 
	.dwpsn	"Motor.c",283,16
        OR        *+XAR4[0],#0x0002     ; |283| 
	.dwpsn	"Motor.c",285,4
	.dwpsn	"Motor.c",302,1
        SUBB      SP,#14
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L10:1:1612166269")
	.dwattr DW$102, DW_AT_begin_file("Motor.c")
	.dwattr DW$102, DW_AT_begin_line(0x104)
	.dwattr DW$102, DW_AT_end_line(0x107)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
	.dwendtag DW$102


DW$105	.dwtag  DW_TAG_loop
	.dwattr DW$105, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L8:1:1612166269")
	.dwattr DW$105, DW_AT_begin_file("Motor.c")
	.dwattr DW$105, DW_AT_begin_line(0x102)
	.dwattr DW$105, DW_AT_end_line(0x12a)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_SHUTDOWN$4$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_SHUTDOWN$4$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L6:2:1612166269")
	.dwattr DW$110, DW_AT_begin_file("Motor.c")
	.dwattr DW$110, DW_AT_begin_line(0x100)
	.dwattr DW$110, DW_AT_end_line(0x12d)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_SHUTDOWN$2$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_SHUTDOWN$2$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_SHUTDOWN$3$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_SHUTDOWN$3$E)
	.dwendtag DW$110

	.dwendtag DW$105

	.dwattr DW$94, DW_AT_end_file("Motor.c")
	.dwattr DW$94, DW_AT_end_line(0x12e)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$113, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x130)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",305,1

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
;*** 306	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",306,2
        MOVW      DP,#_RMotor+28
        MOV       AL,@_RMotor+28        ; |306| 
        BF        L13,NEQ               ; |306| 
        ; branchcc occurs ; |306| 
;*** 317	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
	.dwpsn	"Motor.c",317,7
        MOVW      DP,#_LMotor+28
        MOV       AL,@_LMotor+28        ; |317| 
        BF        L15,EQ                ; |317| 
        ; branchcc occurs ; |317| 
;*** 319	-----------------------    if ( LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",319,3
        MOVL      ACC,@_LMotor+24       ; |319| 
        CMPL      ACC,@_LMotor+22       ; |319| 
        BF        L14,LEQ               ; |319| 
        ; branchcc occurs ; |319| 
;*** 319	-----------------------    goto g6;
        BF        L15,UNC               ; |319| 
        ; branch occurs ; |319| 
L13:    
;***	-----------------------g4:
;*** 308	-----------------------    if ( RMotor.DecelDistance_IQ17 < RMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",308,3
        MOVL      ACC,@_RMotor+24       ; |308| 
        CMPL      ACC,@_RMotor+22       ; |308| 
        BF        L15,GT                ; |308| 
        ; branchcc occurs ; |308| 
L14:    
;***	-----------------------g5:
;*** 310	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 311	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 313	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",310,4
        MOVW      DP,#_RMotor+12
        MOVL      ACC,@_RMotor+12       ; |310| 
        MOVL      @_RMotor+2,ACC        ; |310| 
	.dwpsn	"Motor.c",311,4
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |311| 
        MOVL      @_LMotor+2,ACC        ; |311| 
	.dwpsn	"Motor.c",313,4
        MOVB      AL,#0
        MOV       @_LMotor+28,AL        ; |313| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,AL        ; |313| 
L15:    
	.dwpsn	"Motor.c",329,1
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x149)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$114, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x77)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",120,1

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
;*** 121	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 122	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 124	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
;*** 125	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 126	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 128	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 130	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 131	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 133	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 134	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 134	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$115, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$116, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -4]
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$117, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -6]
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$118, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -8]
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$119, DW_AT_type(*DW$T$25)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to _decel_distance
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$120, DW_AT_type(*DW$T$137)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$121, DW_AT_type(*DW$T$137)
	.dwattr DW$121, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$122, DW_AT_type(*DW$T$137)
	.dwattr DW$122, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$123, DW_AT_type(*DW$T$140)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[4]          ; |120| 
        MOVL      P,*-SP[6]             ; |120| 
        MOVL      XAR7,*-SP[8]          ; |120| 
        MOVL      XAR6,*-SP[10]         ; |120| 
	.dwpsn	"Motor.c",121,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |124| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,XAR4      ; |125| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,XAR4      ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |126| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |126| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,P          ; |128| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,P          ; |128| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,XAR7      ; |130| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,XAR7      ; |130| 
	.dwpsn	"Motor.c",131,2
        MOVB      AL,#1                 ; |131| 
        MOVW      DP,#_LMotor+28
        MOV       @_LMotor+28,AL        ; |131| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,AL        ; |131| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |134| 
	.dwpsn	"Motor.c",135,1
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x87)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$124, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x2f)
	.dwattr DW$124, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",48,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:  16           *
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
_MOTOR_MOTION_VALUE:
;*** 49	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g11;
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
;* AR4   assigned to _pM
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$125, DW_AT_type(*DW$T$117)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$126, DW_AT_type(*DW$T$20)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$14
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$128, DW_AT_type(*DW$T$20)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pM
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$129, DW_AT_type(*DW$T$157)
	.dwattr DW$129, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$3
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$13
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("P$13"), DW_AT_symbol_name("P$13")
	.dwattr DW$133, DW_AT_type(*DW$T$10)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |48| 
        MOVZ      AR3,AL                ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVL      ACC,*+XAR2[2]         ; |49| 
        CMPL      ACC,*+XAR2[6]         ; |49| 
        BF        L19,GT                ; |49| 
        ; branchcc occurs ; |49| 
;*** 74	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g21;
	.dwpsn	"Motor.c",74,7
        MOVL      ACC,*+XAR2[2]         ; |74| 
        CMPL      ACC,*+XAR2[6]         ; |74| 
        BF        L24,GEQ               ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 77	-----------------------    (*pM).PrdTranSecon_IQ17 = _IQ14div((*pM).Prd_IQ14, 163840000L)<<3<<clk;
;*** 79	-----------------------    (*pM).Velocity_IQ17 = _IQ17div(1096350464L, (*pM).PrdTranSecon_IQ17);
;*** 80	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).Velocity_IQ17-__IQxmpy(_IQ15div((*pM).TargetAcc_IQ15, 327680000L), _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L), 19);
;*** 82	-----------------------    if ( (*pM).NextVelocity_IQ17 > (*pM).TargetVel_IQ17 ) goto g5;
	.dwpsn	"Motor.c",76,3
        MOVB      XAR0,#32              ; |76| 
        MOVL      ACC,*+XAR2[AR0]       ; |76| 
        MOVB      XAR0,#30              ; |76| 
        MOVL      *+XAR2[AR0],ACC       ; |76| 
	.dwpsn	"Motor.c",77,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        LCR       #__IQ14div            ; |77| 
        ; call occurs [#__IQ14div] ; |77| 
        MOV       T,AR3                 ; |77| 
        LSL       ACC,3                 ; |77| 
        MOVB      XAR0,#38              ; |77| 
        LSLL      ACC,T                 ; |77| 
        MOVL      *+XAR2[AR0],ACC       ; |77| 
	.dwpsn	"Motor.c",79,4
        MOVL      ACC,*+XAR2[AR0]       ; |79| 
        MOVL      *-SP[2],ACC           ; |79| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |79| 
        ; call occurs [#__IQ17div] ; |79| 
        MOVL      *+XAR2[4],ACC         ; |79| 
	.dwpsn	"Motor.c",80,3
        MOVZ      AR6,SP                ; |80| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |80| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |80| 
        LCR       #UL$$TOFD             ; |80| 
        ; call occurs [#UL$$TOFD] ; |80| 
        MOVZ      AR6,SP                ; |80| 
        MOVZ      AR4,SP                ; |80| 
        SUBB      XAR6,#6               ; |80| 
        MOVL      XAR5,#FL3             ; |80| 
        SUBB      XAR4,#10              ; |80| 
        LCR       #FD$$MPY              ; |80| 
        ; call occurs [#FD$$MPY] ; |80| 
        MOVZ      AR4,SP                ; |80| 
        SUBB      XAR4,#6               ; |80| 
        LCR       #FD$$TOL              ; |80| 
        ; call occurs [#FD$$TOL] ; |80| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |80| 
        LCR       #__IQ15div            ; |80| 
        ; call occurs [#__IQ15div] ; |80| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |80| 
        MOVL      *-SP[2],P             ; |80| 
        MOVL      ACC,*+XAR2[0]         ; |80| 
        LCR       #__IQ15div            ; |80| 
        ; call occurs [#__IQ15div] ; |80| 
        MOVL      XT,ACC                ; |80| 
        QMPYL     ACC,XT,XAR1           ; |80| 
        IMPYL     P,XT,XAR1             ; |80| 
        ASR64     ACC:P,13              ; |80| 
        MOVL      ACC,*+XAR2[4]         ; |80| 
        SUBL      ACC,P
        MOVL      *+XAR2[6],ACC         ; |80| 
	.dwpsn	"Motor.c",82,3
        MOVL      ACC,*+XAR2[2]         ; |82| 
        CMPL      ACC,*+XAR2[6]         ; |82| 
        BF        L16,LT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 82	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",82,52
        MOVL      ACC,*+XAR2[2]         ; |82| 
        MOVL      *+XAR2[6],ACC         ; |82| 
L16:    
;***	-----------------------g5:
;*** 85	-----------------------    if ( (*pM).NextVelocity_IQ17 ) goto g7;
	.dwpsn	"Motor.c",85,3
        MOVL      ACC,*+XAR2[6]         ; |85| 
        BF        L17,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
;*** 85	-----------------------    goto g8;
	.dwpsn	"Motor.c",85,44
        MOVL      XAR4,#858967          ; |85| 
        MOV       T,AR3                 ; |85| 
        MOVB      XAR0,#36              ; |85| 
        MOVL      ACC,XAR4              ; |85| 
        LSLL      ACC,T                 ; |85| 
        MOVL      *+XAR2[AR0],ACC       ; |85| 
        BF        L18,UNC               ; |85| 
        ; branch occurs ; |85| 
L17:    
;***	-----------------------g7:
;*** 86	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).NextVelocity_IQ17);
	.dwpsn	"Motor.c",86,17
        MOVL      ACC,*+XAR2[6]         ; |86| 
        MOVL      *-SP[2],ACC           ; |86| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |86| 
        ; call occurs [#__IQ17div] ; |86| 
        MOVB      XAR0,#36              ; |86| 
        MOVL      *+XAR2[AR0],ACC       ; |86| 
L18:    
;***	-----------------------g8:
;*** 88	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 90	-----------------------    if ( (*pM).PrdNext_IQ14 < 1073709056L ) goto g21;
	.dwpsn	"Motor.c",88,3
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |88| 
        ASRL      ACC,T                 ; |88| 
        MOVL      XT,ACC                ; |88| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |88| 
        MOVL      XT,ACC                ; |88| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |88| 
        MOVB      XAR0,#32              ; |88| 
        LSL64     ACC:P,#16             ; |88| 
        MOVL      *+XAR2[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",90,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |90| 
        BF        L24,GT                ; |90| 
        ; branchcc occurs ; |90| 
;*** 92	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 93	-----------------------    if ( clk >= 7u ) goto g21;
	.dwpsn	"Motor.c",92,4
        MOVL      *+XAR2[AR0],ACC       ; |92| 
	.dwpsn	"Motor.c",93,4
        MOV       AL,AR3
        CMPB      AL,#7                 ; |93| 
        BF        L24,HIS               ; |93| 
        ; branchcc occurs ; |93| 
;*** 93	-----------------------    ++clk;
;*** 93	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 93	-----------------------    goto g21;
	.dwpsn	"Motor.c",93,19
        ADDB      XAR3,#1               ; |93| 
	.dwpsn	"Motor.c",93,27
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |93| 
        SFR       ACC,1                 ; |93| 
        MOVL      *+XAR2[AR0],ACC       ; |93| 
        BF        L24,UNC               ; |93| 
        ; branch occurs ; |93| 
L19:    
;***	-----------------------g11:
;*** 51	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 52	-----------------------    (*pM).PrdTranSecon_IQ17 = _IQ14div((*pM).Prd_IQ14, 163840000L)<<3<<clk;
;*** 54	-----------------------    (*pM).Velocity_IQ17 = _IQ17div(1096350464L, (*pM).PrdTranSecon_IQ17);
;*** 55	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).Velocity_IQ17+__IQxmpy(_IQ15div((*pM).TargetAcc_IQ15, 327680000L), _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L), 19);
;*** 57	-----------------------    if ( (*pM).NextVelocity_IQ17 >= (*pM).TargetVel_IQ17 ) goto g14;
	.dwpsn	"Motor.c",51,3
        MOVB      XAR0,#32              ; |51| 
        MOVL      ACC,*+XAR2[AR0]       ; |51| 
        MOVB      XAR0,#30              ; |51| 
        MOVL      *+XAR2[AR0],ACC       ; |51| 
	.dwpsn	"Motor.c",52,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |52| 
        MOVL      ACC,*+XAR2[AR0]       ; |52| 
        LCR       #__IQ14div            ; |52| 
        ; call occurs [#__IQ14div] ; |52| 
        MOV       T,AR3                 ; |52| 
        LSL       ACC,3                 ; |52| 
        MOVB      XAR0,#38              ; |52| 
        LSLL      ACC,T                 ; |52| 
        MOVL      *+XAR2[AR0],ACC       ; |52| 
	.dwpsn	"Motor.c",54,4
        MOVL      ACC,*+XAR2[AR0]       ; |54| 
        MOVL      *-SP[2],ACC           ; |54| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |54| 
        ; call occurs [#__IQ17div] ; |54| 
        MOVL      *+XAR2[4],ACC         ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVZ      AR6,SP                ; |55| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |55| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |55| 
        LCR       #UL$$TOFD             ; |55| 
        ; call occurs [#UL$$TOFD] ; |55| 
        MOVZ      AR6,SP                ; |55| 
        MOVZ      AR4,SP                ; |55| 
        SUBB      XAR6,#6               ; |55| 
        MOVL      XAR5,#FL3             ; |55| 
        SUBB      XAR4,#10              ; |55| 
        LCR       #FD$$MPY              ; |55| 
        ; call occurs [#FD$$MPY] ; |55| 
        MOVZ      AR4,SP                ; |55| 
        SUBB      XAR4,#6               ; |55| 
        LCR       #FD$$TOL              ; |55| 
        ; call occurs [#FD$$TOL] ; |55| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |55| 
        LCR       #__IQ15div            ; |55| 
        ; call occurs [#__IQ15div] ; |55| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |55| 
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,*+XAR2[0]         ; |55| 
        LCR       #__IQ15div            ; |55| 
        ; call occurs [#__IQ15div] ; |55| 
        MOVL      XT,ACC                ; |55| 
        QMPYL     ACC,XT,XAR1           ; |55| 
        IMPYL     P,XT,XAR1             ; |55| 
        ASR64     ACC:P,13              ; |55| 
        MOVL      ACC,P                 ; |55| 
        ADDL      ACC,*+XAR2[4]         ; |55| 
        MOVL      *+XAR2[6],ACC         ; |55| 
	.dwpsn	"Motor.c",57,3
        MOVL      ACC,*+XAR2[2]         ; |57| 
        CMPL      ACC,*+XAR2[6]         ; |57| 
        BF        L20,LEQ               ; |57| 
        ; branchcc occurs ; |57| 
;*** 58	-----------------------    if ( (*pM).NextVelocity_IQ17 > 0L ) goto g15;
	.dwpsn	"Motor.c",58,8
        MOVL      ACC,*+XAR2[6]         ; |58| 
        BF        L21,GT                ; |58| 
        ; branchcc occurs ; |58| 
;*** 58	-----------------------    (*pM).NextVelocity_IQ17 = 0L;
;*** 58	-----------------------    goto g15;
	.dwpsn	"Motor.c",58,49
        MOVB      ACC,#0
        MOVL      *+XAR2[6],ACC         ; |58| 
        BF        L21,UNC               ; |58| 
        ; branch occurs ; |58| 
L20:    
;***	-----------------------g14:
;*** 57	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",57,52
        MOVL      ACC,*+XAR2[2]         ; |57| 
        MOVL      *+XAR2[6],ACC         ; |57| 
L21:    
;***	-----------------------g15:
;*** 61	-----------------------    if ( (*pM).NextVelocity_IQ17 ) goto g17;
	.dwpsn	"Motor.c",61,3
        MOVL      ACC,*+XAR2[6]         ; |61| 
        BF        L22,NEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 61	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
;*** 61	-----------------------    goto g18;
	.dwpsn	"Motor.c",61,44
        MOVL      XAR4,#858967          ; |61| 
        MOV       T,AR3                 ; |61| 
        MOVB      XAR0,#36              ; |61| 
        MOVL      ACC,XAR4              ; |61| 
        LSLL      ACC,T                 ; |61| 
        MOVL      *+XAR2[AR0],ACC       ; |61| 
        BF        L23,UNC               ; |61| 
        ; branch occurs ; |61| 
L22:    
;***	-----------------------g17:
;*** 62	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).NextVelocity_IQ17);
	.dwpsn	"Motor.c",62,17
        MOVL      ACC,*+XAR2[6]         ; |62| 
        MOVL      *-SP[2],ACC           ; |62| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |62| 
        ; call occurs [#__IQ17div] ; |62| 
        MOVB      XAR0,#36              ; |62| 
        MOVL      *+XAR2[AR0],ACC       ; |62| 
L23:    
;***	-----------------------g18:
;*** 64	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 66	-----------------------    if ( (*pM).PrdNext_IQ14 > 268435456L ) goto g21;
	.dwpsn	"Motor.c",64,3
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |64| 
        MOVB      XAR0,#32              ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        MOVL      *+XAR2[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",66,3
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |66| 
        BF        L24,LT                ; |66| 
        ; branchcc occurs ; |66| 
;*** 68	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 69	-----------------------    if ( !clk ) goto g21;
	.dwpsn	"Motor.c",68,4
        MOVL      *+XAR2[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",69,4
        MOV       AL,AR3
        BF        L24,EQ                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    --clk;
;*** 69	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",69,19
        SUBB      XAR3,#1               ; |69| 
	.dwpsn	"Motor.c",69,27
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        LSL       ACC,1                 ; |69| 
        MOVL      *+XAR2[AR0],ACC       ; |69| 
L24:    
;***	-----------------------g21:
;*** 100	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ14, (*pM).Handle_IQ17, 14);
;*** 102	-----------------------    if ( P$13 = (*pM).PrdHandle_IQ13 >= 536854528L ) goto g24;
	.dwpsn	"Motor.c",100,2
        MOVB      XAR1,#32              ; |100| 
        MOVB      XAR0,#14              ; |100| 
        MOVL      XT,*+XAR2[AR1]        ; |100| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |100| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |100| 
        MOVB      XAR0,#34              ; |100| 
        LSL64     ACC:P,#14             ; |100| 
        MOVL      *+XAR2[AR0],ACC       ; |100| 
	.dwpsn	"Motor.c",102,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |102| 
        MOVB      XAR4,#0
        BF        L25,GT                ; |102| 
        ; branchcc occurs ; |102| 
        MOVB      XAR4,#1               ; |102| 
L25:    
        MOV       AL,AR4                ; |102| 
        BF        L26,NEQ               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    C$14 = 134217728L>>clk;
;*** 103	-----------------------    if ( (*pM).PrdHandle_IQ13 > C$14 ) goto g25;
	.dwpsn	"Motor.c",103,7
        MOV       ACC,#4096 << 15
        MOV       T,AR3                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        CMPL      ACC,*+XAR2[AR0]       ; |103| 
        BF        L27,LT                ; |103| 
        ; branchcc occurs ; |103| 
;*** 103	-----------------------    (*pM).PrdHandle_IQ13 = C$14;
;*** 103	-----------------------    goto g25;
	.dwpsn	"Motor.c",103,70
        MOVL      *+XAR2[AR0],ACC       ; |103| 
        BF        L27,UNC               ; |103| 
        ; branch occurs ; |103| 
L26:    
;***	-----------------------g24:
;*** 102	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",102,59
        MOV       ACC,#32767 << 14
        MOVL      *+XAR2[AR0],ACC       ; |102| 
L27:    
;***	-----------------------g25:
;*** 106	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 108	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",106,2
        MOVZ      AR6,SP                ; |106| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        SUBB      XAR6,#10              ; |106| 
        LCR       #UL$$TOFD             ; |106| 
        ; call occurs [#UL$$TOFD] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        MOVZ      AR6,SP                ; |106| 
        MOVL      XAR5,#FL4             ; |106| 
        SUBB      XAR4,#10              ; |106| 
        SUBB      XAR6,#6               ; |106| 
        LCR       #FD$$MPY              ; |106| 
        ; call occurs [#FD$$MPY] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR4,#6               ; |106| 
        LCR       #FD$$TOL              ; |106| 
        ; call occurs [#FD$$TOL] ; |106| 
        MOVB      XAR0,#32              ; |106| 
        MOVL      XAR6,*+XAR2[AR0]      ; |106| 
        MOVL      *-SP[2],XAR6          ; |106| 
        LCR       #__IQ14div            ; |106| 
        ; call occurs [#__IQ14div] ; |106| 
        MOV       T,AR3                 ; |106| 
        MOVL      XAR4,#109635          ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,XAR4               ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        MOVB      XAR0,#40              ; |106| 
        ASR64     ACC:P,14              ; |106| 
        MOVL      *+XAR2[AR0],P         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOV       AL,#0
        MOVB      XAR0,#16              ; |108| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |108| 
        BF        L28,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L29,UNC               ; |108| 
        ; branch occurs ; |108| 
L28:    
        MOVB      XAR0,#40              ; |108| 
        MOVL      ACC,*+XAR2[AR0]       ; |108| 
L29:    
;*** 108	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$3;
;*** 109	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#16
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |108| 
        ADDL      *+XAR4[0],ACC         ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVB      XAR0,#20              ; |109| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |109| 
        BF        L30,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L31,UNC               ; |109| 
        ; branch occurs ; |109| 
L30:    
        MOVB      XAR0,#40              ; |109| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |109| 
        SFR       ACC,2                 ; |109| 
L31:    
;*** 109	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$2;
;*** 110	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#20
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |109| 
        ADDL      *+XAR4[0],ACC         ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      XAR0,#18              ; |110| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |110| 
        BF        L32,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L33,UNC               ; |110| 
        ; branch occurs ; |110| 
L32:    
        MOVB      XAR0,#40              ; |110| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |110| 
        SFR       ACC,2                 ; |110| 
L33:    
;*** 110	-----------------------    (*pM).GoneDistance_IQ15 += S$1;
;*** 113	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 116	-----------------------    return clk;
        MOV       PH,#0
        MOV       PL,#18
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |110| 
        ADDL      *+XAR4[0],ACC         ; |110| 
	.dwpsn	"Motor.c",113,2
        MOVB      XAR0,#18              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        MOVB      XAR0,#26              ; |113| 
        MOVL      XAR6,*+XAR2[AR0]      ; |113| 
        LSL       ACC,2                 ; |113| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#24              ; |113| 
        MOVL      *+XAR2[AR0],XAR6      ; |113| 
	.dwpsn	"Motor.c",116,2
        MOV       AL,AR3                ; |116| 
	.dwpsn	"Motor.c",117,1
        SUBB      SP,#10                ; |116| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |116| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |116| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |116| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0x75)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_MOTOR_ISR

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$134, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x9b)
	.dwattr DW$134, DW_AT_begin_column(0x10)
	.dwattr DW$134, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",156,1

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
;*** 159	-----------------------    IER &= 0x13bu;
;*** 160	-----------------------    asm(" clrc INTM");
;*** 163	-----------------------    if ( !(*&Flag&2u) ) goto g3;
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
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$135, DW_AT_type(*DW$T$20)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$136, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",159,2
        AND       IER,#0x013b           ; |159| 
	.dwpsn	"Motor.c",160,2
 clrc INTM
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |163| 
        BF        L34,NTC               ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 166	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 168	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 168	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 170	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 171	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 173	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 174	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 177	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",165,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |165| 
        MOVL      XAR4,#_RMotor         ; |165| 
        LSR       AL,10                 ; |165| 
        LCR       #_MOTOR_MOTION_VALUE  ; |165| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |165| 
        MOVZ      AR1,AL                ; |165| 
	.dwpsn	"Motor.c",166,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |166| 
        MOVL      XAR4,#_LMotor         ; |166| 
        LSR       AL,10                 ; |166| 
        LCR       #_MOTOR_MOTION_VALUE  ; |166| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |166| 
        MOVZ      AR6,AL                ; |166| 
	.dwpsn	"Motor.c",168,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |168| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |168| 
        LSL       AH,10                 ; |168| 
        OR        AH,AL                 ; |168| 
        MOV       @_EPwm1Regs,AH        ; |168| 
	.dwpsn	"Motor.c",168,39
        AND       AL,AR6,#0x0007        ; |168| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |168| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |168| 
        OR        AL,AH                 ; |168| 
        MOV       @_EPwm2Regs,AL        ; |168| 
	.dwpsn	"Motor.c",170,3
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |170| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |170| 
	.dwpsn	"Motor.c",171,3
        MOV       AH,@_EPwm1Regs+5      ; |171| 
        MOV       AL,@_EPwm1Regs+5      ; |171| 
        LSR       AH,1                  ; |171| 
        LSR       AL,2                  ; |171| 
        ADD       AL,AH                 ; |171| 
        MOV       @_EPwm1Regs+9,AL      ; |171| 
	.dwpsn	"Motor.c",173,3
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |173| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |173| 
	.dwpsn	"Motor.c",174,3
        MOV       AH,@_EPwm2Regs+5      ; |174| 
        LSR       AH,1                  ; |174| 
        MOV       AL,@_EPwm2Regs+5      ; |174| 
        LSR       AL,2                  ; |174| 
        ADD       AL,AH                 ; |174| 
        MOV       @_EPwm2Regs+9,AL      ; |174| 
	.dwpsn	"Motor.c",177,3
        LCR       #_SECOND_DECEL_VALUE  ; |177| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |177| 
L34:    
	.dwpsn	"Motor.c",180,1
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
	.dwattr DW$134, DW_AT_end_file("Motor.c")
	.dwattr DW$134, DW_AT_end_line(0xb4)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$137, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0xdd)
	.dwattr DW$137, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",222,1

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
;*** 223	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |223| 
        BF        L35,HIS               ; |223| 
        ; branchcc occurs ; |223| 
;*** 223	-----------------------    return 0u;
	.dwpsn	"Motor.c",223,26
        MOVB      AL,#0
        BF        L36,UNC               ; |223| 
        ; branch occurs ; |223| 
L35:    
;***	-----------------------g3:
;*** 226	-----------------------    LINE_OUT_U16 = 777u;
;*** 227	-----------------------    *&Flag &= 0xfffeu;
;*** 229	-----------------------    SHUTDOWN();
;*** 231	-----------------------    VFDPrintf("line OUT");
;*** 233	-----------------------    return 1u;
	.dwpsn	"Motor.c",226,2
        MOV       @_LINE_OUT_U16,#777   ; |226| 
	.dwpsn	"Motor.c",227,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |227| 
	.dwpsn	"Motor.c",229,2
        LCR       #_SHUTDOWN            ; |229| 
        ; call occurs [#_SHUTDOWN] ; |229| 
	.dwpsn	"Motor.c",231,2
        MOVL      XAR4,#FSL1            ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"Motor.c",233,2
        MOVB      AL,#1                 ; |233| 
L36:    
	.dwpsn	"Motor.c",234,1
        SUBB      SP,#2                 ; |233| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Motor.c")
	.dwattr DW$137, DW_AT_end_line(0xea)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_Init_MotorCtrl

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$138, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Motor.c")
	.dwattr DW$138, DW_AT_begin_line(0x25)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrl:
;*** 39	-----------------------    memset((void * const)pM, 0, 44uL);
;*** 41	-----------------------    (*pM).TargetVel_IQ17 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 42	-----------------------    (*pM).TargetAcc_IQ15 = (long)((long double)MOTOR_ACCEL_U32*32768.0L);
;*** 44	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 44	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$139, DW_AT_type(*DW$T$117)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$140, DW_AT_type(*DW$T$157)
	.dwattr DW$140, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |38| 
	.dwpsn	"Motor.c",39,2
        MOVL      XAR4,XAR1             ; |39| 
        MOVB      ACC,#44
        MOVB      XAR5,#0
        LCR       #_memset              ; |39| 
        ; call occurs [#_memset] ; |39| 
	.dwpsn	"Motor.c",41,2
        MOVZ      AR6,SP                ; |41| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#8               ; |41| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |41| 
        LCR       #UL$$TOFD             ; |41| 
        ; call occurs [#UL$$TOFD] ; |41| 
        MOVZ      AR6,SP                ; |41| 
        MOVZ      AR4,SP                ; |41| 
        MOVL      XAR5,#FL5             ; |41| 
        SUBB      XAR6,#4               ; |41| 
        SUBB      XAR4,#8               ; |41| 
        LCR       #FD$$MPY              ; |41| 
        ; call occurs [#FD$$MPY] ; |41| 
        MOVZ      AR4,SP                ; |41| 
        SUBB      XAR4,#4               ; |41| 
        LCR       #FD$$TOL              ; |41| 
        ; call occurs [#FD$$TOL] ; |41| 
        MOVL      *+XAR1[2],ACC         ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVZ      AR6,SP                ; |42| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#8               ; |42| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |42| 
        LCR       #UL$$TOFD             ; |42| 
        ; call occurs [#UL$$TOFD] ; |42| 
        MOVZ      AR6,SP                ; |42| 
        MOVZ      AR4,SP                ; |42| 
        SUBB      XAR6,#4               ; |42| 
        SUBB      XAR4,#8               ; |42| 
        MOVL      XAR5,#FL3             ; |42| 
        LCR       #FD$$MPY              ; |42| 
        ; call occurs [#FD$$MPY] ; |42| 
        MOVZ      AR4,SP                ; |42| 
        SUBB      XAR4,#4               ; |42| 
        LCR       #FD$$TOL              ; |42| 
        ; call occurs [#FD$$TOL] ; |42| 
        MOVL      *+XAR1[0],ACC         ; |42| 
	.dwpsn	"Motor.c",44,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#32              ; |44| 
        MOVL      *+XAR1[AR0],ACC       ; |44| 
	.dwpsn	"Motor.c",45,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("Motor.c")
	.dwattr DW$138, DW_AT_end_line(0x2d)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_Init_MOTOR

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$141, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("Motor.c")
	.dwattr DW$141, DW_AT_begin_line(0x17)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:   6           *
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
_Init_MOTOR:
;*** 25	-----------------------    C$3 = &Flag;
;*** 25	-----------------------    *C$3 &= 0xfffdu;
;*** 26	-----------------------    C$2 = &LMotor;
;*** 26	-----------------------    memset(C$2, 0, 44uL);
;*** 27	-----------------------    C$1 = &RMotor;
;*** 27	-----------------------    memset(C$1, 0, 44uL);
;*** 28	-----------------------    memset((void *)C$3, 0, 1uL);
;*** 29	-----------------------    memset(&LMark, 0, 6uL);
;*** 30	-----------------------    memset(&RMark, 0, 6uL);
;*** 33	-----------------------    Init_MotorCtrl((struct $$fake2 *)C$2);
;*** 34	-----------------------    Init_MotorCtrl((struct $$fake2 *)C$1);
;*** 34	-----------------------    return;
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
;* AR2   assigned to C$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$142, DW_AT_type(*DW$T$3)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$143, DW_AT_type(*DW$T$3)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$144, DW_AT_type(*DW$T$129)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_Flag           ; |25| 
        AND       *+XAR3[0],#0xfffd     ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_LMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#44
        MOVL      XAR1,XAR4             ; |26| 
        LCR       #_memset              ; |26| 
        ; call occurs [#_memset] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVL      XAR4,#_RMotor         ; |27| 
        MOVB      XAR5,#0
        MOVB      ACC,#44
        MOVL      XAR2,XAR4             ; |27| 
        LCR       #_memset              ; |27| 
        ; call occurs [#_memset] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVL      XAR4,XAR3             ; |28| 
        MOVB      XAR5,#0
        MOVB      ACC,#1
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |29| 
        MOVB      ACC,#6
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",30,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |30| 
        MOVB      ACC,#6
        LCR       #_memset              ; |30| 
        ; call occurs [#_memset] ; |30| 
	.dwpsn	"Motor.c",33,2
        MOVL      XAR4,XAR1
        LCR       #_Init_MotorCtrl      ; |33| 
        ; call occurs [#_Init_MotorCtrl] ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVL      XAR4,XAR2
        LCR       #_Init_MotorCtrl      ; |34| 
        ; call occurs [#_Init_MotorCtrl] ; |34| 
	.dwpsn	"Motor.c",35,1
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
	.dwattr DW$141, DW_AT_end_file("Motor.c")
	.dwattr DW$141, DW_AT_end_line(0x23)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_END_STOP

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$145, DW_AT_low_pc(_END_STOP)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("Motor.c")
	.dwattr DW$145, DW_AT_begin_line(0xb6)
	.dwattr DW$145, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",183,1

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
;*** 184	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$133)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |184| 
        BF        L37,TC                ; |184| 
        ; branchcc occurs ; |184| 
;*** 218	-----------------------    return 0u;
	.dwpsn	"Motor.c",218,8
        MOVB      AL,#0
        BF        L44,UNC               ; |218| 
        ; branch occurs ; |218| 
L37:    
;***	-----------------------g3:
;*** 186	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 186	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 187	-----------------------    SHUTDOWN();
;*** 189	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",186,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |186| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |186| 
	.dwpsn	"Motor.c",187,3
        LCR       #_SHUTDOWN            ; |187| 
        ; call occurs [#_SHUTDOWN] ; |187| 
	.dwpsn	"Motor.c",189,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |189| 
        BF        L42,NTC               ; |189| 
        ; branchcc occurs ; |189| 
;*** 190	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",190,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |190| 
        BF        L39,TC                ; |190| 
        ; branchcc occurs ; |190| 
;*** 203	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",203,8
        TBIT      @_Flag,#7             ; |203| 
        BF        L43,NTC               ; |203| 
        ; branchcc occurs ; |203| 
L38:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 205	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",205,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |205| 
        BF        L43,NTC               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 207	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 208	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"Motor.c",207,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |207| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |207| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |207| 
        MOVL      *-SP[6],ACC           ; |207| 
        LCR       #_VFDPrintf           ; |207| 
        ; call occurs [#_VFDPrintf] ; |207| 
	.dwpsn	"Motor.c",208,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |208| 
        BF        L38,TC                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_END_STOP$7$E:
;*** 208	-----------------------    goto g16;
        BF        L43,UNC               ; |208| 
        ; branch occurs ; |208| 
L39:    
;***	-----------------------g9:
;*** 192	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",192,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |192| 
        ; call occurs [#_LINE_INFO] ; |192| 
L40:    
DW$L$_END_STOP$10$B:
;***	-----------------------g10:
;*** 193	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",193,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |193| 
        BF        L43,NTC               ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 195	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 196	-----------------------    DSP28x_usDelay(7999998uL);
;*** 197	-----------------------    VFDPrintf("<-N  S->");
;*** 198	-----------------------    DSP28x_usDelay(3999998uL);
;*** 199	-----------------------    C$1 = &GpioDataRegs;
;*** 199	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",195,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |195| 
        MOV       AL,@_MARK_U16_CNT     ; |195| 
        MOVL      *-SP[2],XAR4          ; |195| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |195| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |195| 
        MOVL      *-SP[6],ACC           ; |195| 
        LCR       #_VFDPrintf           ; |195| 
        ; call occurs [#_VFDPrintf] ; |195| 
	.dwpsn	"Motor.c",196,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"Motor.c",197,5
        MOVL      XAR4,#FSL3            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
	.dwpsn	"Motor.c",198,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |198| 
        ; call occurs [#_DSP28x_usDelay] ; |198| 
	.dwpsn	"Motor.c",199,5
        MOVL      XAR4,#_GpioDataRegs   ; |199| 
        TBIT      *+XAR4[0],#14         ; |199| 
        BF        L41,NTC               ; |199| 
        ; branchcc occurs ; |199| 
DW$L$_END_STOP$11$E:
DW$L$_END_STOP$12$B:
;*** 200	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",200,10
        TBIT      *+XAR4[1],#14         ; |200| 
        BF        L40,TC                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_END_STOP$12$E:
;*** 200	-----------------------    VFDPrintf("saveNONE");
;*** 200	-----------------------    goto g16;
	.dwpsn	"Motor.c",200,22
        MOVL      XAR4,#FSL4            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"Motor.c",200,45
        BF        L43,UNC               ; |200| 
        ; branch occurs ; |200| 
L41:    
;***	-----------------------g14:
;*** 199	-----------------------    VFDPrintf("lineSAVE");
;*** 199	-----------------------    save_mark_rom();
;*** 199	-----------------------    save_line_info_rom();
;*** 199	-----------------------    goto g16;
	.dwpsn	"Motor.c",199,18
        MOVL      XAR4,#FSL5            ; |199| 
        MOVL      *-SP[2],XAR4          ; |199| 
        LCR       #_VFDPrintf           ; |199| 
        ; call occurs [#_VFDPrintf] ; |199| 
	.dwpsn	"Motor.c",199,41
        LCR       #_save_mark_rom       ; |199| 
        ; call occurs [#_save_mark_rom] ; |199| 
	.dwpsn	"Motor.c",199,58
        LCR       #_save_line_info_rom  ; |199| 
        ; call occurs [#_save_line_info_rom] ; |199| 
	.dwpsn	"Motor.c",199,80
        BF        L43,UNC               ; |199| 
        ; branch occurs ; |199| 
L42:    
;***	-----------------------g15:
;*** 189	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",189,38
        MOVL      XAR4,#FSL6            ; |189| 
        MOVL      *-SP[2],XAR4          ; |189| 
        LCR       #_VFDPrintf           ; |189| 
        ; call occurs [#_VFDPrintf] ; |189| 
L43:    
;***	-----------------------g16:
;*** 213	-----------------------    DSP28x_usDelay(2499998uL);
;*** 214	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 216	-----------------------    return 1u;
	.dwpsn	"Motor.c",213,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |213| 
        ; call occurs [#_DSP28x_usDelay] ; |213| 
	.dwpsn	"Motor.c",214,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |214| 
        LCR       #UL$$TOFS             ; |214| 
        ; call occurs [#UL$$TOFS] ; |214| 
        MOVL      XAR6,ACC              ; |214| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |214| 
        MOVL      ACC,XAR6              ; |214| 
        LCR       #FS$$MPY              ; |214| 
        ; call occurs [#FS$$MPY] ; |214| 
        MOVL      XAR4,#FSL7            ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        MOVL      *-SP[4],ACC           ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"Motor.c",216,3
        MOVB      AL,#1                 ; |216| 
L44:    
	.dwpsn	"Motor.c",219,1
        SUBB      SP,#6                 ; |216| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L40:1:1612166269")
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0xc1)
	.dwattr DW$147, DW_AT_end_line(0xc9)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_END_STOP$11$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_END_STOP$12$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_END_STOP$12$E)
	.dwendtag DW$147


DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L38:1:1612166269")
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0xcd)
	.dwattr DW$151, DW_AT_end_line(0xd2)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$151

	.dwattr DW$145, DW_AT_end_file("Motor.c")
	.dwattr DW$145, DW_AT_end_line(0xdb)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$154, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("Motor.c")
	.dwattr DW$154, DW_AT_begin_line(0x14c)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",333,1

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
;*** 333	-----------------------    curVEL = curVEL;
;*** 333	-----------------------    tarVEL = tarVEL;
;*** 333	-----------------------    Acc = Acc;
;*** 336	-----------------------    curVEL = _IQ7div(curVEL, 128000L)>>1;
;*** 337	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L)>>1;
;*** 339	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 340	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 6)-__IQmpy(tarVEL, tarVEL, 6))*2L, acc_IQ7*2L), 128000L, 7);
;*** 340	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$155, DW_AT_type(*DW$T$123)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$156, DW_AT_type(*DW$T$123)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -22]
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$157, DW_AT_type(*DW$T$124)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$158, DW_AT_type(*DW$T$125)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$159, DW_AT_type(*DW$T$138)
	.dwattr DW$159, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$160, DW_AT_type(*DW$T$139)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$161, DW_AT_type(*DW$T$139)
	.dwattr DW$161, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$162, DW_AT_type(*DW$T$150)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$163, DW_AT_type(*DW$T$123)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -4]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$164, DW_AT_type(*DW$T$123)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -6]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$165, DW_AT_type(*DW$T$124)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |333| 
        MOVL      XAR7,*-SP[22]         ; |333| 
        MOVL      *-SP[4],ACC           ; |333| 
        MOVL      *-SP[6],XAR7          ; |333| 
        MOVL      *-SP[8],XAR6          ; |333| 
        MOVL      XAR1,XAR4             ; |333| 
	.dwpsn	"Motor.c",336,2
        MOVL      XAR4,#128000          ; |336| 
        MOVL      *-SP[2],XAR4          ; |336| 
        MOVL      ACC,*-SP[4]           ; |336| 
        LCR       #__IQ7div             ; |336| 
        ; call occurs [#__IQ7div] ; |336| 
        SETC      SXM
        SFR       ACC,1                 ; |336| 
        MOVL      *-SP[4],ACC           ; |336| 
	.dwpsn	"Motor.c",337,2
        MOVL      XAR4,#128000          ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        MOVL      ACC,*-SP[6]           ; |337| 
        LCR       #__IQ7div             ; |337| 
        ; call occurs [#__IQ7div] ; |337| 
        SETC      SXM
        SFR       ACC,1                 ; |337| 
        MOVL      *-SP[6],ACC           ; |337| 
	.dwpsn	"Motor.c",339,2
        MOVZ      AR6,SP                ; |339| 
        MOVL      ACC,*-SP[8]           ; |339| 
        SUBB      XAR6,#16              ; |339| 
        LCR       #UL$$TOFD             ; |339| 
        ; call occurs [#UL$$TOFD] ; |339| 
        MOVZ      AR6,SP                ; |339| 
        MOVZ      AR4,SP                ; |339| 
        SUBB      XAR6,#12              ; |339| 
        MOVL      XAR5,#FL1             ; |339| 
        SUBB      XAR4,#16              ; |339| 
        LCR       #FD$$MPY              ; |339| 
        ; call occurs [#FD$$MPY] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        SUBB      XAR4,#12              ; |339| 
        LCR       #FD$$TOL              ; |339| 
        ; call occurs [#FD$$TOL] ; |339| 
        MOVL      XAR4,#128000          ; |339| 
        MOVL      *-SP[2],XAR4          ; |339| 
        LCR       #__IQ7div             ; |339| 
        ; call occurs [#__IQ7div] ; |339| 
	.dwpsn	"Motor.c",340,2
        LSL       ACC,1                 ; |340| 
        MOVL      *-SP[2],ACC           ; |340| 
        MOVL      ACC,*-SP[6]           ; |340| 
        MOVL      XT,*-SP[6]            ; |340| 
        IMPYL     P,XT,ACC              ; |340| 
        QMPYL     ACC,XT,ACC            ; |340| 
        ASR64     ACC:P,#6              ; |340| 
        MOVL      ACC,*-SP[4]           ; |340| 
        MOVL      XAR6,P                ; |340| 
        MOVL      XT,*-SP[4]            ; |340| 
        IMPYL     P,XT,ACC              ; |340| 
        QMPYL     ACC,XT,ACC            ; |340| 
        ASR64     ACC:P,#6              ; |340| 
        MOVL      ACC,P                 ; |340| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |340| 
        LSL       ACC,1                 ; |340| 
        LCR       #__IQ7div             ; |340| 
        ; call occurs [#__IQ7div] ; |340| 
        MOVL      XAR4,#128000          ; |340| 
        MOVL      XT,ACC                ; |340| 
        QMPYL     ACC,XT,XAR4           ; |340| 
        IMPYL     P,XT,XAR4             ; |340| 
        ASR64     ACC:P,#7              ; |340| 
        MOVL      *+XAR1[0],P           ; |340| 
	.dwpsn	"Motor.c",341,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$154, DW_AT_end_file("Motor.c")
	.dwattr DW$154, DW_AT_end_line(0x155)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	1.02400000000000000000e+03
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
	.global	_LINE_OUT_U16
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_SECOND_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	_MOTOR_ACCEL_U32
	.global	__IQ14div
	.global	__IQ15div
	.global	__IQ7div
	.global	__IQ6sqrt
	.global	__IQ5div
	.global	_memset
	.global	_MOTOR_SPEED_U32
	.global	__IQ17div
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

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$170	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$106


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$110


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$T$114


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$120


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$121


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
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
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$129	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$129, DW_AT_address_class(0x16)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$11)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$195)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$19)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$196)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$23)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$197)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$125)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$198)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$23)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$199)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$25)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$200)

DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$141


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$144

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$22)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$207)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$22)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$208)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x1800)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$154

DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$117)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$210)
DW$T$158	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$158, DW_AT_address_class(0x16)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$38)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$211)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$49)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$212)
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$94)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$213)
DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$187, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$219, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x2c)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$220, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$221, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$222, DW_AT_name("Velocity_IQ17"), DW_AT_symbol_name("_Velocity_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$223, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$224, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$225, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$227, DW_AT_name("Handle_IQ17"), DW_AT_symbol_name("_Handle_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$228, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$229, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$230, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$231, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$232, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$235, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$236, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$237, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$238, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$239, DW_AT_name("PrdTranSecon_IQ17"), DW_AT_symbol_name("_PrdTranSecon_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$240, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$241, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$35)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$242)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$243, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$244, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$245, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$246, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$247, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$248, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$249, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$250, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$252, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$253, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$254, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$256, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$257, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$94, DW_AT_byte_size(0x22)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$258, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$259, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$260, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$264, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$265, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$267, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$268, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$269, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$270, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$271, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$274, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$276, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$277, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$278, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$279, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$280, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$281, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$282, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$283, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$284, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$285, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$286, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$288, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$291, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$292, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$293, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$294, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$296, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$297, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$100	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$100, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr DW$298, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37

DW$299	.dwtag  DW_TAG_far_type
	.dwattr DW$299, DW_AT_type(*DW$T$19)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$299)
DW$300	.dwtag  DW_TAG_far_type
	.dwattr DW$300, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$300)
DW$301	.dwtag  DW_TAG_far_type
	.dwattr DW$301, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$301)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$302)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$303, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$304, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$305, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$326, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$328, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$340, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$344, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETPS_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$385, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$387, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$388, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$389, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$390, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$391, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$392, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$393, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$399, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$400, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$401, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$403, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$404, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$405, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$407, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$408, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$409, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$419, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$421, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$422, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$431, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$432, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$433, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$434, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$435, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$449, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$481, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$482, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$483, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$484, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$485, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$486, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$495, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$496, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$510, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$511, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$512, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$518, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$519, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$526, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$536, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$537, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$539, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_type(*DW$T$20)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_type(*DW$T$20)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_type(*DW$T$20)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
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

DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$545, DW_AT_location[DW_OP_reg0]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$546, DW_AT_location[DW_OP_reg1]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$547, DW_AT_location[DW_OP_reg2]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$548, DW_AT_location[DW_OP_reg3]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$549, DW_AT_location[DW_OP_reg4]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$550, DW_AT_location[DW_OP_reg5]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$551, DW_AT_location[DW_OP_reg6]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$552, DW_AT_location[DW_OP_reg7]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$553, DW_AT_location[DW_OP_reg8]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$554, DW_AT_location[DW_OP_reg9]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$555, DW_AT_location[DW_OP_reg10]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$556, DW_AT_location[DW_OP_reg11]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$557, DW_AT_location[DW_OP_reg12]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$558, DW_AT_location[DW_OP_reg13]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$559, DW_AT_location[DW_OP_reg14]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$560, DW_AT_location[DW_OP_reg15]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$561, DW_AT_location[DW_OP_reg16]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$562, DW_AT_location[DW_OP_reg17]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$563, DW_AT_location[DW_OP_reg18]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$564, DW_AT_location[DW_OP_reg19]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$565, DW_AT_location[DW_OP_reg20]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$566, DW_AT_location[DW_OP_reg21]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$567, DW_AT_location[DW_OP_reg22]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$568, DW_AT_location[DW_OP_reg23]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$569, DW_AT_location[DW_OP_reg24]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$570, DW_AT_location[DW_OP_reg25]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$571, DW_AT_location[DW_OP_reg26]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$572, DW_AT_location[DW_OP_reg27]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$573, DW_AT_location[DW_OP_reg28]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$574, DW_AT_location[DW_OP_reg29]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$575, DW_AT_location[DW_OP_reg30]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$576, DW_AT_location[DW_OP_reg31]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$577, DW_AT_location[DW_OP_regx 0x20]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$578, DW_AT_location[DW_OP_regx 0x21]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x22]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x23]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x24]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x25]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x26]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x27]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

