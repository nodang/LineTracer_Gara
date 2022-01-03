;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jul 05 08:19:31 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$13

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$16, DW_AT_type(*DW$T$20)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$17, DW_AT_type(*DW$T$190)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$20, DW_AT_type(*DW$T$12)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$20


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$22)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$22)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$124)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$32


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5div"), DW_AT_symbol_name("__IQ5div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$54, DW_AT_type(*DW$T$109)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$55, DW_AT_type(*DW$T$109)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$56, DW_AT_type(*DW$T$178)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$57, DW_AT_type(*DW$T$178)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$168)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$59, DW_AT_type(*DW$T$188)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$60, DW_AT_type(*DW$T$188)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$61, DW_AT_type(*DW$T$117)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$62, DW_AT_type(*DW$T$117)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$63, DW_AT_type(*DW$T$154)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI57210 C:\Users\노호진\AppData\Local\Temp\TI5724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5726 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$64, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("Motor.c")
	.dwattr DW$64, DW_AT_begin_line(0x188)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",393,1

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
;*** 393	-----------------------    dist = dist;
;*** 393	-----------------------    minus_dist = minus_dist;
;*** 393	-----------------------    cur_vel = cur_vel;
;*** 393	-----------------------    acc = acc;
;*** 396	-----------------------    dist -= minus_dist;
;*** 398	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 399	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L)>>1;
;*** 401	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 403	-----------------------    *vel = __IQmpy(_IQ6sqrt(__IQmpy(cur_vel, cur_vel, 6)+__IQmpy(acc_iq7, dist>>1, 6))*2L, 128000L, 7);
;*** 405	-----------------------    U$16 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 405	-----------------------    if ( *vel > U$16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$123)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$123)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -24]
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$123)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -26]
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$68, DW_AT_type(*DW$T$124)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$125)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$71, DW_AT_type(*DW$T$150)
	.dwattr DW$71, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$139)
	.dwattr DW$72, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$139)
	.dwattr DW$73, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$139)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc_iq7
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$75, DW_AT_type(*DW$T$23)
	.dwattr DW$75, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _vel
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$76, DW_AT_type(*DW$T$138)
	.dwattr DW$76, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$16
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$78, DW_AT_type(*DW$T$123)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -4]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$79, DW_AT_type(*DW$T$123)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -6]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$80, DW_AT_type(*DW$T$123)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -8]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$81, DW_AT_type(*DW$T$124)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |393| 
        MOVL      XAR6,*-SP[26]         ; |393| 
        MOVL      P,*-SP[24]            ; |393| 
        MOVL      *-SP[4],ACC           ; |393| 
        MOVL      *-SP[6],P             ; |393| 
        MOVL      *-SP[8],XAR6          ; |393| 
        MOVL      *-SP[10],XAR7         ; |393| 
        MOVL      XAR1,XAR4             ; |393| 
	.dwpsn	"Motor.c",396,2
        MOVL      ACC,*-SP[6]           ; |396| 
        SUBL      *-SP[4],ACC           ; |396| 
	.dwpsn	"Motor.c",398,2
        MOVL      XAR4,#256000          ; |398| 
        MOVL      *-SP[2],XAR4          ; |398| 
        MOVL      ACC,*-SP[4]           ; |398| 
        LCR       #__IQ7div             ; |398| 
        ; call occurs [#__IQ7div] ; |398| 
        MOVL      *-SP[4],ACC           ; |398| 
	.dwpsn	"Motor.c",399,2
        MOVL      XAR4,#128000          ; |399| 
        MOVL      *-SP[2],XAR4          ; |399| 
        MOVL      ACC,*-SP[8]           ; |399| 
        LCR       #__IQ7div             ; |399| 
        ; call occurs [#__IQ7div] ; |399| 
        SETC      SXM
        SFR       ACC,1                 ; |399| 
        MOVL      *-SP[8],ACC           ; |399| 
	.dwpsn	"Motor.c",401,2
        MOVZ      AR6,SP                ; |401| 
        MOVL      ACC,*-SP[10]          ; |401| 
        SUBB      XAR6,#18              ; |401| 
        LCR       #UL$$TOFD             ; |401| 
        ; call occurs [#UL$$TOFD] ; |401| 
        MOVZ      AR6,SP                ; |401| 
        MOVZ      AR4,SP                ; |401| 
        SUBB      XAR6,#14              ; |401| 
        MOVL      XAR5,#FL1             ; |401| 
        SUBB      XAR4,#18              ; |401| 
        LCR       #FD$$MPY              ; |401| 
        ; call occurs [#FD$$MPY] ; |401| 
        MOVZ      AR4,SP                ; |401| 
        SUBB      XAR4,#14              ; |401| 
        LCR       #FD$$TOL              ; |401| 
        ; call occurs [#FD$$TOL] ; |401| 
        MOVL      XAR4,#128000          ; |401| 
        MOVL      *-SP[2],XAR4          ; |401| 
        LCR       #__IQ7div             ; |401| 
        ; call occurs [#__IQ7div] ; |401| 
        MOVL      XAR6,ACC              ; |401| 
	.dwpsn	"Motor.c",403,2
        MOVL      ACC,*-SP[8]           ; |403| 
        MOVL      XT,*-SP[8]            ; |403| 
        IMPYL     P,XT,ACC              ; |403| 
        QMPYL     ACC,XT,ACC            ; |403| 
        ASR64     ACC:P,#6              ; |403| 
        SETC      SXM
        MOVL      ACC,*-SP[4]           ; |403| 
        MOVL      XT,XAR6               ; |403| 
        MOVL      XAR7,P                ; |403| 
        SFR       ACC,1                 ; |403| 
        IMPYL     P,XT,ACC              ; |403| 
        MOVL      XT,XAR6               ; |403| 
        QMPYL     ACC,XT,ACC            ; |403| 
        ASR64     ACC:P,#6              ; |403| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |403| 
        LCR       #__IQ6sqrt            ; |403| 
        ; call occurs [#__IQ6sqrt] ; |403| 
        LSL       ACC,1                 ; |403| 
        MOVL      XAR4,#128000          ; |403| 
        MOVL      XT,ACC                ; |403| 
        IMPYL     P,XT,XAR4             ; |403| 
        MOVL      XT,ACC                ; |403| 
        QMPYL     ACC,XT,XAR4           ; |403| 
        ASR64     ACC:P,#7              ; |403| 
        MOVL      *+XAR1[0],P           ; |403| 
	.dwpsn	"Motor.c",405,2
        MOVZ      AR6,SP                ; |405| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |405| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |405| 
        LCR       #UL$$TOFD             ; |405| 
        ; call occurs [#UL$$TOFD] ; |405| 
        MOVZ      AR6,SP                ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR6,#14              ; |405| 
        SUBB      XAR4,#18              ; |405| 
        MOVL      XAR5,#FL1             ; |405| 
        LCR       #FD$$MPY              ; |405| 
        ; call occurs [#FD$$MPY] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR4,#14              ; |405| 
        LCR       #FD$$TOL              ; |405| 
        ; call occurs [#FD$$TOL] ; |405| 
        CMPL      ACC,*+XAR1[0]         ; |405| 
        BF        L1,LT                 ; |405| 
        ; branchcc occurs ; |405| 
;*** 406	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 406	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",406,7
        MOVZ      AR6,SP                ; |406| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |406| 
        SUBB      XAR6,#18              ; |406| 
        LCR       #UL$$TOFD             ; |406| 
        ; call occurs [#UL$$TOFD] ; |406| 
        MOVZ      AR4,SP                ; |406| 
        MOVZ      AR6,SP                ; |406| 
        MOVL      XAR5,#FL1             ; |406| 
        SUBB      XAR4,#18              ; |406| 
        SUBB      XAR6,#14              ; |406| 
        LCR       #FD$$MPY              ; |406| 
        ; call occurs [#FD$$MPY] ; |406| 
        MOVZ      AR4,SP                ; |406| 
        SUBB      XAR4,#14              ; |406| 
        LCR       #FD$$TOL              ; |406| 
        ; call occurs [#FD$$TOL] ; |406| 
        CMPL      ACC,*+XAR1[0]         ; |406| 
        BF        L2,LEQ                ; |406| 
        ; branchcc occurs ; |406| 
;*** 406	-----------------------    *vel = C$1;
;*** 406	-----------------------    goto g5;
	.dwpsn	"Motor.c",406,41
        MOVL      *+XAR1[0],ACC         ; |406| 
        BF        L2,UNC                ; |406| 
        ; branch occurs ; |406| 
L1:    
;***	-----------------------g4:
;*** 405	-----------------------    *vel = U$16;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",405,40
        MOVL      *+XAR1[0],ACC         ; |405| 
L2:    
	.dwpsn	"Motor.c",408,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("Motor.c")
	.dwattr DW$64, DW_AT_end_line(0x198)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_START_END_LINE

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$82, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x119)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",282,1

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
;*** 283	-----------------------    if ( v$1 = *&Flag&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to v$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$83, DW_AT_type(*DW$T$11)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",283,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |283| 
        BF        L4,NEQ                ; |283| 
        ; branchcc occurs ; |283| 
;*** 283	-----------------------    if ( *&Flag&0x20u ) goto g5;
        TBIT      @_Flag,#5             ; |283| 
        BF        L3,TC                 ; |283| 
        ; branchcc occurs ; |283| 
;*** 285	-----------------------    *&Flag |= 1u;
;*** 285	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 287	-----------------------    if ( !(*&Flag&0x80u) ) goto g8;
	.dwpsn	"Motor.c",285,3
        OR        @_Flag,#0x0001        ; |285| 
	.dwpsn	"Motor.c",285,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |285| 
	.dwpsn	"Motor.c",287,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |287| 
        BF        L5,NTC                ; |287| 
        ; branchcc occurs ; |287| 
;*** 287	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 287	-----------------------    goto g8;
	.dwpsn	"Motor.c",287,21
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |287| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |287| 
        MOVL      XAR4,#_Search         ; |287| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |287| 
        ; call occurs [#_LINE_SECOND] ; |287| 
        BF        L5,UNC                ; |287| 
        ; branch occurs ; |287| 
L3:    
;***	-----------------------g5:
;*** 290	-----------------------    if ( !v$1 ) goto g8;
	.dwpsn	"Motor.c",290,7
        CMPB      AL,#0                 ; |290| 
        BF        L5,EQ                 ; |290| 
        ; branchcc occurs ; |290| 
L4:    
;***	-----------------------g6:
;*** 290	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g8;
        MOV       ACC,#10000            ; |290| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |290| 
        BF        L5,HIS                ; |290| 
        ; branchcc occurs ; |290| 
;*** 292	-----------------------    *&Flag &= 0xfffeu;
;*** 292	-----------------------    *&Flag |= 0x20u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",292,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |292| 
        OR        @_Flag,#0x0020        ; |292| 
L5:    
	.dwpsn	"Motor.c",295,1
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x127)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_MOVE_TO_END

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$84, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0xac)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   2           *
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
_MOVE_TO_END:
;*** 174	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 175	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 177	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 177	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 178	-----------------------    RMotor.TargetAcc_IQ15 = C$1 = __IQmpy(49152L, R_accel, 15);
;*** 179	-----------------------    LMotor.TargetAcc_IQ15 = __IQmpy(49152L, L_accel, 15);
;*** 180	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 181	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 182	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 184	-----------------------    RMotor.ErrorVelocity_IQ17 = RMotor.NextVelocity_IQ17;
;*** 185	-----------------------    LMotor.ErrorVelocity_IQ17 = LMotor.NextVelocity_IQ17;
;*** 186	-----------------------    RMotor.TargetAcc_IQ15;
;*** 186	-----------------------    RMotor.AccelTime_IQ15 = __IQmpy(49152L, _IQ15div(RMotor.ErrorVelocity_IQ17>>2, C$1), 15);
;*** 187	-----------------------    LMotor.AccelTime_IQ15 = __IQmpy(49152L, _IQ15div(LMotor.ErrorVelocity_IQ17>>2, LMotor.TargetAcc_IQ15), 15);
;*** 188	-----------------------    RMotor.AccelTimeDivCOEF_IQ15 = __IQmpy(_IQ15div(RMotor.AccelTime_IQ15, 98304L), 327680000L, 15);
;*** 189	-----------------------    LMotor.AccelTimeDivCOEF_IQ15 = __IQmpy(_IQ15div(LMotor.AccelTime_IQ15, 98304L), 327680000L, 15);
;*** 191	-----------------------    RMotor.Jerk_IQ15 = __IQmpy(98304L, _IQ15div(_IQ15div(RMotor.TargetAcc_IQ15, 327680000L), RMotor.AccelTime_IQ15), 15);
;*** 192	-----------------------    LMotor.Jerk_IQ15 = __IQmpy(98304L, _IQ15div(_IQ15div(LMotor.TargetAcc_IQ15, 327680000L), LMotor.AccelTime_IQ15), 15);
;*** 194	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 195	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 195	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 197	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 198	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 198	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$85, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$86, DW_AT_type(*DW$T$25)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -6]
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$87, DW_AT_type(*DW$T$25)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -8]
;* AR5   assigned to C$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _distance
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$89, DW_AT_type(*DW$T$137)
	.dwattr DW$89, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _R_accel
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$90, DW_AT_type(*DW$T$140)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _L_accel
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$91, DW_AT_type(*DW$T$140)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
        MOVL      XAR7,ACC              ; |173| 
        MOVL      ACC,*-SP[6]           ; |173| 
        MOVL      XAR6,*-SP[8]          ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |174| 
	.dwpsn	"Motor.c",175,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |175| 
	.dwpsn	"Motor.c",177,2
        MOV       P,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,P          ; |177| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,P          ; |177| 
	.dwpsn	"Motor.c",178,2
        MOVL      XAR4,#49152           ; |178| 
        MOVL      XT,XAR4               ; |178| 
        IMPYL     P,XT,ACC              ; |178| 
        QMPYL     ACC,XT,ACC            ; |178| 
        ASR64     ACC:P,#15             ; |178| 
        MOVL      @_RMotor,P            ; |178| 
        MOVL      XAR5,P                ; |178| 
	.dwpsn	"Motor.c",179,2
        MOVL      XT,XAR4               ; |179| 
        IMPYL     P,XT,XAR6             ; |179| 
        QMPYL     ACC,XT,XAR6           ; |179| 
        MOVW      DP,#_LMotor
        ASR64     ACC:P,#15             ; |179| 
        MOVL      @_LMotor,P            ; |179| 
	.dwpsn	"Motor.c",180,2
        MOVB      ACC,#0
        MOVL      @_LMotor+12,ACC       ; |180| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |180| 
	.dwpsn	"Motor.c",181,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,XAR7      ; |181| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,XAR7      ; |181| 
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,XAR7      ; |182| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,XAR7      ; |182| 
	.dwpsn	"Motor.c",184,2
        MOVL      ACC,@_RMotor+6        ; |184| 
        MOVL      @_RMotor+44,ACC       ; |184| 
	.dwpsn	"Motor.c",185,2
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |185| 
        MOVL      @_LMotor+44,ACC       ; |185| 
	.dwpsn	"Motor.c",186,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |186| 
        SETC      SXM
        MOVL      ACC,@_RMotor+44       ; |186| 
        MOVL      *-SP[2],XAR5          ; |186| 
        SFR       ACC,2                 ; |186| 
        LCR       #__IQ15div            ; |186| 
        ; call occurs [#__IQ15div] ; |186| 
        MOVL      XAR4,#49152           ; |186| 
        MOVL      XT,XAR4               ; |186| 
        IMPYL     P,XT,ACC              ; |186| 
        QMPYL     ACC,XT,ACC            ; |186| 
        MOVW      DP,#_RMotor+46
        ASR64     ACC:P,#15             ; |186| 
        MOVL      @_RMotor+46,P         ; |186| 
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |187| 
        MOVL      *-SP[2],ACC           ; |187| 
        SETC      SXM
        MOVL      ACC,@_LMotor+44       ; |187| 
        SFR       ACC,2                 ; |187| 
        LCR       #__IQ15div            ; |187| 
        ; call occurs [#__IQ15div] ; |187| 
        MOVL      XAR4,#49152           ; |187| 
        MOVL      XT,XAR4               ; |187| 
        IMPYL     P,XT,ACC              ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        MOVW      DP,#_LMotor+46
        ASR64     ACC:P,#15             ; |187| 
        MOVL      @_LMotor+46,P         ; |187| 
	.dwpsn	"Motor.c",188,2
        MOVL      XAR4,#98304           ; |188| 
        MOVW      DP,#_RMotor+46
        MOVL      *-SP[2],XAR4          ; |188| 
        MOVL      ACC,@_RMotor+46       ; |188| 
        LCR       #__IQ15div            ; |188| 
        ; call occurs [#__IQ15div] ; |188| 
        MOVL      XT,ACC                ; |188| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |188| 
        QMPYL     ACC,XT,ACC            ; |188| 
        MOVW      DP,#_RMotor+48
        ASR64     ACC:P,#15             ; |188| 
        MOVL      @_RMotor+48,P         ; |188| 
	.dwpsn	"Motor.c",189,2
        MOVL      XAR4,#98304           ; |189| 
        MOVW      DP,#_LMotor+46
        MOVL      *-SP[2],XAR4          ; |189| 
        MOVL      ACC,@_LMotor+46       ; |189| 
        LCR       #__IQ15div            ; |189| 
        ; call occurs [#__IQ15div] ; |189| 
        MOVL      XT,ACC                ; |189| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |189| 
        QMPYL     ACC,XT,ACC            ; |189| 
        MOVW      DP,#_LMotor+48
        ASR64     ACC:P,#15             ; |189| 
        MOVL      @_LMotor+48,P         ; |189| 
	.dwpsn	"Motor.c",191,2
        MOV       PH,#5000
        MOV       PL,#0
        MOVW      DP,#_RMotor
        MOVL      *-SP[2],P             ; |191| 
        MOVL      ACC,@_RMotor          ; |191| 
        LCR       #__IQ15div            ; |191| 
        ; call occurs [#__IQ15div] ; |191| 
        MOVW      DP,#_RMotor+46
        MOVL      XAR6,@_RMotor+46      ; |191| 
        MOVL      *-SP[2],XAR6          ; |191| 
        LCR       #__IQ15div            ; |191| 
        ; call occurs [#__IQ15div] ; |191| 
        MOVL      XAR4,#98304           ; |191| 
        MOVL      XT,XAR4               ; |191| 
        IMPYL     P,XT,ACC              ; |191| 
        QMPYL     ACC,XT,ACC            ; |191| 
        MOVW      DP,#_RMotor+52
        ASR64     ACC:P,#15             ; |191| 
        MOVL      @_RMotor+52,P         ; |191| 
	.dwpsn	"Motor.c",192,2
        MOV       PH,#5000
        MOV       PL,#0
        MOVW      DP,#_LMotor
        MOVL      *-SP[2],P             ; |192| 
        MOVL      ACC,@_LMotor          ; |192| 
        LCR       #__IQ15div            ; |192| 
        ; call occurs [#__IQ15div] ; |192| 
        MOVW      DP,#_LMotor+46
        MOVL      XAR6,@_LMotor+46      ; |192| 
        MOVL      *-SP[2],XAR6          ; |192| 
        LCR       #__IQ15div            ; |192| 
        ; call occurs [#__IQ15div] ; |192| 
        MOVL      XAR4,#98304           ; |192| 
        MOVL      XT,XAR4               ; |192| 
        IMPYL     P,XT,ACC              ; |192| 
        QMPYL     ACC,XT,ACC            ; |192| 
        MOVW      DP,#_LMotor+52
        ASR64     ACC:P,#15             ; |192| 
        MOVL      @_LMotor+52,P         ; |192| 
	.dwpsn	"Motor.c",194,2
        MOVB      AL,#1                 ; |194| 
        MOV       @_LMotor+28,AL        ; |194| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,AL        ; |194| 
	.dwpsn	"Motor.c",195,2
        MOVW      DP,#_LMotor+54
        MOV       @_LMotor+54,#0        ; |195| 
        MOVW      DP,#_RMotor+54
        MOV       @_RMotor+54,#0        ; |195| 
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |197| 
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |198| 
	.dwpsn	"Motor.c",199,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("Motor.c")
	.dwattr DW$84, DW_AT_end_line(0xc7)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_SHUTDOWN

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$92, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Motor.c")
	.dwattr DW$92, DW_AT_begin_line(0x129)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",298,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 299	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 299	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 299	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#12
	.dwcfa	0x1d, -18
;* AR3   assigned to K$6
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$93, DW_AT_type(*DW$T$158)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$96, DW_AT_type(*DW$T$167)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$97, DW_AT_type(*DW$T$167)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$98, DW_AT_type(*DW$T$167)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$99, DW_AT_type(*DW$T$129)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$18
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$100, DW_AT_type(*DW$T$129)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",299,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |299| 
        OR        *+XAR4[0],#0x0004     ; |299| 
	.dwpsn	"Motor.c",299,13
        MOVL      XAR3,#_LMotor         ; |343| 
        OR        *+XAR4[0],#0x0002     ; |299| 
        BF        L8,UNC
        ; branch occurs
L6:    
DW$L$_SHUTDOWN$2$B:
;***	-----------------------g2:
;*** 336	-----------------------    POSITION_COMPUTE();
;*** 336	-----------------------    HANDLE(1600uL);
;*** 338	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g5;
	.dwpsn	"Motor.c",336,4
        LCR       #_POSITION_COMPUTE    ; |336| 
        ; call occurs [#_POSITION_COMPUTE] ; |336| 
	.dwpsn	"Motor.c",336,25
        MOV       ACC,#25 << 6
        LCR       #_HANDLE              ; |336| 
        ; call occurs [#_HANDLE] ; |336| 
	.dwpsn	"Motor.c",338,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |338| 
        BF        L7,HIS                ; |338| 
        ; branchcc occurs ; |338| 
DW$L$_SHUTDOWN$2$E:
DW$L$_SHUTDOWN$3$B:
;*** 339	-----------------------    K$18 = &Flag;
;*** 339	-----------------------    if ( !(*K$18&0x20u) ) goto g6;
	.dwpsn	"Motor.c",339,9
        MOVL      XAR4,#_Flag           ; |339| 
        MOVL      XAR1,XAR4             ; |339| 
        TBIT      *+XAR1[0],#5          ; |339| 
        BF        L8,NTC                ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_SHUTDOWN$3$E:
DW$L$_SHUTDOWN$4$B:
;*** 341	-----------------------    v$1 = (long)((long double)_IQ5div(__IQxmpy(RMotor.NextVelocity_IQ17>>2, RMotor.NextVelocity_IQ17>>2, 7), 8000L)*1024.0L);
;*** 342	-----------------------    RMotor.StopAccel_IQ15 = __lmax(v$1, 327680000L);
;*** 343	-----------------------    K$6 = &LMotor;
;*** 343	-----------------------    v$2 = (long)((long double)_IQ5div(__IQxmpy(LMotor.NextVelocity_IQ17>>2, (*K$6).NextVelocity_IQ17>>2, 7), 8000L)*1024.0L);
;*** 344	-----------------------    (*K$6).StopAccel_IQ15 = v$2 = __lmax(v$2, 327680000L);
;*** 345	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+(*K$6).ErrorDistance_IQ17>>1, RMotor.StopAccel_IQ15, v$2);
;*** 346	-----------------------    *K$18 &= 0xffdfu;
;*** 346	-----------------------    goto g6;
	.dwpsn	"Motor.c",341,5
        MOVW      DP,#_RMotor+6
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |341| 
        MOVL      XAR4,#8000            ; |341| 
        SFR       ACC,2                 ; |341| 
        MOVL      XAR6,ACC              ; |341| 
        MOVL      ACC,@_RMotor+6        ; |341| 
        SFR       ACC,2                 ; |341| 
        MOVL      *-SP[2],XAR4          ; |341| 
        MOVL      XT,ACC                ; |341| 
        IMPYL     P,XT,XAR6             ; |341| 
        MOVL      XT,ACC                ; |341| 
        QMPYL     ACC,XT,XAR6           ; |341| 
        LSL64     ACC:P,#7              ; |341| 
        LCR       #__IQ5div             ; |341| 
        ; call occurs [#__IQ5div] ; |341| 
        MOVZ      AR6,SP                ; |341| 
        SUBB      XAR6,#12              ; |341| 
        LCR       #L$$TOFD              ; |341| 
        ; call occurs [#L$$TOFD] ; |341| 
        MOVZ      AR6,SP                ; |341| 
        MOVZ      AR4,SP                ; |341| 
        MOVL      XAR5,#FL2             ; |341| 
        SUBB      XAR6,#8               ; |341| 
        SUBB      XAR4,#12              ; |341| 
        LCR       #FD$$MPY              ; |341| 
        ; call occurs [#FD$$MPY] ; |341| 
        MOVZ      AR4,SP                ; |341| 
        SUBB      XAR4,#8               ; |341| 
        LCR       #FD$$TOL              ; |341| 
        ; call occurs [#FD$$TOL] ; |341| 
        MOVL      XAR6,ACC              ; |341| 
	.dwpsn	"Motor.c",342,5
        MOV       ACC,#10000 << 15
        MOVW      DP,#_RMotor+10
        MAXL      ACC,XAR6              ; |342| 
        MOVL      @_RMotor+10,ACC       ; |342| 
	.dwpsn	"Motor.c",343,5
        MOVL      XAR4,#8000            ; |343| 
        MOVL      *-SP[2],XAR4          ; |343| 
        SETC      SXM
        MOVL      ACC,*+XAR3[6]         ; |343| 
        SFR       ACC,2                 ; |343| 
        MOVW      DP,#_LMotor+6
        MOVL      XAR6,ACC              ; |343| 
        MOVL      ACC,@_LMotor+6        ; |343| 
        SFR       ACC,2                 ; |343| 
        MOVL      XT,ACC                ; |343| 
        IMPYL     P,XT,XAR6             ; |343| 
        MOVL      XT,ACC                ; |343| 
        QMPYL     ACC,XT,XAR6           ; |343| 
        LSL64     ACC:P,#7              ; |343| 
        LCR       #__IQ5div             ; |343| 
        ; call occurs [#__IQ5div] ; |343| 
        MOVZ      AR6,SP                ; |343| 
        SUBB      XAR6,#12              ; |343| 
        LCR       #L$$TOFD              ; |343| 
        ; call occurs [#L$$TOFD] ; |343| 
        MOVZ      AR6,SP                ; |343| 
        MOVZ      AR4,SP                ; |343| 
        SUBB      XAR6,#8               ; |343| 
        SUBB      XAR4,#12              ; |343| 
        MOVL      XAR5,#FL2             ; |343| 
        LCR       #FD$$MPY              ; |343| 
        ; call occurs [#FD$$MPY] ; |343| 
        MOVZ      AR4,SP                ; |343| 
        SUBB      XAR4,#8               ; |343| 
        LCR       #FD$$TOL              ; |343| 
        ; call occurs [#FD$$TOL] ; |343| 
	.dwpsn	"Motor.c",344,5
        MOV       PH,#5000
        MOV       PL,#0
        MOVB      XAR0,#10              ; |344| 
        MAXL      ACC,P                 ; |344| 
        MOVL      *+XAR3[AR0],ACC       ; |344| 
	.dwpsn	"Motor.c",345,5
        MOVW      DP,#_RMotor+10
        MOVL      XAR6,@_RMotor+10      ; |345| 
        MOVL      *-SP[2],XAR6          ; |345| 
        MOVB      XAR0,#24              ; |345| 
        MOVL      *-SP[4],ACC           ; |345| 
        MOVL      ACC,*+XAR3[AR0]       ; |345| 
        SETC      SXM
        ADDL      ACC,@_RMotor+24       ; |345| 
        SFR       ACC,1                 ; |345| 
        LCR       #_MOVE_TO_END         ; |345| 
        ; call occurs [#_MOVE_TO_END] ; |345| 
	.dwpsn	"Motor.c",346,5
        AND       *+XAR1[0],#0xffdf     ; |346| 
        BF        L8,UNC                ; |346| 
        ; branch occurs ; |346| 
DW$L$_SHUTDOWN$4$E:
L7:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g5:
;*** 338	-----------------------    MOVE_TO_END(0L, 491520000L, 491520000L);
	.dwpsn	"Motor.c",338,33
        MOV       PH,#7500
        MOV       PL,#0
        MOVB      ACC,#0
        MOVL      *-SP[2],P             ; |338| 
        MOVL      *-SP[4],P             ; |338| 
        LCR       #_MOVE_TO_END         ; |338| 
        ; call occurs [#_MOVE_TO_END] ; |338| 
DW$L$_SHUTDOWN$5$E:
L8:    
DW$L$_SHUTDOWN$6$B:
;***	-----------------------g6:
;*** 304	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
	.dwpsn	"Motor.c",304,3
        MOVL      XAR4,#1310720         ; |304| 
        MOVW      DP,#_LMotor+6
        MOVL      ACC,XAR4              ; |304| 
        CMPL      ACC,@_LMotor+6        ; |304| 
        BF        L6,LEQ                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_SHUTDOWN$6$E:
DW$L$_SHUTDOWN$7$B:
;*** 304	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
        MOVL      ACC,XAR4              ; |304| 
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |304| 
        BF        L6,LEQ                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_SHUTDOWN$7$E:
;*** 306	-----------------------    if ( LMotor.NextVelocity_IQ17 == 0L ) goto g12;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",306,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |306| 
        BF        L10,EQ                ; |306| 
        ; branchcc occurs ; |306| 
L9:    
DW$L$_SHUTDOWN$9$B:
;***	-----------------------g10:
;*** 306	-----------------------    if ( RMotor.NextVelocity_IQ17 == 0L ) goto g12;
	.dwpsn	"Motor.c",306,11
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |306| 
        BF        L10,EQ                ; |306| 
        ; branchcc occurs ; |306| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 309	-----------------------    POSITION_COMPUTE();
;*** 309	-----------------------    HANDLE(1600uL);
;*** 309	-----------------------    if ( LMotor.NextVelocity_IQ17 ) goto g10;
	.dwpsn	"Motor.c",309,5
        LCR       #_POSITION_COMPUTE    ; |309| 
        ; call occurs [#_POSITION_COMPUTE] ; |309| 
	.dwpsn	"Motor.c",309,26
        MOV       ACC,#25 << 6
        LCR       #_HANDLE              ; |309| 
        ; call occurs [#_HANDLE] ; |309| 
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |309| 
        BF        L9,NEQ                ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_SHUTDOWN$10$E:
L10:    
;***	-----------------------g12:
;*** 311	-----------------------    K$18 = &Flag;
;*** 311	-----------------------    *K$18 &= 0xfffbu;
;*** 312	-----------------------    K$1 = &GpioDataRegs;
;*** 312	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7344000uL;
;*** 313	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 314	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 315	-----------------------    *K$18 &= 0xfffdu;
;*** 316	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 316	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 317	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 319	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g14;
	.dwpsn	"Motor.c",311,4
        MOVL      XAR4,#_Flag           ; |311| 
        AND       *+XAR4[0],#0xfffb     ; |311| 
	.dwpsn	"Motor.c",312,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR3,#_GpioDataRegs   ; |312| 
        MOVL      *+XAR3[4],P           ; |312| 
	.dwpsn	"Motor.c",313,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |313| 
	.dwpsn	"Motor.c",314,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |314| 
	.dwpsn	"Motor.c",315,4
        AND       *+XAR4[0],#0xfffd     ; |315| 
	.dwpsn	"Motor.c",316,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |316| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |316| 
	.dwpsn	"Motor.c",317,4
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |317| 
	.dwpsn	"Motor.c",319,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |319| 
        BF        L11,HIS               ; |319| 
        ; branchcc occurs ; |319| 
;*** 322	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 96uL;
;*** 323	-----------------------    DSP28x_usDelay(999998uL);
;*** 324	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 325	-----------------------    DSP28x_usDelay(999998uL);
;*** 326	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 96uL;
;*** 327	-----------------------    DSP28x_usDelay(999998uL);
;*** 328	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
	.dwpsn	"Motor.c",322,5
        MOVL      *+XAR3[2],ACC         ; |322| 
	.dwpsn	"Motor.c",323,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |323| 
        ; call occurs [#_DSP28x_usDelay] ; |323| 
	.dwpsn	"Motor.c",324,5
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |324| 
	.dwpsn	"Motor.c",325,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |325| 
        ; call occurs [#_DSP28x_usDelay] ; |325| 
	.dwpsn	"Motor.c",326,5
        MOVB      ACC,#96
        MOVL      *+XAR3[2],ACC         ; |326| 
	.dwpsn	"Motor.c",327,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"Motor.c",328,5
        MOVB      ACC,#96
        MOVL      *+XAR3[4],ACC         ; |328| 
L11:    
;***	-----------------------g14:
;*** 330	-----------------------    K$1 = &GpioDataRegs+12L;
;*** 330	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 330	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 332	-----------------------    return;
	.dwpsn	"Motor.c",330,4
        MOVL      XAR4,#_GpioDataRegs+12 ; |330| 
        OR        *+XAR4[0],#0x0004     ; |330| 
	.dwpsn	"Motor.c",330,16
        OR        *+XAR4[0],#0x0002     ; |330| 
	.dwpsn	"Motor.c",332,4
	.dwpsn	"Motor.c",351,1
        SUBB      SP,#12
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L9:1:1625440771")
	.dwattr DW$101, DW_AT_begin_file("Motor.c")
	.dwattr DW$101, DW_AT_begin_line(0x132)
	.dwattr DW$101, DW_AT_end_line(0x136)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
	.dwendtag DW$101


DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L8:1:1625440771")
	.dwattr DW$104, DW_AT_begin_file("Motor.c")
	.dwattr DW$104, DW_AT_begin_line(0x130)
	.dwattr DW$104, DW_AT_end_line(0x15a)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_SHUTDOWN$2$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_SHUTDOWN$2$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_SHUTDOWN$4$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_SHUTDOWN$4$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_SHUTDOWN$3$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_SHUTDOWN$3$E)
	.dwendtag DW$104

	.dwattr DW$92, DW_AT_end_file("Motor.c")
	.dwattr DW$92, DW_AT_end_line(0x15f)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$111, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0x161)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",354,1

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
;*** 355	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",355,2
        MOVW      DP,#_RMotor+28
        MOV       AL,@_RMotor+28        ; |355| 
        BF        L12,NEQ               ; |355| 
        ; branchcc occurs ; |355| 
;*** 366	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
	.dwpsn	"Motor.c",366,7
        MOVW      DP,#_LMotor+28
        MOV       AL,@_LMotor+28        ; |366| 
        BF        L14,EQ                ; |366| 
        ; branchcc occurs ; |366| 
;*** 368	-----------------------    if ( LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",368,3
        MOVL      ACC,@_LMotor+24       ; |368| 
        CMPL      ACC,@_LMotor+22       ; |368| 
        BF        L13,LEQ               ; |368| 
        ; branchcc occurs ; |368| 
;*** 368	-----------------------    goto g6;
        BF        L14,UNC               ; |368| 
        ; branch occurs ; |368| 
L12:    
;***	-----------------------g4:
;*** 357	-----------------------    if ( RMotor.DecelDistance_IQ17 < RMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",357,3
        MOVL      ACC,@_RMotor+24       ; |357| 
        CMPL      ACC,@_RMotor+22       ; |357| 
        BF        L14,GT                ; |357| 
        ; branchcc occurs ; |357| 
L13:    
;***	-----------------------g5:
;*** 359	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 360	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 362	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",359,4
        MOVW      DP,#_RMotor+12
        MOVL      ACC,@_RMotor+12       ; |359| 
        MOVL      @_RMotor+2,ACC        ; |359| 
	.dwpsn	"Motor.c",360,4
        MOVW      DP,#_LMotor+12
        MOVL      ACC,@_LMotor+12       ; |360| 
        MOVL      @_LMotor+2,ACC        ; |360| 
	.dwpsn	"Motor.c",362,4
        MOVB      AL,#0
        MOV       @_LMotor+28,AL        ; |362| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,AL        ; |362| 
L14:    
	.dwpsn	"Motor.c",378,1
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Motor.c")
	.dwattr DW$111, DW_AT_end_line(0x17a)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$112, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0x89)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",138,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   2           *
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
_MOVE_TO_MOVE:
;*** 139	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 140	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 142	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 143	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = y$45 = __IQmpy(49152L, accel, 15);
;*** 144	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 145	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 146	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 148	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(target_velocity-RMotor.NextVelocity_IQ17);
;*** 149	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(target_velocity-LMotor.NextVelocity_IQ17);
;*** 150	-----------------------    if ( RMotor.ErrorVelocity_IQ17 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$113, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$114, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -6]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$115, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -8]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$116, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -10]
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$117, DW_AT_type(*DW$T$25)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -12]
;* PL    assigned to y$45
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("y$45"), DW_AT_symbol_name("y$45")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _accel
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$119, DW_AT_type(*DW$T$140)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _decel_velocity
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$120, DW_AT_type(*DW$T$137)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _target_velocity
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$121, DW_AT_type(*DW$T$137)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _decel_distance
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$122, DW_AT_type(*DW$T$137)
	.dwattr DW$122, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _distance
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$123, DW_AT_type(*DW$T$137)
	.dwattr DW$123, DW_AT_location[DW_OP_reg18]
        MOVL      XAR7,ACC              ; |138| 
        MOVL      XAR0,*-SP[6]          ; |138| 
        MOVL      XAR6,*-SP[8]          ; |138| 
        MOVL      ACC,*-SP[12]          ; |138| 
        MOVL      XAR5,*-SP[10]         ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |140| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,XAR6       ; |142| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR6       ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVL      XAR4,#49152           ; |143| 
        MOVL      XT,XAR4               ; |143| 
        IMPYL     P,XT,ACC              ; |143| 
        QMPYL     ACC,XT,ACC            ; |143| 
        MOVW      DP,#_LMotor
        ASR64     ACC:P,#15             ; |143| 
        MOVL      @_LMotor,P            ; |143| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,XAR5      ; |144| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,XAR5      ; |144| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,XAR0      ; |145| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,XAR0      ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,XAR7      ; |146| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,XAR7      ; |146| 
	.dwpsn	"Motor.c",148,2
        MOVL      ACC,XAR6              ; |148| 
        SUBL      ACC,@_RMotor+6        ; |148| 
        ABS       ACC                   ; |148| 
        MOVL      @_RMotor+44,ACC       ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_LMotor+6
        MOVL      ACC,XAR6              ; |149| 
        SUBL      ACC,@_LMotor+6        ; |149| 
        ABS       ACC                   ; |149| 
        MOVL      @_LMotor+44,ACC       ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_RMotor+44
        MOVL      ACC,@_RMotor+44       ; |150| 
        BF        L15,NEQ               ; |150| 
        ; branchcc occurs ; |150| 
;*** 150	-----------------------    RMotor.Jerk_IQ15 = 0L;
;*** 150	-----------------------    RMotor.AccelTimeDivCOEF_IQ15 = 0L;
;*** 150	-----------------------    RMotor.AccelTime_IQ15 = 0L;
;*** 150	-----------------------    goto g4;
	.dwpsn	"Motor.c",150,47
        MOVB      ACC,#0
        MOVL      @_RMotor+52,ACC       ; |150| 
        MOVL      @_RMotor+48,ACC       ; |150| 
        MOVL      @_RMotor+46,ACC       ; |150| 
        BF        L16,UNC               ; |150| 
        ; branch occurs ; |150| 
L15:    
;***	-----------------------g3:
;*** 153	-----------------------    RMotor.TargetAcc_IQ15;
;*** 153	-----------------------    RMotor.AccelTime_IQ15 = __IQmpy(49152L, _IQ15div(RMotor.ErrorVelocity_IQ17>>2, y$45), 15);
;*** 154	-----------------------    RMotor.AccelTimeDivCOEF_IQ15 = __IQmpy(_IQ15div(RMotor.AccelTime_IQ15, 98304L), 327680000L, 15);
;*** 155	-----------------------    RMotor.Jerk_IQ15 = __IQmpy(98304L, _IQ15div(_IQ15div(RMotor.TargetAcc_IQ15, 327680000L), RMotor.AccelTime_IQ15), 15);
	.dwpsn	"Motor.c",153,3
        MOVL      ACC,@_RMotor          ; |153| 
        SETC      SXM
        MOVL      *-SP[2],P             ; |153| 
        MOVL      ACC,@_RMotor+44       ; |153| 
        SFR       ACC,2                 ; |153| 
        LCR       #__IQ15div            ; |153| 
        ; call occurs [#__IQ15div] ; |153| 
        MOVL      XAR4,#49152           ; |153| 
        MOVL      XT,XAR4               ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        MOVW      DP,#_RMotor+46
        ASR64     ACC:P,#15             ; |153| 
        MOVL      @_RMotor+46,P         ; |153| 
	.dwpsn	"Motor.c",154,3
        MOVL      XAR4,#98304           ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        MOVL      ACC,@_RMotor+46       ; |154| 
        LCR       #__IQ15div            ; |154| 
        ; call occurs [#__IQ15div] ; |154| 
        MOVL      XT,ACC                ; |154| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        MOVW      DP,#_RMotor+48
        ASR64     ACC:P,#15             ; |154| 
        MOVL      @_RMotor+48,P         ; |154| 
	.dwpsn	"Motor.c",155,3
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |155| 
        MOVL      ACC,@_RMotor          ; |155| 
        LCR       #__IQ15div            ; |155| 
        ; call occurs [#__IQ15div] ; |155| 
        MOVW      DP,#_RMotor+46
        MOVL      XAR6,@_RMotor+46      ; |155| 
        MOVL      *-SP[2],XAR6          ; |155| 
        LCR       #__IQ15div            ; |155| 
        ; call occurs [#__IQ15div] ; |155| 
        MOVL      XAR4,#98304           ; |155| 
        MOVL      XT,XAR4               ; |155| 
        IMPYL     P,XT,ACC              ; |155| 
        QMPYL     ACC,XT,ACC            ; |155| 
        MOVW      DP,#_RMotor+52
        ASR64     ACC:P,#15             ; |155| 
        MOVL      @_RMotor+52,P         ; |155| 
L16:    
;***	-----------------------g4:
;*** 155	-----------------------    if ( LMotor.ErrorVelocity_IQ17 ) goto g6;
        MOVW      DP,#_LMotor+44
        MOVL      ACC,@_LMotor+44       ; |155| 
        BF        L17,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    LMotor.Jerk_IQ15 = 0L;
;*** 157	-----------------------    LMotor.AccelTimeDivCOEF_IQ15 = 0L;
;*** 157	-----------------------    LMotor.AccelTime_IQ15 = 0L;
;*** 157	-----------------------    goto g7;
	.dwpsn	"Motor.c",157,47
        MOVB      ACC,#0
        MOVL      @_LMotor+52,ACC       ; |157| 
        MOVL      @_LMotor+48,ACC       ; |157| 
        MOVL      @_LMotor+46,ACC       ; |157| 
        BF        L18,UNC               ; |157| 
        ; branch occurs ; |157| 
L17:    
;***	-----------------------g6:
;*** 160	-----------------------    LMotor.AccelTime_IQ15 = __IQmpy(49152L, _IQ15div(LMotor.ErrorVelocity_IQ17>>2, LMotor.TargetAcc_IQ15), 15);
;*** 161	-----------------------    LMotor.AccelTimeDivCOEF_IQ15 = __IQmpy(_IQ15div(LMotor.AccelTime_IQ15, 98304L), 327680000L, 15);
;*** 162	-----------------------    LMotor.Jerk_IQ15 = __IQmpy(98304L, _IQ15div(_IQ15div(LMotor.TargetAcc_IQ15, 327680000L), LMotor.AccelTime_IQ15), 15);
	.dwpsn	"Motor.c",160,3
        MOVL      ACC,@_LMotor          ; |160| 
        SETC      SXM
        MOVL      *-SP[2],ACC           ; |160| 
        MOVL      ACC,@_LMotor+44       ; |160| 
        SFR       ACC,2                 ; |160| 
        LCR       #__IQ15div            ; |160| 
        ; call occurs [#__IQ15div] ; |160| 
        MOVL      XAR4,#49152           ; |160| 
        MOVL      XT,XAR4               ; |160| 
        IMPYL     P,XT,ACC              ; |160| 
        QMPYL     ACC,XT,ACC            ; |160| 
        MOVW      DP,#_LMotor+46
        ASR64     ACC:P,#15             ; |160| 
        MOVL      @_LMotor+46,P         ; |160| 
	.dwpsn	"Motor.c",161,3
        MOVL      XAR4,#98304           ; |161| 
        MOVL      *-SP[2],XAR4          ; |161| 
        MOVL      ACC,@_LMotor+46       ; |161| 
        LCR       #__IQ15div            ; |161| 
        ; call occurs [#__IQ15div] ; |161| 
        MOVL      XT,ACC                ; |161| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |161| 
        QMPYL     ACC,XT,ACC            ; |161| 
        MOVW      DP,#_LMotor+48
        ASR64     ACC:P,#15             ; |161| 
        MOVL      @_LMotor+48,P         ; |161| 
	.dwpsn	"Motor.c",162,3
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |162| 
        MOVL      ACC,@_LMotor          ; |162| 
        LCR       #__IQ15div            ; |162| 
        ; call occurs [#__IQ15div] ; |162| 
        MOVW      DP,#_LMotor+46
        MOVL      XAR6,@_LMotor+46      ; |162| 
        MOVL      *-SP[2],XAR6          ; |162| 
        LCR       #__IQ15div            ; |162| 
        ; call occurs [#__IQ15div] ; |162| 
        MOVL      XAR4,#98304           ; |162| 
        MOVL      XT,XAR4               ; |162| 
        IMPYL     P,XT,ACC              ; |162| 
        QMPYL     ACC,XT,ACC            ; |162| 
        MOVW      DP,#_LMotor+52
        ASR64     ACC:P,#15             ; |162| 
        MOVL      @_LMotor+52,P         ; |162| 
L18:    
;***	-----------------------g7:
;*** 165	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 166	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 166	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 168	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 169	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 169	-----------------------    return;
	.dwpsn	"Motor.c",165,2
        MOVB      AL,#1                 ; |165| 
        MOV       @_LMotor+28,AL        ; |165| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,AL        ; |165| 
	.dwpsn	"Motor.c",166,2
        MOVW      DP,#_LMotor+54
        MOV       @_LMotor+54,#0        ; |166| 
        MOVW      DP,#_RMotor+54
        MOV       @_RMotor+54,#0        ; |166| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |169| 
	.dwpsn	"Motor.c",170,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("Motor.c")
	.dwattr DW$112, DW_AT_end_line(0xaa)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$124, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x2e)
	.dwattr DW$124, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",47,1

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
;*** 48	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g11;
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
	.dwattr DW$125, DW_AT_type(*DW$T$118)
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
	.dwattr DW$133, DW_AT_type(*DW$T$11)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |47| 
        MOVZ      AR3,AL                ; |47| 
	.dwpsn	"Motor.c",48,2
        MOVL      ACC,*+XAR2[2]         ; |48| 
        CMPL      ACC,*+XAR2[6]         ; |48| 
        BF        L22,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 70	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g19;
	.dwpsn	"Motor.c",70,7
        MOVL      ACC,*+XAR2[2]         ; |70| 
        CMPL      ACC,*+XAR2[6]         ; |70| 
        BF        L26,GEQ               ; |70| 
        ; branchcc occurs ; |70| 
;*** 72	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 73	-----------------------    (*pM).PrdTranSecon_IQ17 = _IQ14div((*pM).Prd_IQ14, 163840000L)<<3<<clk;
;*** 75	-----------------------    (*pM).Velocity_IQ17 = _IQ17div(1096350464L, (*pM).PrdTranSecon_IQ17);
;*** 76	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).Velocity_IQ17-__IQxmpy(_IQ15div((*pM).NextAccel_IQ15, 327680000L), (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*32768.0L), 19);
;*** 78	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g7;
	.dwpsn	"Motor.c",72,3
        MOVB      XAR0,#32              ; |72| 
        MOVL      ACC,*+XAR2[AR0]       ; |72| 
        MOVB      XAR0,#30              ; |72| 
        MOVL      *+XAR2[AR0],ACC       ; |72| 
	.dwpsn	"Motor.c",73,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |73| 
        MOVL      ACC,*+XAR2[AR0]       ; |73| 
        LCR       #__IQ14div            ; |73| 
        ; call occurs [#__IQ14div] ; |73| 
        MOV       T,AR3                 ; |73| 
        LSL       ACC,3                 ; |73| 
        MOVB      XAR0,#38              ; |73| 
        LSLL      ACC,T                 ; |73| 
        MOVL      *+XAR2[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",75,4
        MOVL      ACC,*+XAR2[AR0]       ; |75| 
        MOVL      *-SP[2],ACC           ; |75| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |75| 
        ; call occurs [#__IQ17div] ; |75| 
        MOVL      *+XAR2[4],ACC         ; |75| 
	.dwpsn	"Motor.c",76,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |76| 
        LCR       #UL$$TOFS             ; |76| 
        ; call occurs [#UL$$TOFS] ; |76| 
        MOVL      XAR6,ACC              ; |76| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |76| 
        MOVL      ACC,XAR6              ; |76| 
        LCR       #FS$$DIV              ; |76| 
        ; call occurs [#FS$$DIV] ; |76| 
        MOVZ      AR6,SP                ; |76| 
        SUBB      XAR6,#10              ; |76| 
        LCR       #FS$$TOFD             ; |76| 
        ; call occurs [#FS$$TOFD] ; |76| 
        MOVZ      AR6,SP                ; |76| 
        MOVZ      AR4,SP                ; |76| 
        SUBB      XAR6,#6               ; |76| 
        SUBB      XAR4,#10              ; |76| 
        MOVL      XAR5,#FL3             ; |76| 
        LCR       #FD$$MPY              ; |76| 
        ; call occurs [#FD$$MPY] ; |76| 
        MOVZ      AR4,SP                ; |76| 
        SUBB      XAR4,#6               ; |76| 
        LCR       #FD$$TOL              ; |76| 
        ; call occurs [#FD$$TOL] ; |76| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |76| 
        MOVB      XAR0,#42              ; |76| 
        MOVL      *-SP[2],P             ; |76| 
        MOVL      ACC,*+XAR2[AR0]       ; |76| 
        LCR       #__IQ15div            ; |76| 
        ; call occurs [#__IQ15div] ; |76| 
        MOVL      XT,ACC                ; |76| 
        QMPYL     ACC,XT,XAR1           ; |76| 
        IMPYL     P,XT,XAR1             ; |76| 
        ASR64     ACC:P,13              ; |76| 
        MOVL      ACC,*+XAR2[4]         ; |76| 
        SUBL      ACC,P
        MOVL      *+XAR2[6],ACC         ; |76| 
	.dwpsn	"Motor.c",78,3
        MOVL      ACC,*+XAR2[2]         ; |78| 
        CMPL      ACC,*+XAR2[6]         ; |78| 
        BF        L20,GEQ               ; |78| 
        ; branchcc occurs ; |78| 
;*** 79	-----------------------    if ( (*pM).NextVelocity_IQ17 ) goto g6;
	.dwpsn	"Motor.c",79,8
        MOVL      ACC,*+XAR2[6]         ; |79| 
        BF        L19,NEQ               ; |79| 
        ; branchcc occurs ; |79| 
;*** 79	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
;*** 79	-----------------------    goto g8;
	.dwpsn	"Motor.c",79,49
        MOVL      XAR4,#858967          ; |79| 
        MOV       T,AR3                 ; |79| 
        MOVB      XAR0,#36              ; |79| 
        MOVL      ACC,XAR4              ; |79| 
        LSLL      ACC,T                 ; |79| 
        MOVL      *+XAR2[AR0],ACC       ; |79| 
        BF        L21,UNC               ; |79| 
        ; branch occurs ; |79| 
L19:    
;***	-----------------------g6:
;*** 80	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).NextVelocity_IQ17);
;*** 80	-----------------------    goto g8;
	.dwpsn	"Motor.c",80,19
        MOVL      ACC,*+XAR2[6]         ; |80| 
        MOVL      *-SP[2],ACC           ; |80| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |80| 
        ; call occurs [#__IQ17div] ; |80| 
        MOVB      XAR0,#36              ; |80| 
        MOVL      *+XAR2[AR0],ACC       ; |80| 
        BF        L21,UNC               ; |80| 
        ; branch occurs ; |80| 
L20:    
;***	-----------------------g7:
;*** 78	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",78,52
        MOVL      ACC,*+XAR2[2]         ; |78| 
        MOVL      *+XAR2[6],ACC         ; |78| 
L21:    
;***	-----------------------g8:
;*** 82	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 84	-----------------------    if ( (*pM).PrdNext_IQ14 < 1073709056L ) goto g19;
	.dwpsn	"Motor.c",82,3
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |82| 
        MOVB      XAR0,#36              ; |82| 
        ASRL      ACC,T                 ; |82| 
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |82| 
        MOVL      XT,ACC                ; |82| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |82| 
        MOVB      XAR0,#32              ; |82| 
        LSL64     ACC:P,#16             ; |82| 
        MOVL      *+XAR2[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",84,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |84| 
        BF        L26,GT                ; |84| 
        ; branchcc occurs ; |84| 
;*** 86	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 87	-----------------------    if ( clk >= 7u ) goto g19;
	.dwpsn	"Motor.c",86,4
        MOVL      *+XAR2[AR0],ACC       ; |86| 
	.dwpsn	"Motor.c",87,4
        MOV       AL,AR3
        CMPB      AL,#7                 ; |87| 
        BF        L26,HIS               ; |87| 
        ; branchcc occurs ; |87| 
;*** 87	-----------------------    ++clk;
;*** 87	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 87	-----------------------    goto g19;
	.dwpsn	"Motor.c",87,19
        ADDB      XAR3,#1               ; |87| 
	.dwpsn	"Motor.c",87,27
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        SFR       ACC,1                 ; |87| 
        MOVL      *+XAR2[AR0],ACC       ; |87| 
        BF        L26,UNC               ; |87| 
        ; branch occurs ; |87| 
L22:    
;***	-----------------------g11:
;*** 50	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 51	-----------------------    (*pM).PrdTranSecon_IQ17 = _IQ14div((*pM).Prd_IQ14, 163840000L)<<3<<clk;
;*** 53	-----------------------    (*pM).Velocity_IQ17 = _IQ17div(1096350464L, (*pM).PrdTranSecon_IQ17);
;*** 54	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).Velocity_IQ17+__IQxmpy(_IQ15div((*pM).NextAccel_IQ15, 327680000L), (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*32768.0L), 19);
;*** 56	-----------------------    if ( (*pM).NextVelocity_IQ17 >= (*pM).TargetVel_IQ17 ) goto g15;
	.dwpsn	"Motor.c",50,3
        MOVB      XAR0,#32              ; |50| 
        MOVL      ACC,*+XAR2[AR0]       ; |50| 
        MOVB      XAR0,#30              ; |50| 
        MOVL      *+XAR2[AR0],ACC       ; |50| 
	.dwpsn	"Motor.c",51,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |51| 
        MOVL      ACC,*+XAR2[AR0]       ; |51| 
        LCR       #__IQ14div            ; |51| 
        ; call occurs [#__IQ14div] ; |51| 
        MOV       T,AR3                 ; |51| 
        LSL       ACC,3                 ; |51| 
        MOVB      XAR0,#38              ; |51| 
        LSLL      ACC,T                 ; |51| 
        MOVL      *+XAR2[AR0],ACC       ; |51| 
	.dwpsn	"Motor.c",53,4
        MOVL      ACC,*+XAR2[AR0]       ; |53| 
        MOVL      *-SP[2],ACC           ; |53| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |53| 
        ; call occurs [#__IQ17div] ; |53| 
        MOVL      *+XAR2[4],ACC         ; |53| 
	.dwpsn	"Motor.c",54,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        LCR       #UL$$TOFS             ; |54| 
        ; call occurs [#UL$$TOFS] ; |54| 
        MOVL      XAR6,ACC              ; |54| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |54| 
        MOVL      ACC,XAR6              ; |54| 
        LCR       #FS$$DIV              ; |54| 
        ; call occurs [#FS$$DIV] ; |54| 
        MOVZ      AR6,SP                ; |54| 
        SUBB      XAR6,#10              ; |54| 
        LCR       #FS$$TOFD             ; |54| 
        ; call occurs [#FS$$TOFD] ; |54| 
        MOVZ      AR6,SP                ; |54| 
        MOVZ      AR4,SP                ; |54| 
        SUBB      XAR6,#6               ; |54| 
        SUBB      XAR4,#10              ; |54| 
        MOVL      XAR5,#FL3             ; |54| 
        LCR       #FD$$MPY              ; |54| 
        ; call occurs [#FD$$MPY] ; |54| 
        MOVZ      AR4,SP                ; |54| 
        SUBB      XAR4,#6               ; |54| 
        LCR       #FD$$TOL              ; |54| 
        ; call occurs [#FD$$TOL] ; |54| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |54| 
        MOVB      XAR0,#42              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,*+XAR2[AR0]       ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        QMPYL     ACC,XT,XAR1           ; |54| 
        IMPYL     P,XT,XAR1             ; |54| 
        ASR64     ACC:P,13              ; |54| 
        MOVL      ACC,P                 ; |54| 
        ADDL      ACC,*+XAR2[4]         ; |54| 
        MOVL      *+XAR2[6],ACC         ; |54| 
	.dwpsn	"Motor.c",56,3
        MOVL      ACC,*+XAR2[2]         ; |56| 
        CMPL      ACC,*+XAR2[6]         ; |56| 
        BF        L24,LEQ               ; |56| 
        ; branchcc occurs ; |56| 
;*** 57	-----------------------    if ( (*pM).NextVelocity_IQ17 ) goto g14;
	.dwpsn	"Motor.c",57,8
        MOVL      ACC,*+XAR2[6]         ; |57| 
        BF        L23,NEQ               ; |57| 
        ; branchcc occurs ; |57| 
;*** 57	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
;*** 57	-----------------------    goto g16;
	.dwpsn	"Motor.c",57,50
        MOVL      XAR4,#858967          ; |57| 
        MOV       T,AR3                 ; |57| 
        MOVB      XAR0,#36              ; |57| 
        MOVL      ACC,XAR4              ; |57| 
        LSLL      ACC,T                 ; |57| 
        MOVL      *+XAR2[AR0],ACC       ; |57| 
        BF        L25,UNC               ; |57| 
        ; branch occurs ; |57| 
L23:    
;***	-----------------------g14:
;*** 58	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).NextVelocity_IQ17);
;*** 58	-----------------------    goto g16;
	.dwpsn	"Motor.c",58,19
        MOVL      ACC,*+XAR2[6]         ; |58| 
        MOVL      *-SP[2],ACC           ; |58| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |58| 
        ; call occurs [#__IQ17div] ; |58| 
        MOVB      XAR0,#36              ; |58| 
        MOVL      *+XAR2[AR0],ACC       ; |58| 
        BF        L25,UNC               ; |58| 
        ; branch occurs ; |58| 
L24:    
;***	-----------------------g15:
;*** 56	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",56,52
        MOVL      ACC,*+XAR2[2]         ; |56| 
        MOVL      *+XAR2[6],ACC         ; |56| 
L25:    
;***	-----------------------g16:
;*** 60	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 62	-----------------------    if ( (*pM).PrdNext_IQ14 > 268435456L ) goto g19;
	.dwpsn	"Motor.c",60,3
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |60| 
        MOVB      XAR0,#36              ; |60| 
        ASRL      ACC,T                 ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |60| 
        MOVB      XAR0,#32              ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        MOVL      *+XAR2[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",62,3
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |62| 
        BF        L26,LT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 64	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 65	-----------------------    if ( !clk ) goto g19;
	.dwpsn	"Motor.c",64,4
        MOVL      *+XAR2[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",65,4
        MOV       AL,AR3
        BF        L26,EQ                ; |65| 
        ; branchcc occurs ; |65| 
;*** 65	-----------------------    --clk;
;*** 65	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",65,19
        SUBB      XAR3,#1               ; |65| 
	.dwpsn	"Motor.c",65,27
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        LSL       ACC,1                 ; |65| 
        MOVL      *+XAR2[AR0],ACC       ; |65| 
L26:    
;***	-----------------------g19:
;*** 94	-----------------------    P$13 = (*pM).AccHold_U16;
;*** 94	-----------------------    switch ( P$13 ) {case 0u: goto g26;, case 1u: goto g23;, case 2u: goto g20;, DEFAULT goto g30};
	.dwpsn	"Motor.c",94,2
        MOVB      XAR0,#54              ; |94| 
        MOV       AL,*+XAR2[AR0]        ; |94| 
        BF        L30,EQ                ; |94| 
        ; branchcc occurs ; |94| 
        CMPB      AL,#1                 ; |94| 
        BF        L28,EQ                ; |94| 
        ; branchcc occurs ; |94| 
        CMPB      AL,#2                 ; |94| 
        BF        L33,NEQ               ; |94| 
        ; branchcc occurs ; |94| 
;***	-----------------------g20:
;*** 109	-----------------------    if ( (*pM).NextAccel_IQ15 <= 0L ) goto g22;
	.dwpsn	"Motor.c",109,4
        MOVB      XAR0,#42              ; |109| 
        MOVL      ACC,*+XAR2[AR0]       ; |109| 
        BF        L27,LEQ               ; |109| 
        ; branchcc occurs ; |109| 
;*** 111	-----------------------    (*pM).NextAccel_IQ15 -= __IQmpy((*pM).Jerk_IQ15, (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*32768.0L), 15);
;*** 112	-----------------------    if ( (*pM).NextAccel_IQ15 < (*pM).TargetAcc_IQ15 ) goto g28;
	.dwpsn	"Motor.c",111,5
        MOVB      ACC,#42
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |111| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |111| 
        LCR       #UL$$TOFS             ; |111| 
        ; call occurs [#UL$$TOFS] ; |111| 
        MOVL      XAR6,ACC              ; |111| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |111| 
        MOVL      ACC,XAR6              ; |111| 
        LCR       #FS$$DIV              ; |111| 
        ; call occurs [#FS$$DIV] ; |111| 
        MOVZ      AR6,SP                ; |111| 
        SUBB      XAR6,#10              ; |111| 
        LCR       #FS$$TOFD             ; |111| 
        ; call occurs [#FS$$TOFD] ; |111| 
        MOVZ      AR6,SP                ; |111| 
        MOVZ      AR4,SP                ; |111| 
        SUBB      XAR6,#6               ; |111| 
        MOVL      XAR5,#FL3             ; |111| 
        SUBB      XAR4,#10              ; |111| 
        LCR       #FD$$MPY              ; |111| 
        ; call occurs [#FD$$MPY] ; |111| 
        MOVZ      AR4,SP                ; |111| 
        SUBB      XAR4,#6               ; |111| 
        LCR       #FD$$TOL              ; |111| 
        ; call occurs [#FD$$TOL] ; |111| 
        MOVB      XAR0,#52              ; |111| 
        MOVL      XT,*+XAR2[AR0]        ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        ASR64     ACC:P,#15             ; |111| 
        MOVL      ACC,P                 ; |111| 
        SUBL      *+XAR1[0],ACC         ; |111| 
	.dwpsn	"Motor.c",112,5
        MOVB      XAR0,#42              ; |112| 
        MOVL      ACC,*+XAR2[0]         ; |112| 
        CMPL      ACC,*+XAR2[AR0]       ; |112| 
        BF        L31,GT                ; |112| 
        ; branchcc occurs ; |112| 
;*** 112	-----------------------    goto g30;
        BF        L33,UNC               ; |112| 
        ; branch occurs ; |112| 
L27:    
;***	-----------------------g22:
;*** 114	-----------------------    (*pM).AccHold_U16 = 3u;
;*** 114	-----------------------    goto g30;
	.dwpsn	"Motor.c",114,20
        MOVB      XAR0,#54              ; |114| 
        MOV       *+XAR2[AR0],#3        ; |114| 
        BF        L33,UNC               ; |114| 
        ; branch occurs ; |114| 
L28:    
;***	-----------------------g23:
;*** 105	-----------------------    if ( (*pM).AccelDT_IQ15 >= (*pM).AccelTimeDivCOEF_IQ15 ) goto g25;
	.dwpsn	"Motor.c",105,4
        MOVB      XAR0,#48              ; |105| 
        MOVL      ACC,*+XAR2[AR0]       ; |105| 
        MOVB      XAR0,#50              ; |105| 
        CMPL      ACC,*+XAR2[AR0]       ; |105| 
        BF        L29,LEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    (*pM).AccelDT_IQ15 += (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*32768.0L);
;*** 106	-----------------------    goto g30;
	.dwpsn	"Motor.c",106,20
        MOVB      ACC,#50
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        LCR       #UL$$TOFS             ; |106| 
        ; call occurs [#UL$$TOFS] ; |106| 
        MOVL      XAR6,ACC              ; |106| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      ACC,XAR6              ; |106| 
        LCR       #FS$$DIV              ; |106| 
        ; call occurs [#FS$$DIV] ; |106| 
        MOVZ      AR6,SP                ; |106| 
        SUBB      XAR6,#10              ; |106| 
        LCR       #FS$$TOFD             ; |106| 
        ; call occurs [#FS$$TOFD] ; |106| 
        MOVZ      AR6,SP                ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR6,#6               ; |106| 
        MOVL      XAR5,#FL3             ; |106| 
        SUBB      XAR4,#10              ; |106| 
        LCR       #FD$$MPY              ; |106| 
        ; call occurs [#FD$$MPY] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR4,#6               ; |106| 
        LCR       #FD$$TOL              ; |106| 
        ; call occurs [#FD$$TOL] ; |106| 
        ADDL      *+XAR1[0],ACC         ; |106| 
        BF        L33,UNC               ; |106| 
        ; branch occurs ; |106| 
L29:    
;***	-----------------------g25:
;*** 105	-----------------------    (*pM).AccHold_U16 = 2u;
;*** 105	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 105	-----------------------    goto g30;
	.dwpsn	"Motor.c",105,56
        MOVB      XAR0,#54              ; |105| 
        MOV       *+XAR2[AR0],#2        ; |105| 
	.dwpsn	"Motor.c",105,77
        MOVB      ACC,#0
        MOVB      XAR0,#50              ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
	.dwpsn	"Motor.c",105,108
        BF        L33,UNC               ; |105| 
        ; branch occurs ; |105| 
L30:    
;***	-----------------------g26:
;*** 97	-----------------------    if ( (*pM).NextAccel_IQ15 >= (*pM).TargetAcc_IQ15 ) goto g29;
	.dwpsn	"Motor.c",97,4
        MOVL      ACC,*+XAR2[0]         ; |97| 
        MOVB      XAR0,#42              ; |97| 
        CMPL      ACC,*+XAR2[AR0]       ; |97| 
        BF        L32,LEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 99	-----------------------    (*pM).NextAccel_IQ15 += __IQmpy((*pM).Jerk_IQ15, (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*32768.0L), 15);
;*** 100	-----------------------    if ( (*pM).NextAccel_IQ15 <= (*pM).TargetAcc_IQ15 ) goto g30;
	.dwpsn	"Motor.c",99,5
        MOVB      ACC,#42
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |99| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |99| 
        LCR       #UL$$TOFS             ; |99| 
        ; call occurs [#UL$$TOFS] ; |99| 
        MOVL      XAR6,ACC              ; |99| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |99| 
        MOVL      ACC,XAR6              ; |99| 
        LCR       #FS$$DIV              ; |99| 
        ; call occurs [#FS$$DIV] ; |99| 
        MOVZ      AR6,SP                ; |99| 
        SUBB      XAR6,#10              ; |99| 
        LCR       #FS$$TOFD             ; |99| 
        ; call occurs [#FS$$TOFD] ; |99| 
        MOVZ      AR6,SP                ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR6,#6               ; |99| 
        MOVL      XAR5,#FL3             ; |99| 
        SUBB      XAR4,#10              ; |99| 
        LCR       #FD$$MPY              ; |99| 
        ; call occurs [#FD$$MPY] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR4,#6               ; |99| 
        LCR       #FD$$TOL              ; |99| 
        ; call occurs [#FD$$TOL] ; |99| 
        MOVB      XAR0,#52              ; |99| 
        MOVL      XT,*+XAR2[AR0]        ; |99| 
        IMPYL     P,XT,ACC              ; |99| 
        QMPYL     ACC,XT,ACC            ; |99| 
        ASR64     ACC:P,#15             ; |99| 
        MOVL      ACC,P                 ; |99| 
        ADDL      *+XAR1[0],ACC         ; |99| 
	.dwpsn	"Motor.c",100,5
        MOVB      XAR0,#42              ; |100| 
        MOVL      ACC,*+XAR2[0]         ; |100| 
        CMPL      ACC,*+XAR2[AR0]       ; |100| 
        BF        L33,GEQ               ; |100| 
        ; branchcc occurs ; |100| 
L31:    
;***	-----------------------g28:
;*** 100	-----------------------    (*pM).NextAccel_IQ15 = (*pM).TargetAcc_IQ15;
;*** 100	-----------------------    goto g30;
	.dwpsn	"Motor.c",100,50
        MOVL      ACC,*+XAR2[0]         ; |100| 
        MOVL      *+XAR2[AR0],ACC       ; |100| 
        BF        L33,UNC               ; |100| 
        ; branch occurs ; |100| 
L32:    
;***	-----------------------g29:
;*** 102	-----------------------    (*pM).AccHold_U16 = 1u;
	.dwpsn	"Motor.c",102,20
        MOVB      XAR0,#54              ; |102| 
        MOV       *+XAR2[AR0],#1        ; |102| 
L33:    
;***	-----------------------g30:
;*** 118	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ14, (*pM).Handle_IQ17, 14);
;*** 120	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 536854528L ) goto g33;
	.dwpsn	"Motor.c",118,2
        MOVB      XAR1,#32              ; |118| 
        MOVB      XAR0,#14              ; |118| 
        MOVL      XT,*+XAR2[AR1]        ; |118| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |118| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |118| 
        MOVB      XAR0,#34              ; |118| 
        LSL64     ACC:P,#14             ; |118| 
        MOVL      *+XAR2[AR0],ACC       ; |118| 
	.dwpsn	"Motor.c",120,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |120| 
        BF        L34,LEQ               ; |120| 
        ; branchcc occurs ; |120| 
;*** 121	-----------------------    C$14 = 134217728L>>clk;
;*** 121	-----------------------    if ( (*pM).PrdHandle_IQ13 > C$14 ) goto g34;
	.dwpsn	"Motor.c",121,7
        MOV       ACC,#4096 << 15
        MOV       T,AR3                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        CMPL      ACC,*+XAR2[AR0]       ; |121| 
        BF        L35,LT                ; |121| 
        ; branchcc occurs ; |121| 
;*** 121	-----------------------    (*pM).PrdHandle_IQ13 = C$14;
;*** 121	-----------------------    goto g34;
	.dwpsn	"Motor.c",121,70
        MOVL      *+XAR2[AR0],ACC       ; |121| 
        BF        L35,UNC               ; |121| 
        ; branch occurs ; |121| 
L34:    
;***	-----------------------g33:
;*** 120	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",120,59
        MOVL      *+XAR2[AR0],ACC       ; |120| 
L35:    
;***	-----------------------g34:
;*** 124	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 126	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",124,2
        MOVZ      AR6,SP                ; |124| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |124| 
        SUBB      XAR6,#10              ; |124| 
        LCR       #UL$$TOFD             ; |124| 
        ; call occurs [#UL$$TOFD] ; |124| 
        MOVZ      AR4,SP                ; |124| 
        MOVZ      AR6,SP                ; |124| 
        MOVL      XAR5,#FL4             ; |124| 
        SUBB      XAR4,#10              ; |124| 
        SUBB      XAR6,#6               ; |124| 
        LCR       #FD$$MPY              ; |124| 
        ; call occurs [#FD$$MPY] ; |124| 
        MOVZ      AR4,SP                ; |124| 
        SUBB      XAR4,#6               ; |124| 
        LCR       #FD$$TOL              ; |124| 
        ; call occurs [#FD$$TOL] ; |124| 
        MOVB      XAR0,#32              ; |124| 
        MOVL      XAR6,*+XAR2[AR0]      ; |124| 
        MOVL      *-SP[2],XAR6          ; |124| 
        LCR       #__IQ14div            ; |124| 
        ; call occurs [#__IQ14div] ; |124| 
        MOV       T,AR3                 ; |124| 
        MOVL      XAR4,#109635          ; |124| 
        ASRL      ACC,T                 ; |124| 
        MOVL      XT,XAR4               ; |124| 
        IMPYL     P,XT,ACC              ; |124| 
        QMPYL     ACC,XT,ACC            ; |124| 
        MOVB      XAR0,#40              ; |124| 
        ASR64     ACC:P,14              ; |124| 
        MOVL      *+XAR2[AR0],P         ; |124| 
	.dwpsn	"Motor.c",126,2
        MOV       AL,#0
        MOVB      XAR0,#16              ; |126| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |126| 
        BF        L36,GEQ               ; |126| 
        ; branchcc occurs ; |126| 
        MOVB      ACC,#0
        BF        L37,UNC               ; |126| 
        ; branch occurs ; |126| 
L36:    
        MOVB      XAR0,#40              ; |126| 
        MOVL      ACC,*+XAR2[AR0]       ; |126| 
L37:    
;*** 126	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$3;
;*** 127	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#16
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |126| 
        ADDL      *+XAR4[0],ACC         ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVB      XAR0,#20              ; |127| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |127| 
        BF        L38,GEQ               ; |127| 
        ; branchcc occurs ; |127| 
        MOVB      ACC,#0
        BF        L39,UNC               ; |127| 
        ; branch occurs ; |127| 
L38:    
        MOVB      XAR0,#40              ; |127| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |127| 
        SFR       ACC,2                 ; |127| 
L39:    
;*** 127	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$2;
;*** 128	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#20
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |127| 
        ADDL      *+XAR4[0],ACC         ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVB      XAR0,#18              ; |128| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |128| 
        BF        L40,GEQ               ; |128| 
        ; branchcc occurs ; |128| 
        MOVB      ACC,#0
        BF        L41,UNC               ; |128| 
        ; branch occurs ; |128| 
L40:    
        MOVB      XAR0,#40              ; |128| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        SFR       ACC,2                 ; |128| 
L41:    
;*** 128	-----------------------    (*pM).GoneDistance_IQ15 += S$1;
;*** 131	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 134	-----------------------    return clk;
        MOV       PH,#0
        MOV       PL,#18
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |128| 
        ADDL      *+XAR4[0],ACC         ; |128| 
	.dwpsn	"Motor.c",131,2
        MOVB      XAR0,#18              ; |131| 
        MOVL      ACC,*+XAR2[AR0]       ; |131| 
        MOVB      XAR0,#26              ; |131| 
        MOVL      XAR6,*+XAR2[AR0]      ; |131| 
        LSL       ACC,2                 ; |131| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#24              ; |131| 
        MOVL      *+XAR2[AR0],XAR6      ; |131| 
	.dwpsn	"Motor.c",134,2
        MOV       AL,AR3                ; |134| 
	.dwpsn	"Motor.c",135,1
        SUBB      SP,#10                ; |134| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |134| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |134| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |134| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0x87)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_MOTOR_ISR

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$134, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0xc9)
	.dwattr DW$134, DW_AT_begin_column(0x10)
	.dwattr DW$134, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",202,1

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
;*** 205	-----------------------    IER &= 0x13bu;
;*** 206	-----------------------    asm(" clrc INTM");
;*** 209	-----------------------    if ( !(*&Flag&2u) ) goto g4;
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
	.dwpsn	"Motor.c",205,2
        AND       IER,#0x013b           ; |205| 
	.dwpsn	"Motor.c",206,2
 clrc INTM
	.dwpsn	"Motor.c",209,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |209| 
        BF        L42,NTC               ; |209| 
        ; branchcc occurs ; |209| 
;*** 211	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 212	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 214	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 214	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 216	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 217	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 219	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 220	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 222	-----------------------    if ( !(*&Flag&0x80u) ) goto g4;
	.dwpsn	"Motor.c",211,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |211| 
        MOVL      XAR4,#_RMotor         ; |211| 
        LSR       AL,10                 ; |211| 
        LCR       #_MOTOR_MOTION_VALUE  ; |211| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |211| 
        MOVZ      AR1,AL                ; |211| 
	.dwpsn	"Motor.c",212,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |212| 
        MOVL      XAR4,#_LMotor         ; |212| 
        LSR       AL,10                 ; |212| 
        LCR       #_MOTOR_MOTION_VALUE  ; |212| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |212| 
        MOVZ      AR6,AL                ; |212| 
	.dwpsn	"Motor.c",214,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |214| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |214| 
        LSL       AH,10                 ; |214| 
        OR        AH,AL                 ; |214| 
        MOV       @_EPwm1Regs,AH        ; |214| 
	.dwpsn	"Motor.c",214,39
        AND       AL,AR6,#0x0007        ; |214| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |214| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |214| 
        OR        AL,AH                 ; |214| 
        MOV       @_EPwm2Regs,AL        ; |214| 
	.dwpsn	"Motor.c",216,3
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |216| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |216| 
	.dwpsn	"Motor.c",217,3
        MOV       AH,@_EPwm1Regs+5      ; |217| 
        MOV       AL,@_EPwm1Regs+5      ; |217| 
        LSR       AH,1                  ; |217| 
        LSR       AL,2                  ; |217| 
        ADD       AL,AH                 ; |217| 
        MOV       @_EPwm1Regs+9,AL      ; |217| 
	.dwpsn	"Motor.c",219,3
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |219| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |219| 
	.dwpsn	"Motor.c",220,3
        MOV       AH,@_EPwm2Regs+5      ; |220| 
        MOV       AL,@_EPwm2Regs+5      ; |220| 
        LSR       AH,1                  ; |220| 
        LSR       AL,2                  ; |220| 
        ADD       AL,AH                 ; |220| 
        MOV       @_EPwm2Regs+9,AL      ; |220| 
	.dwpsn	"Motor.c",222,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |222| 
        BF        L42,NTC               ; |222| 
        ; branchcc occurs ; |222| 
;*** 222	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",222,21
        LCR       #_SECOND_DECEL_VALUE  ; |222| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |222| 
L42:    
	.dwpsn	"Motor.c",225,1
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
	.dwattr DW$134, DW_AT_end_line(0xe1)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$137, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0x10a)
	.dwattr DW$137, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",267,1

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
;*** 268	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",268,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |268| 
        BF        L43,HIS               ; |268| 
        ; branchcc occurs ; |268| 
;*** 268	-----------------------    return 0u;
	.dwpsn	"Motor.c",268,26
        MOVB      AL,#0
        BF        L44,UNC               ; |268| 
        ; branch occurs ; |268| 
L43:    
;***	-----------------------g3:
;*** 271	-----------------------    LINE_OUT_U16 = 777u;
;*** 272	-----------------------    *&Flag &= 0xfffeu;
;*** 274	-----------------------    SHUTDOWN();
;*** 276	-----------------------    VFDPrintf("line OUT");
;*** 278	-----------------------    return 1u;
	.dwpsn	"Motor.c",271,2
        MOV       @_LINE_OUT_U16,#777   ; |271| 
	.dwpsn	"Motor.c",272,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |272| 
	.dwpsn	"Motor.c",274,2
        LCR       #_SHUTDOWN            ; |274| 
        ; call occurs [#_SHUTDOWN] ; |274| 
	.dwpsn	"Motor.c",276,2
        MOVL      XAR4,#FSL1            ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        LCR       #_VFDPrintf           ; |276| 
        ; call occurs [#_VFDPrintf] ; |276| 
	.dwpsn	"Motor.c",278,2
        MOVB      AL,#1                 ; |278| 
L44:    
	.dwpsn	"Motor.c",279,1
        SUBB      SP,#2                 ; |278| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Motor.c")
	.dwattr DW$137, DW_AT_end_line(0x117)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_Init_MotorCtrl

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$138, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Motor.c")
	.dwattr DW$138, DW_AT_begin_line(0x26)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",39,1

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
;*** 40	-----------------------    memset((void * const)pM, 0, 58uL);
;*** 42	-----------------------    (*pM).Handle_IQ17 = 131072L;
;*** 43	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 43	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pM
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$139, DW_AT_type(*DW$T$118)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$140, DW_AT_type(*DW$T$157)
	.dwattr DW$140, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |39| 
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR1             ; |40| 
        MOVB      ACC,#58
        MOVB      XAR5,#0
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVB      XAR0,#14              ; |42| 
        MOVL      XAR4,#131072          ; |42| 
        MOVL      *+XAR1[AR0],XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#32              ; |43| 
        MOVL      *+XAR1[AR0],ACC       ; |43| 
	.dwpsn	"Motor.c",44,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("Motor.c")
	.dwattr DW$138, DW_AT_end_line(0x2c)
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
;*** 26	-----------------------    memset(C$2, 0, 58uL);
;*** 27	-----------------------    C$1 = &RMotor;
;*** 27	-----------------------    memset(C$1, 0, 58uL);
;*** 28	-----------------------    memset((void *)C$3, 0, 1uL);
;*** 29	-----------------------    memset(&LMark, 0, 6uL);
;*** 30	-----------------------    memset(&RMark, 0, 6uL);
;*** 40	-----------------------    memset((struct $$fake2 *)C$2, 0, 58uL);  // [19]
;*** 42	-----------------------    LMotor.Handle_IQ17 = 131072L;  // [19]
;*** 43	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 40	-----------------------    memset((struct $$fake2 *)C$1, 0, 58uL);  // [19]
;*** 42	-----------------------    RMotor.Handle_IQ17 = 131072L;  // [19]
;*** 43	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 43	-----------------------    return;  // [19]
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
        MOVB      ACC,#58
        MOVL      XAR1,XAR4             ; |26| 
        LCR       #_memset              ; |26| 
        ; call occurs [#_memset] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVL      XAR4,#_RMotor         ; |27| 
        MOVB      XAR5,#0
        MOVB      ACC,#58
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
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#58
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,#131072          ; |42| 
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+32,P         ; |43| 
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR2
        MOVB      XAR5,#0
        MOVB      ACC,#58
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVW      DP,#_RMotor+14
        MOVL      XAR4,#131072          ; |42| 
        MOVL      @_RMotor+14,XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+32,P         ; |43| 
	.dwpsn	"Motor.c",36,1
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
	.dwattr DW$141, DW_AT_end_line(0x24)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_END_STOP

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$145, DW_AT_low_pc(_END_STOP)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("Motor.c")
	.dwattr DW$145, DW_AT_begin_line(0xe3)
	.dwattr DW$145, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",228,1

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
;*** 229	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$133)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |229| 
        BF        L45,TC                ; |229| 
        ; branchcc occurs ; |229| 
;*** 263	-----------------------    return 0u;
	.dwpsn	"Motor.c",263,8
        MOVB      AL,#0
        BF        L52,UNC               ; |263| 
        ; branch occurs ; |263| 
L45:    
;***	-----------------------g3:
;*** 231	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 231	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 232	-----------------------    SHUTDOWN();
;*** 234	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",231,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |231| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |231| 
	.dwpsn	"Motor.c",232,3
        LCR       #_SHUTDOWN            ; |232| 
        ; call occurs [#_SHUTDOWN] ; |232| 
	.dwpsn	"Motor.c",234,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |234| 
        BF        L50,NTC               ; |234| 
        ; branchcc occurs ; |234| 
;*** 235	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",235,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |235| 
        BF        L47,TC                ; |235| 
        ; branchcc occurs ; |235| 
;*** 248	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",248,8
        TBIT      @_Flag,#7             ; |248| 
        BF        L51,NTC               ; |248| 
        ; branchcc occurs ; |248| 
L46:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 250	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",250,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |250| 
        BF        L51,NTC               ; |250| 
        ; branchcc occurs ; |250| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 252	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 253	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"Motor.c",252,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |252| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |252| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |252| 
        MOVL      *-SP[6],ACC           ; |252| 
        LCR       #_VFDPrintf           ; |252| 
        ; call occurs [#_VFDPrintf] ; |252| 
	.dwpsn	"Motor.c",253,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |253| 
        BF        L46,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_END_STOP$7$E:
;*** 253	-----------------------    goto g16;
        BF        L51,UNC               ; |253| 
        ; branch occurs ; |253| 
L47:    
;***	-----------------------g9:
;*** 237	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",237,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |237| 
        ; call occurs [#_LINE_INFO] ; |237| 
L48:    
DW$L$_END_STOP$10$B:
;***	-----------------------g10:
;*** 238	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",238,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |238| 
        BF        L51,NTC               ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 240	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 241	-----------------------    DSP28x_usDelay(7999998uL);
;*** 242	-----------------------    VFDPrintf("<-N  S->");
;*** 243	-----------------------    DSP28x_usDelay(3999998uL);
;*** 244	-----------------------    C$1 = &GpioDataRegs;
;*** 244	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",240,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |240| 
        MOV       AL,@_MARK_U16_CNT     ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |240| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |240| 
        MOVL      *-SP[6],ACC           ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"Motor.c",241,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |241| 
        ; call occurs [#_DSP28x_usDelay] ; |241| 
	.dwpsn	"Motor.c",242,5
        MOVL      XAR4,#FSL3            ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        LCR       #_VFDPrintf           ; |242| 
        ; call occurs [#_VFDPrintf] ; |242| 
	.dwpsn	"Motor.c",243,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |243| 
        ; call occurs [#_DSP28x_usDelay] ; |243| 
	.dwpsn	"Motor.c",244,5
        MOVL      XAR4,#_GpioDataRegs   ; |244| 
        TBIT      *+XAR4[0],#14         ; |244| 
        BF        L49,NTC               ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_END_STOP$11$E:
DW$L$_END_STOP$12$B:
;*** 245	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",245,10
        TBIT      *+XAR4[1],#14         ; |245| 
        BF        L48,TC                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_END_STOP$12$E:
;*** 245	-----------------------    VFDPrintf("saveNONE");
;*** 245	-----------------------    goto g16;
	.dwpsn	"Motor.c",245,22
        MOVL      XAR4,#FSL4            ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        LCR       #_VFDPrintf           ; |245| 
        ; call occurs [#_VFDPrintf] ; |245| 
	.dwpsn	"Motor.c",245,45
        BF        L51,UNC               ; |245| 
        ; branch occurs ; |245| 
L49:    
;***	-----------------------g14:
;*** 244	-----------------------    VFDPrintf("lineSAVE");
;*** 244	-----------------------    save_mark_rom();
;*** 244	-----------------------    save_line_info_rom();
;*** 244	-----------------------    goto g16;
	.dwpsn	"Motor.c",244,18
        MOVL      XAR4,#FSL5            ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        LCR       #_VFDPrintf           ; |244| 
        ; call occurs [#_VFDPrintf] ; |244| 
	.dwpsn	"Motor.c",244,41
        LCR       #_save_mark_rom       ; |244| 
        ; call occurs [#_save_mark_rom] ; |244| 
	.dwpsn	"Motor.c",244,58
        LCR       #_save_line_info_rom  ; |244| 
        ; call occurs [#_save_line_info_rom] ; |244| 
	.dwpsn	"Motor.c",244,80
        BF        L51,UNC               ; |244| 
        ; branch occurs ; |244| 
L50:    
;***	-----------------------g15:
;*** 234	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",234,38
        MOVL      XAR4,#FSL6            ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        LCR       #_VFDPrintf           ; |234| 
        ; call occurs [#_VFDPrintf] ; |234| 
L51:    
;***	-----------------------g16:
;*** 258	-----------------------    DSP28x_usDelay(2499998uL);
;*** 259	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 261	-----------------------    return 1u;
	.dwpsn	"Motor.c",258,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"Motor.c",259,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |259| 
        LCR       #UL$$TOFS             ; |259| 
        ; call occurs [#UL$$TOFS] ; |259| 
        MOVL      XAR6,ACC              ; |259| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |259| 
        MOVL      ACC,XAR6              ; |259| 
        LCR       #FS$$MPY              ; |259| 
        ; call occurs [#FS$$MPY] ; |259| 
        MOVL      XAR4,#FSL7            ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        MOVL      *-SP[4],ACC           ; |259| 
        LCR       #_VFDPrintf           ; |259| 
        ; call occurs [#_VFDPrintf] ; |259| 
	.dwpsn	"Motor.c",261,3
        MOVB      AL,#1                 ; |261| 
L52:    
	.dwpsn	"Motor.c",264,1
        SUBB      SP,#6                 ; |261| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L48:1:1625440771")
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0xee)
	.dwattr DW$147, DW_AT_end_line(0xf6)
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
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L46:1:1625440771")
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0xfa)
	.dwattr DW$151, DW_AT_end_line(0xff)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$151

	.dwattr DW$145, DW_AT_end_file("Motor.c")
	.dwattr DW$145, DW_AT_end_line(0x108)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$154, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("Motor.c")
	.dwattr DW$154, DW_AT_begin_line(0x17d)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",382,1

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
;*** 382	-----------------------    curVEL = curVEL;
;*** 382	-----------------------    tarVEL = tarVEL;
;*** 382	-----------------------    Acc = Acc;
;*** 385	-----------------------    curVEL = _IQ7div(curVEL, 128000L)>>1;
;*** 386	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L)>>1;
;*** 388	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 389	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 6)-__IQmpy(tarVEL, tarVEL, 6))*2L, acc_IQ7*2L), 128000L, 7);
;*** 389	-----------------------    return;
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
        MOVL      XAR6,*-SP[24]         ; |382| 
        MOVL      XAR7,*-SP[22]         ; |382| 
        MOVL      *-SP[4],ACC           ; |382| 
        MOVL      *-SP[6],XAR7          ; |382| 
        MOVL      *-SP[8],XAR6          ; |382| 
        MOVL      XAR1,XAR4             ; |382| 
	.dwpsn	"Motor.c",385,2
        MOVL      XAR4,#128000          ; |385| 
        MOVL      *-SP[2],XAR4          ; |385| 
        MOVL      ACC,*-SP[4]           ; |385| 
        LCR       #__IQ7div             ; |385| 
        ; call occurs [#__IQ7div] ; |385| 
        SETC      SXM
        SFR       ACC,1                 ; |385| 
        MOVL      *-SP[4],ACC           ; |385| 
	.dwpsn	"Motor.c",386,2
        MOVL      XAR4,#128000          ; |386| 
        MOVL      *-SP[2],XAR4          ; |386| 
        MOVL      ACC,*-SP[6]           ; |386| 
        LCR       #__IQ7div             ; |386| 
        ; call occurs [#__IQ7div] ; |386| 
        SETC      SXM
        SFR       ACC,1                 ; |386| 
        MOVL      *-SP[6],ACC           ; |386| 
	.dwpsn	"Motor.c",388,2
        MOVZ      AR6,SP                ; |388| 
        MOVL      ACC,*-SP[8]           ; |388| 
        SUBB      XAR6,#16              ; |388| 
        LCR       #UL$$TOFD             ; |388| 
        ; call occurs [#UL$$TOFD] ; |388| 
        MOVZ      AR6,SP                ; |388| 
        MOVZ      AR4,SP                ; |388| 
        SUBB      XAR6,#12              ; |388| 
        MOVL      XAR5,#FL1             ; |388| 
        SUBB      XAR4,#16              ; |388| 
        LCR       #FD$$MPY              ; |388| 
        ; call occurs [#FD$$MPY] ; |388| 
        MOVZ      AR4,SP                ; |388| 
        SUBB      XAR4,#12              ; |388| 
        LCR       #FD$$TOL              ; |388| 
        ; call occurs [#FD$$TOL] ; |388| 
        MOVL      XAR4,#128000          ; |388| 
        MOVL      *-SP[2],XAR4          ; |388| 
        LCR       #__IQ7div             ; |388| 
        ; call occurs [#__IQ7div] ; |388| 
	.dwpsn	"Motor.c",389,2
        LSL       ACC,1                 ; |389| 
        MOVL      *-SP[2],ACC           ; |389| 
        MOVL      ACC,*-SP[6]           ; |389| 
        MOVL      XT,*-SP[6]            ; |389| 
        IMPYL     P,XT,ACC              ; |389| 
        QMPYL     ACC,XT,ACC            ; |389| 
        ASR64     ACC:P,#6              ; |389| 
        MOVL      ACC,*-SP[4]           ; |389| 
        MOVL      XAR6,P                ; |389| 
        MOVL      XT,*-SP[4]            ; |389| 
        IMPYL     P,XT,ACC              ; |389| 
        QMPYL     ACC,XT,ACC            ; |389| 
        ASR64     ACC:P,#6              ; |389| 
        MOVL      ACC,P                 ; |389| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |389| 
        LSL       ACC,1                 ; |389| 
        LCR       #__IQ7div             ; |389| 
        ; call occurs [#__IQ7div] ; |389| 
        MOVL      XAR4,#128000          ; |389| 
        MOVL      XT,ACC                ; |389| 
        QMPYL     ACC,XT,XAR4           ; |389| 
        IMPYL     P,XT,XAR4             ; |389| 
        ASR64     ACC:P,#7              ; |389| 
        MOVL      *+XAR1[0],P           ; |389| 
	.dwpsn	"Motor.c",390,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$154, DW_AT_end_file("Motor.c")
	.dwattr DW$154, DW_AT_end_line(0x186)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

;* Inlined function references:
;* [ 19] Init_MotorCtrl
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
	.global	_LINE_INFO
	.global	_LINE_SECOND
	.global	_HANDLE
	.global	_save_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_DSP28x_usDelay
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_SECOND_MAX_SPEED_U32
	.global	__IQ17div
	.global	_SECOND_SPEED_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_TIME_INDEX_U32
	.global	__IQ14div
	.global	__IQ15div
	.global	__IQ7div
	.global	__IQ6sqrt
	.global	__IQ5div
	.global	_memset
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
	.global	FS$$TOFD
	.global	UL$$TOFS
	.global	FS$$DIV
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$170	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$107


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
	.dwendtag DW$T$115


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$T$119


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
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$121


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
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
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$129	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$129, DW_AT_address_class(0x16)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$11)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$194)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$19)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$195)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$23)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$196)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$125)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$197)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$23)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$198)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$25)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$199)

DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$141


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$144

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$22)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$206)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$22)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$207)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x1800)
DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr DW$208, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$154

DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$118)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$209)
DW$T$158	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$158, DW_AT_address_class(0x16)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$39)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$210)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$50)
DW$T$178	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$178, DW_AT_type(*DW$211)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$95)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$212)
DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$190, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x3a)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$219, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$220, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$221, DW_AT_name("Velocity_IQ17"), DW_AT_symbol_name("_Velocity_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$222, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$223, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$224, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$226, DW_AT_name("Handle_IQ17"), DW_AT_symbol_name("_Handle_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$227, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$228, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$229, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$230, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$231, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$234, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$235, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$236, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$237, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$238, DW_AT_name("PrdTranSecon_IQ17"), DW_AT_symbol_name("_PrdTranSecon_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$239, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$240, DW_AT_name("NextAccel_IQ15"), DW_AT_symbol_name("_NextAccel_IQ15")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$241, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$242, DW_AT_name("AccelTime_IQ15"), DW_AT_symbol_name("_AccelTime_IQ15")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$243, DW_AT_name("AccelTimeDivCOEF_IQ15"), DW_AT_symbol_name("_AccelTimeDivCOEF_IQ15")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$244, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$245, DW_AT_name("Jerk_IQ15"), DW_AT_symbol_name("_Jerk_IQ15")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$246, DW_AT_name("AccHold_U16"), DW_AT_symbol_name("_AccHold_U16")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$247, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$36)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$248)

DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x20)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$249, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$250, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$251, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$252, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$253, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$254, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$255, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$256, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$257, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$258, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$259, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$260, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$262, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$263, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$95, DW_AT_byte_size(0x22)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$264, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$265, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$266, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$270, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$271, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$273, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$274, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$275, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$276, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$277, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$280, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$282, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$283, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$284, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$285, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$286, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$287, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$288, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$289, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$290, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$291, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$292, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$294, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$299, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$301, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$302, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$303, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$20)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$304)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$38

DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$19)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$306)
DW$307	.dwtag  DW_TAG_far_type
	.dwattr DW$307, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$307)
DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$308)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$309)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$314, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$315, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$316, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$333, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$335, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TCR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPRH_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$347, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$351, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETPS_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$398, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$400, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$412, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$414, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$415, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$416, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TIM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("PRD_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TCR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$426, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$433, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$440, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$441, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$442, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$470, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$471, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$488, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$490, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$492, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$493, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$517, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$518, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$519, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$524, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$525, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$526, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$528, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$530, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$544, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$546, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


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
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
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

DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$552, DW_AT_location[DW_OP_reg0]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$553, DW_AT_location[DW_OP_reg1]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$554, DW_AT_location[DW_OP_reg2]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$555, DW_AT_location[DW_OP_reg3]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$556, DW_AT_location[DW_OP_reg4]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$557, DW_AT_location[DW_OP_reg5]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$558, DW_AT_location[DW_OP_reg6]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$559, DW_AT_location[DW_OP_reg7]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$560, DW_AT_location[DW_OP_reg8]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$561, DW_AT_location[DW_OP_reg9]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$562, DW_AT_location[DW_OP_reg10]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$563, DW_AT_location[DW_OP_reg11]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$564, DW_AT_location[DW_OP_reg12]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$565, DW_AT_location[DW_OP_reg13]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$566, DW_AT_location[DW_OP_reg14]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$567, DW_AT_location[DW_OP_reg15]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$568, DW_AT_location[DW_OP_reg16]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$569, DW_AT_location[DW_OP_reg17]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$570, DW_AT_location[DW_OP_reg18]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$571, DW_AT_location[DW_OP_reg19]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$572, DW_AT_location[DW_OP_reg20]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$573, DW_AT_location[DW_OP_reg21]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$574, DW_AT_location[DW_OP_reg22]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$575, DW_AT_location[DW_OP_reg23]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$576, DW_AT_location[DW_OP_reg24]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$577, DW_AT_location[DW_OP_reg25]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$578, DW_AT_location[DW_OP_reg26]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$579, DW_AT_location[DW_OP_reg27]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$580, DW_AT_location[DW_OP_reg28]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$581, DW_AT_location[DW_OP_reg29]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$582, DW_AT_location[DW_OP_reg30]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$583, DW_AT_location[DW_OP_reg31]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x20]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x21]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x22]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$587, DW_AT_location[DW_OP_regx 0x23]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$588, DW_AT_location[DW_OP_regx 0x24]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$589, DW_AT_location[DW_OP_regx 0x25]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$590, DW_AT_location[DW_OP_regx 0x26]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x27]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

