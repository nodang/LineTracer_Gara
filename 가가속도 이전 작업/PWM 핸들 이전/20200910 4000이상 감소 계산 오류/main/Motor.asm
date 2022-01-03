;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Sep 10 04:13:11 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$13, DW_AT_type(*DW$T$20)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$14, DW_AT_type(*DW$T$182)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$36)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$19

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$36)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$36)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$36)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$26

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$125)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ26div"), DW_AT_symbol_name("__IQ26div")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$36)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
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
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$54, DW_AT_type(*DW$T$109)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$55, DW_AT_type(*DW$T$109)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$56, DW_AT_type(*DW$T$170)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$57, DW_AT_type(*DW$T$170)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$164)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$59, DW_AT_type(*DW$T$180)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$60, DW_AT_type(*DW$T$180)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$61, DW_AT_type(*DW$T$115)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$62, DW_AT_type(*DW$T$115)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI90810 C:\Users\노호진\AppData\Local\Temp\TI9084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9086 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$63, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("Motor.c")
	.dwattr DW$63, DW_AT_begin_line(0x15d)
	.dwattr DW$63, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",350,1

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
;*** 350	-----------------------    dist = dist;
;*** 350	-----------------------    minus_dist = minus_dist;
;*** 350	-----------------------    cur_vel = cur_vel;
;*** 350	-----------------------    acc = acc;
;*** 353	-----------------------    dist -= minus_dist;
;*** 355	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 356	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 358	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 360	-----------------------    *vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc_iq7*2L, dist, 7)), 128000L, 7);
;*** 362	-----------------------    U$15 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 362	-----------------------    if ( *vel > U$15 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$64, DW_AT_type(*DW$T$124)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$124)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -24]
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$124)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -26]
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$67, DW_AT_type(*DW$T$125)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$68, DW_AT_type(*DW$T$126)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$70, DW_AT_type(*DW$T$152)
	.dwattr DW$70, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$142)
	.dwattr DW$71, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$142)
	.dwattr DW$72, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$142)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq7
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$74, DW_AT_type(*DW$T$123)
	.dwattr DW$74, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$141)
	.dwattr DW$75, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$124)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -4]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$78, DW_AT_type(*DW$T$124)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -6]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$124)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -8]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$80, DW_AT_type(*DW$T$125)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |350| 
        MOVL      XAR6,*-SP[26]         ; |350| 
        MOVL      P,*-SP[24]            ; |350| 
        MOVL      *-SP[4],ACC           ; |350| 
        MOVL      *-SP[6],P             ; |350| 
        MOVL      *-SP[8],XAR6          ; |350| 
        MOVL      *-SP[10],XAR7         ; |350| 
        MOVL      XAR1,XAR4             ; |350| 
	.dwpsn	"Motor.c",353,2
        MOVL      ACC,*-SP[6]           ; |353| 
        SUBL      *-SP[4],ACC           ; |353| 
	.dwpsn	"Motor.c",355,2
        MOVL      XAR4,#256000          ; |355| 
        MOVL      *-SP[2],XAR4          ; |355| 
        MOVL      ACC,*-SP[4]           ; |355| 
        LCR       #__IQ7div             ; |355| 
        ; call occurs [#__IQ7div] ; |355| 
        MOVL      *-SP[4],ACC           ; |355| 
	.dwpsn	"Motor.c",356,2
        MOVL      XAR4,#128000          ; |356| 
        MOVL      *-SP[2],XAR4          ; |356| 
        MOVL      ACC,*-SP[8]           ; |356| 
        LCR       #__IQ7div             ; |356| 
        ; call occurs [#__IQ7div] ; |356| 
        MOVL      *-SP[8],ACC           ; |356| 
	.dwpsn	"Motor.c",358,2
        MOVZ      AR6,SP                ; |358| 
        MOVL      ACC,*-SP[10]          ; |358| 
        SUBB      XAR6,#18              ; |358| 
        LCR       #UL$$TOFD             ; |358| 
        ; call occurs [#UL$$TOFD] ; |358| 
        MOVZ      AR6,SP                ; |358| 
        MOVZ      AR4,SP                ; |358| 
        SUBB      XAR6,#14              ; |358| 
        MOVL      XAR5,#FL1             ; |358| 
        SUBB      XAR4,#18              ; |358| 
        LCR       #FD$$MPY              ; |358| 
        ; call occurs [#FD$$MPY] ; |358| 
        MOVZ      AR4,SP                ; |358| 
        SUBB      XAR4,#14              ; |358| 
        LCR       #FD$$TOL              ; |358| 
        ; call occurs [#FD$$TOL] ; |358| 
        MOVL      XAR4,#128000          ; |358| 
        MOVL      *-SP[2],XAR4          ; |358| 
        LCR       #__IQ7div             ; |358| 
        ; call occurs [#__IQ7div] ; |358| 
        MOVL      XAR7,ACC              ; |358| 
	.dwpsn	"Motor.c",360,2
        MOVL      ACC,*-SP[8]           ; |360| 
        MOVL      XT,*-SP[8]            ; |360| 
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        ASR64     ACC:P,#7              ; |360| 
        MOVL      ACC,XAR7              ; |360| 
        MOVL      XAR4,*-SP[4]          ; |360| 
        LSL       ACC,1                 ; |360| 
        MOVL      XAR6,P                ; |360| 
        MOVL      XT,ACC                ; |360| 
        IMPYL     P,XT,XAR4             ; |360| 
        MOVL      XT,ACC                ; |360| 
        QMPYL     ACC,XT,XAR4           ; |360| 
        ASR64     ACC:P,#7              ; |360| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |360| 
        LCR       #__IQ7sqrt            ; |360| 
        ; call occurs [#__IQ7sqrt] ; |360| 
        MOVL      XAR4,#128000          ; |360| 
        MOVL      XT,ACC                ; |360| 
        QMPYL     ACC,XT,XAR4           ; |360| 
        IMPYL     P,XT,XAR4             ; |360| 
        ASR64     ACC:P,#7              ; |360| 
        MOVL      *+XAR1[0],P           ; |360| 
	.dwpsn	"Motor.c",362,2
        MOVZ      AR6,SP                ; |362| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |362| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |362| 
        LCR       #UL$$TOFD             ; |362| 
        ; call occurs [#UL$$TOFD] ; |362| 
        MOVZ      AR6,SP                ; |362| 
        MOVZ      AR4,SP                ; |362| 
        SUBB      XAR6,#14              ; |362| 
        SUBB      XAR4,#18              ; |362| 
        MOVL      XAR5,#FL1             ; |362| 
        LCR       #FD$$MPY              ; |362| 
        ; call occurs [#FD$$MPY] ; |362| 
        MOVZ      AR4,SP                ; |362| 
        SUBB      XAR4,#14              ; |362| 
        LCR       #FD$$TOL              ; |362| 
        ; call occurs [#FD$$TOL] ; |362| 
        CMPL      ACC,*+XAR1[0]         ; |362| 
        BF        L1,LT                 ; |362| 
        ; branchcc occurs ; |362| 
;*** 363	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 363	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",363,7
        MOVZ      AR6,SP                ; |363| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |363| 
        SUBB      XAR6,#18              ; |363| 
        LCR       #UL$$TOFD             ; |363| 
        ; call occurs [#UL$$TOFD] ; |363| 
        MOVZ      AR4,SP                ; |363| 
        MOVZ      AR6,SP                ; |363| 
        MOVL      XAR5,#FL1             ; |363| 
        SUBB      XAR4,#18              ; |363| 
        SUBB      XAR6,#14              ; |363| 
        LCR       #FD$$MPY              ; |363| 
        ; call occurs [#FD$$MPY] ; |363| 
        MOVZ      AR4,SP                ; |363| 
        SUBB      XAR4,#14              ; |363| 
        LCR       #FD$$TOL              ; |363| 
        ; call occurs [#FD$$TOL] ; |363| 
        CMPL      ACC,*+XAR1[0]         ; |363| 
        BF        L2,LEQ                ; |363| 
        ; branchcc occurs ; |363| 
;*** 363	-----------------------    *vel = C$1;
;*** 363	-----------------------    goto g5;
	.dwpsn	"Motor.c",363,41
        MOVL      *+XAR1[0],ACC         ; |363| 
        BF        L2,UNC                ; |363| 
        ; branch occurs ; |363| 
L1:    
;***	-----------------------g4:
;*** 362	-----------------------    *vel = U$15;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",362,40
        MOVL      *+XAR1[0],ACC         ; |362| 
L2:    
	.dwpsn	"Motor.c",365,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$63, DW_AT_end_file("Motor.c")
	.dwattr DW$63, DW_AT_end_line(0x16d)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_SHUTDOWN

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$81, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x125)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",294,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           20 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 295	-----------------------    i = (*&EPwm1Regs>>10&7u)+(*&EPwm2Regs>>10&7u)>>1;
;*** 298	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 298	-----------------------    K$11 = &LMotor;
;*** 298	-----------------------    (*K$11).Handle_IQ28 = 268435456L;
;*** 299	-----------------------    if ( (*K$11).NextVelocity_IQ15 > 0L ) goto g3;
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
;* AR6   assigned to C$1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$82, DW_AT_type(*DW$T$160)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$83, DW_AT_type(*DW$T$11)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$3
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$84, DW_AT_type(*DW$T$165)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$0
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$85, DW_AT_type(*DW$T$134)
	.dwattr DW$85, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$3
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$86, DW_AT_type(*DW$T$134)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$87, DW_AT_type(*DW$T$10)
	.dwattr DW$87, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$88, DW_AT_type(*DW$T$20)
	.dwattr DW$88, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$11
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$89, DW_AT_type(*DW$T$157)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$11
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$90, DW_AT_type(*DW$T$157)
	.dwattr DW$90, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",295,9
        MOVW      DP,#_EPwm1Regs
        AND       AH,@_EPwm1Regs,#0x1c00 ; |295| 
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |295| 
        LSR       AH,10                 ; |295| 
        LSR       AL,10                 ; |295| 
        ADD       AL,AH                 ; |295| 
        ASR       AL,1                  ; |295| 
        MOVZ      AR1,AL                ; |295| 
	.dwpsn	"Motor.c",298,2
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |298| 
	.dwpsn	"Motor.c",298,37
        MOVB      XAR0,#14              ; |298| 
        MOVL      XAR4,#_LMotor         ; |298| 
        MOV       ACC,#8192 << 15
        MOVL      *+XAR4[AR0],ACC       ; |298| 
	.dwpsn	"Motor.c",299,2
        MOVL      ACC,*+XAR4[6]         ; |299| 
        BF        L4,GT                 ; |299| 
        ; branchcc occurs ; |299| 
L3:    
;***	-----------------------g2:
;*** 299	-----------------------    if ( RMotor.NextVelocity_IQ15 <= 0L ) goto g4;
	.dwpsn	"Motor.c",299,8
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |299| 
        BF        L5,LEQ                ; |299| 
        ; branchcc occurs ; |299| 
L4:    
DW$L$_SHUTDOWN$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;*** 300	-----------------------    K$11 = &LMotor;
;*** 300	-----------------------    TxPrintf("%5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u\n", LMotor.PrdHandle_IQ13>>13, RMotor.PrdHandle_IQ13>>13, LMotor.PrdNext_IQ13>>14, RMotor.PrdNext_IQ13>>14, LMotor.Velocity_IQ15>>15, RMotor.Velocity_IQ15>>15, (*K$11).NextVelocity_IQ15>>15, RMotor.NextVelocity_IQ15>>15, *&EPwm1Regs>>10&7, *&EPwm2Regs>>10&7);
;*** 300	-----------------------    if ( (*K$11).NextVelocity_IQ15 <= 0L ) goto g2;
	.dwpsn	"Motor.c",300,3
        MOVW      DP,#_LMotor+36
        MOVL      XAR4,#FSL1            ; |300| 
        SETC      SXM
        MOVL      ACC,@_LMotor+36       ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        SFR       ACC,13                ; |300| 
        MOVW      DP,#_RMotor+36
        MOVL      *-SP[4],ACC           ; |300| 
        MOVL      XAR3,#_LMotor         ; |300| 
        MOVL      ACC,@_RMotor+36       ; |300| 
        SFR       ACC,13                ; |300| 
        MOVW      DP,#_LMotor+34
        MOVL      *-SP[6],ACC           ; |300| 
        MOVL      ACC,@_LMotor+34       ; |300| 
        SFR       ACC,14                ; |300| 
        MOVW      DP,#_RMotor+34
        MOVL      *-SP[8],ACC           ; |300| 
        MOVL      ACC,@_RMotor+34       ; |300| 
        SFR       ACC,14                ; |300| 
        MOVW      DP,#_LMotor+4
        MOVL      *-SP[10],ACC          ; |300| 
        MOVL      ACC,@_LMotor+4        ; |300| 
        SFR       ACC,15                ; |300| 
        MOVW      DP,#_RMotor+4
        MOVL      *-SP[12],ACC          ; |300| 
        MOVL      ACC,@_RMotor+4        ; |300| 
        SFR       ACC,15                ; |300| 
        MOVL      *-SP[14],ACC          ; |300| 
        MOVL      ACC,*+XAR3[6]         ; |300| 
        SFR       ACC,15                ; |300| 
        MOVL      *-SP[16],ACC          ; |300| 
        MOVL      ACC,@_RMotor+6        ; |300| 
        SFR       ACC,15                ; |300| 
        MOVW      DP,#_EPwm1Regs
        MOVL      *-SP[18],ACC          ; |300| 
        AND       AL,@_EPwm1Regs,#0x1c00 ; |300| 
        LSR       AL,10                 ; |300| 
        MOVW      DP,#_EPwm2Regs
        MOV       *-SP[19],AL           ; |300| 
        AND       AL,@_EPwm2Regs,#0x1c00 ; |300| 
        LSR       AL,10                 ; |300| 
        MOV       *-SP[20],AL           ; |300| 
        LCR       #_TxPrintf            ; |300| 
        ; call occurs [#_TxPrintf] ; |300| 
        MOVL      ACC,*+XAR3[6]         ; |300| 
        BF        L3,LEQ                ; |300| 
        ; branchcc occurs ; |300| 
DW$L$_SHUTDOWN$3$E:
DW$L$_SHUTDOWN$4$B:
;*** 300	-----------------------    goto g3;
        BF        L4,UNC                ; |300| 
        ; branch occurs ; |300| 
DW$L$_SHUTDOWN$4$E:
L5:    
;***	-----------------------g4:
;*** 301	-----------------------    TxPrintf("%5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u\n", LMotor.PrdHandle_IQ13>>13, RMotor.PrdHandle_IQ13>>13, LMotor.PrdNext_IQ13>>14, RMotor.PrdNext_IQ13>>14, LMotor.Velocity_IQ15>>15, RMotor.Velocity_IQ15>>15, LMotor.NextVelocity_IQ15>>15, RMotor.NextVelocity_IQ15>>15, *&EPwm1Regs>>10&7, *&EPwm2Regs>>10&7);
;*** 303	-----------------------    *&Flag &= 0xfff8u;
;*** 304	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 305	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 306	-----------------------    C$3 = &GpioDataRegs;
;*** 306	-----------------------    (*C$3).GPACLEAR.all = 7344000uL;
;*** 307	-----------------------    *((volatile struct _GPBDAT_BITS *)C$3+12L) |= 4u;
;*** 307	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 309	-----------------------    if ( i >= i+5u ) goto g7;
	.dwpsn	"Motor.c",301,2
        MOVW      DP,#_LMotor+36
        MOVL      XAR4,#FSL1            ; |301| 
        SETC      SXM
        MOVL      ACC,@_LMotor+36       ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        SFR       ACC,13                ; |301| 
        MOVW      DP,#_RMotor+36
        MOVL      *-SP[4],ACC           ; |301| 
        MOVL      ACC,@_RMotor+36       ; |301| 
        SFR       ACC,13                ; |301| 
        MOVW      DP,#_LMotor+34
        MOVL      *-SP[6],ACC           ; |301| 
        MOVL      ACC,@_LMotor+34       ; |301| 
        SFR       ACC,14                ; |301| 
        MOVW      DP,#_RMotor+34
        MOVL      *-SP[8],ACC           ; |301| 
        MOVL      ACC,@_RMotor+34       ; |301| 
        SFR       ACC,14                ; |301| 
        MOVW      DP,#_LMotor+4
        MOVL      *-SP[10],ACC          ; |301| 
        MOVL      ACC,@_LMotor+4        ; |301| 
        SFR       ACC,15                ; |301| 
        MOVW      DP,#_RMotor+4
        MOVL      *-SP[12],ACC          ; |301| 
        MOVL      ACC,@_RMotor+4        ; |301| 
        SFR       ACC,15                ; |301| 
        MOVW      DP,#_LMotor+6
        MOVL      *-SP[14],ACC          ; |301| 
        MOVL      ACC,@_LMotor+6        ; |301| 
        SFR       ACC,15                ; |301| 
        MOVW      DP,#_RMotor+6
        MOVL      *-SP[16],ACC          ; |301| 
        MOVL      ACC,@_RMotor+6        ; |301| 
        SFR       ACC,15                ; |301| 
        MOVW      DP,#_EPwm1Regs
        MOVL      *-SP[18],ACC          ; |301| 
        AND       AL,@_EPwm1Regs,#0x1c00 ; |301| 
        LSR       AL,10                 ; |301| 
        MOVW      DP,#_EPwm2Regs
        MOV       *-SP[19],AL           ; |301| 
        AND       AL,@_EPwm2Regs,#0x1c00 ; |301| 
        LSR       AL,10                 ; |301| 
        MOV       *-SP[20],AL           ; |301| 
        LCR       #_TxPrintf            ; |301| 
        ; call occurs [#_TxPrintf] ; |301| 
	.dwpsn	"Motor.c",303,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |303| 
	.dwpsn	"Motor.c",304,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |304| 
	.dwpsn	"Motor.c",305,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |305| 
	.dwpsn	"Motor.c",306,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR4,#_GpioDataRegs   ; |306| 
        MOVL      *+XAR4[4],P           ; |306| 
	.dwpsn	"Motor.c",307,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |307| 
        OR        *+XAR4[0],#0x0004     ; |307| 
	.dwpsn	"Motor.c",307,14
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |307| 
	.dwpsn	"Motor.c",309,6
        MOV       AL,AR1                ; |309| 
        ADDB      AL,#5                 ; |309| 
        CMP       AL,AR1                ; |309| 
        BF        L7,LOS                ; |309| 
        ; branchcc occurs ; |309| 
;***  	-----------------------    L$1 = 4;
        MOVB      XAR2,#4
L6:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g6:
;*** 311	-----------------------    C$1 = &GpioDataRegs;
;*** 311	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x20u;
;*** 311	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 312	-----------------------    K$0 = &EPwm1Regs;
;*** 312	-----------------------    C$2 = (i&7u)<<10;
;*** 312	-----------------------    *K$0 = *K$0&0xe3ffu|C$2;
;*** 312	-----------------------    K$3 = &EPwm2Regs;
;*** 312	-----------------------    *K$3 = *K$3&0xe3ffu|C$2;
;*** 313	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x20u;
;*** 313	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;*** 314	-----------------------    (*(volatile struct _EPWM_REGS *)K$0).TBPRD = 0xfffeu;
;*** 314	-----------------------    (*(volatile struct _EPWM_REGS *)K$3).TBPRD = 0xfffeu;
;*** 315	-----------------------    (*(volatile struct _EPWM_REGS *)K$0).CMPA.half.CMPA = ((*(volatile struct _EPWM_REGS *)K$0).TBPRD>>1)+((*(volatile struct _EPWM_REGS *)K$0).TBPRD>>2);
;*** 316	-----------------------    (*(volatile struct _EPWM_REGS *)K$3).CMPA.half.CMPA = ((*(volatile struct _EPWM_REGS *)K$3).TBPRD>>1)+((*(volatile struct _EPWM_REGS *)K$3).TBPRD>>2);
;*** 317	-----------------------    DSP28x_usDelay(1999998uL);
;*** 309	-----------------------    ++i;
;*** 309	-----------------------    if ( (--L$1) != (-1) ) goto g6;
	.dwpsn	"Motor.c",311,3
        MOVL      XAR6,#_GpioDataRegs   ; |311| 
        OR        *+XAR6[4],#0x0020     ; |311| 
	.dwpsn	"Motor.c",311,41
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0040 ; |311| 
	.dwpsn	"Motor.c",312,3
        AND       AL,AR1,#0x0007        ; |312| 
        MOVL      XAR5,#_EPwm1Regs      ; |312| 
        MOV       ACC,AL << #10         ; |312| 
        AND       AH,*+XAR5[0],#0xe3ff  ; |312| 
        OR        AH,AL                 ; |312| 
        MOV       *+XAR5[0],AH          ; |312| 
	.dwpsn	"Motor.c",312,38
        MOVL      XAR4,#_EPwm2Regs      ; |312| 
        AND       AH,*+XAR4[0],#0xe3ff  ; |312| 
        OR        AH,AL                 ; |312| 
        MOV       *+XAR4[0],AH          ; |312| 
	.dwpsn	"Motor.c",313,3
        OR        *+XAR6[2],#0x0020     ; |313| 
	.dwpsn	"Motor.c",313,40
        OR        @_GpioDataRegs+2,#0x0040 ; |313| 
	.dwpsn	"Motor.c",314,3
        MOV       *+XAR5[5],#65534      ; |314| 
	.dwpsn	"Motor.c",314,44
        MOV       *+XAR4[5],#65534      ; |314| 
	.dwpsn	"Motor.c",315,3
        MOV       AH,*+XAR5[5]          ; |315| 
        MOV       AL,*+XAR5[5]          ; |315| 
        LSR       AH,1                  ; |315| 
        LSR       AL,2                  ; |315| 
        MOVB      XAR0,#9               ; |315| 
        ADD       AL,AH                 ; |315| 
        MOV       *+XAR5[AR0],AL        ; |315| 
	.dwpsn	"Motor.c",316,3
        MOV       AH,*+XAR4[5]          ; |316| 
        MOV       AL,*+XAR4[5]          ; |316| 
        LSR       AH,1                  ; |316| 
        LSR       AL,2                  ; |316| 
        ADD       AL,AH                 ; |316| 
        MOV       *+XAR4[AR0],AL        ; |316| 
	.dwpsn	"Motor.c",317,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |317| 
        ; call occurs [#_DSP28x_usDelay] ; |317| 
	.dwpsn	"Motor.c",309,26
        ADDB      XAR1,#1               ; |309| 
        BANZ      L6,AR2--              ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_SHUTDOWN$7$E:
L7:    
;***	-----------------------g7:
;*** 319	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;*** 319	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 320	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe7ffu|0x400u;
;*** 320	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe7ffu|0x400u;
;*** 320	-----------------------    return;
	.dwpsn	"Motor.c",319,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0020 ; |319| 
	.dwpsn	"Motor.c",319,40
        OR        @_GpioDataRegs+4,#0x0040 ; |319| 
	.dwpsn	"Motor.c",320,2
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0xe7ff ; |320| 
        OR        AL,#0x0400            ; |320| 
        MOV       @_EPwm1Regs,AL        ; |320| 
	.dwpsn	"Motor.c",320,37
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0xe7ff ; |320| 
        OR        AL,#0x0400            ; |320| 
        MOV       @_EPwm2Regs,AL        ; |320| 
	.dwpsn	"Motor.c",321,1
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

DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L6:1:1599678791")
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x135)
	.dwattr DW$91, DW_AT_end_line(0x13e)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$91


DW$93	.dwtag  DW_TAG_loop
	.dwattr DW$93, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L4:1:1599678791")
	.dwattr DW$93, DW_AT_begin_file("Motor.c")
	.dwattr DW$93, DW_AT_begin_line(0x12b)
	.dwattr DW$93, DW_AT_end_line(0x12c)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_SHUTDOWN$3$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_SHUTDOWN$3$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_SHUTDOWN$4$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_SHUTDOWN$4$E)
	.dwendtag DW$93

	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x141)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$96, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("Motor.c")
	.dwattr DW$96, DW_AT_begin_line(0x14e)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",335,1

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
;*** 336	-----------------------    if ( !(*pM).DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$97, DW_AT_type(*DW$T$116)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$98, DW_AT_type(*DW$T$156)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",336,2
        MOVB      XAR0,#30              ; |336| 
        MOV       AL,*+XAR4[AR0]        ; |336| 
        BF        L8,EQ                 ; |336| 
        ; branchcc occurs ; |336| 
;*** 338	-----------------------    if ( (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g4;
	.dwpsn	"Motor.c",338,3
        MOVB      XAR0,#26              ; |338| 
        MOVL      ACC,*+XAR4[AR0]       ; |338| 
        ABS       ACC                   ; |338| 
        MOVB      XAR0,#24              ; |338| 
        CMPL      ACC,*+XAR4[AR0]       ; |338| 
        BF        L8,GT                 ; |338| 
        ; branchcc occurs ; |338| 
;*** 340	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;
;*** 342	-----------------------    (*pM).DecelFlag_U16 = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",340,4
        MOVB      XAR0,#12              ; |340| 
        MOVL      ACC,*+XAR4[AR0]       ; |340| 
        MOVL      *+XAR4[2],ACC         ; |340| 
	.dwpsn	"Motor.c",342,4
        MOVB      XAR0,#30              ; |342| 
        MOV       *+XAR4[AR0],#0        ; |342| 
L8:    
	.dwpsn	"Motor.c",347,1
        LRETR
        ; return occurs
	.dwattr DW$96, DW_AT_end_file("Motor.c")
	.dwattr DW$96, DW_AT_end_line(0x15b)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$99, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("Motor.c")
	.dwattr DW$99, DW_AT_begin_line(0xba)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",187,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 187	-----------------------    distance = distance;
;*** 187	-----------------------    decel_distance = decel_distance;
;*** 187	-----------------------    target_velocity = target_velocity;
;*** 187	-----------------------    decel_velocity = decel_velocity;
;*** 187	-----------------------    accel = accel;
;*** 188	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 189	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 191	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
;*** 192	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 193	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 195	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;
;*** 197	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 198	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 200	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
;*** 201	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 203	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 204	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 204	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$100, DW_AT_type(*DW$T$26)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$101, DW_AT_type(*DW$T$26)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -14]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$102, DW_AT_type(*DW$T$23)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -16]
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$103, DW_AT_type(*DW$T$23)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -18]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$104, DW_AT_type(*DW$T$23)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to v$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$107, DW_AT_type(*DW$T$138)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$108, DW_AT_type(*DW$T$138)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$109, DW_AT_type(*DW$T$139)
	.dwattr DW$109, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$110, DW_AT_type(*DW$T$139)
	.dwattr DW$110, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$111, DW_AT_type(*DW$T$139)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$112, DW_AT_type(*DW$T$26)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -2]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$113, DW_AT_type(*DW$T$26)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -4]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$114, DW_AT_type(*DW$T$23)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -6]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$115, DW_AT_type(*DW$T$23)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -8]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$116, DW_AT_type(*DW$T$23)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |187| 
        MOVL      XAR7,*-SP[18]         ; |187| 
        MOVL      P,*-SP[16]            ; |187| 
        MOVL      XAR4,*-SP[14]         ; |187| 
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      *-SP[4],XAR4          ; |187| 
        MOVL      *-SP[6],P             ; |187| 
        MOVL      *-SP[8],XAR7          ; |187| 
        MOVL      *-SP[10],XAR6         ; |187| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |188| 
	.dwpsn	"Motor.c",189,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |189| 
	.dwpsn	"Motor.c",191,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |191| 
        MOVL      @_LMotor,ACC          ; |191| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |191| 
	.dwpsn	"Motor.c",192,2
        MOVW      DP,#_LMotor+24
        MOVL      ACC,*-SP[4]           ; |192| 
        MOVL      @_LMotor+24,ACC       ; |192| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |192| 
	.dwpsn	"Motor.c",193,2
        MOVL      XAR6,*-SP[2]          ; |193| 
        MOVL      @_RMotor+28,XAR6      ; |193| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,XAR6      ; |193| 
        MOVL      ACC,XAR6              ; |193| 
	.dwpsn	"Motor.c",195,2
        MOVL      XAR7,*-SP[6]          ; |195| 
        MOVL      @_LMotor+2,XAR7       ; |195| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |195| 
	.dwpsn	"Motor.c",197,2
        SUBL      ACC,@_RMotor+22       ; |197| 
        MOVL      @_RMotor+26,ACC       ; |197| 
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_LMotor+22
        MOVL      ACC,XAR6              ; |198| 
        SUBL      ACC,@_LMotor+22       ; |198| 
        MOVL      @_LMotor+26,ACC       ; |198| 
	.dwpsn	"Motor.c",200,2
        MOVL      ACC,*-SP[8]           ; |200| 
        MOVL      @_LMotor+12,ACC       ; |200| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |200| 
	.dwpsn	"Motor.c",201,2
        MOVW      DP,#_LMotor+30
        MOVB      AL,#1                 ; |201| 
        MOV       @_LMotor+30,AL        ; |201| 
        MOVW      DP,#_RMotor+30
        MOV       @_RMotor+30,AL        ; |201| 
	.dwpsn	"Motor.c",203,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |203| 
	.dwpsn	"Motor.c",204,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |204| 
	.dwpsn	"Motor.c",205,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$99, DW_AT_end_file("Motor.c")
	.dwattr DW$99, DW_AT_end_line(0xcd)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"
	.global	_MOVE_TO_END

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$117, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Motor.c")
	.dwattr DW$117, DW_AT_begin_line(0xcf)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",208,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_END:
;*** 208	-----------------------    distance = distance;
;*** 208	-----------------------    velocity = velocity;
;*** 208	-----------------------    R_accel = R_accel;
;*** 208	-----------------------    L_accel = L_accel;
;*** 209	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 210	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 212	-----------------------    RMotor.TargetAcc_IQ15 = R_accel;
;*** 212	-----------------------    LMotor.TargetAcc_IQ15 = L_accel;
;*** 213	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 214	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 216	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
;*** 218	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 219	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 221	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = 0L;
;*** 222	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 224	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 225	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 225	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _distance
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$118, DW_AT_type(*DW$T$26)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$119, DW_AT_type(*DW$T$121)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -12]
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$120, DW_AT_type(*DW$T$121)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -14]
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$121, DW_AT_type(*DW$T$121)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to v$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$124, DW_AT_type(*DW$T$138)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _velocity
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$125, DW_AT_type(*DW$T$140)
	.dwattr DW$125, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _R_accel
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$126, DW_AT_type(*DW$T$140)
	.dwattr DW$126, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _L_accel
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$127, DW_AT_type(*DW$T$140)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$128, DW_AT_type(*DW$T$26)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -2]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$129, DW_AT_type(*DW$T$121)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -4]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$130, DW_AT_type(*DW$T$121)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -6]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$131, DW_AT_type(*DW$T$121)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |208| 
        MOVL      XAR7,*-SP[14]         ; |208| 
        MOVL      P,*-SP[12]            ; |208| 
        MOVL      *-SP[2],ACC           ; |208| 
        MOVL      *-SP[4],P             ; |208| 
        MOVL      *-SP[6],XAR7          ; |208| 
        MOVL      *-SP[8],XAR6          ; |208| 
	.dwpsn	"Motor.c",209,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |209| 
	.dwpsn	"Motor.c",210,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |210| 
	.dwpsn	"Motor.c",212,2
        MOVW      DP,#_RMotor
        MOVL      ACC,*-SP[6]           ; |212| 
        MOVL      @_RMotor,ACC          ; |212| 
	.dwpsn	"Motor.c",212,35
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[8]           ; |212| 
        MOVL      @_LMotor,ACC          ; |212| 
	.dwpsn	"Motor.c",213,2
        MOVL      ACC,*-SP[2]           ; |213| 
        MOVL      @_LMotor+24,ACC       ; |213| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |213| 
	.dwpsn	"Motor.c",214,2
        MOVL      XAR6,*-SP[2]          ; |214| 
        MOVL      @_RMotor+28,XAR6      ; |214| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,XAR6      ; |214| 
        MOVL      ACC,XAR6              ; |214| 
	.dwpsn	"Motor.c",216,2
        MOVL      XAR7,*-SP[4]          ; |216| 
        MOVL      @_LMotor+2,XAR7       ; |216| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |216| 
	.dwpsn	"Motor.c",218,2
        SUBL      ACC,@_RMotor+22       ; |218| 
        MOVL      @_RMotor+26,ACC       ; |218| 
	.dwpsn	"Motor.c",219,2
        MOVW      DP,#_LMotor+22
        MOVL      ACC,XAR6              ; |219| 
        SUBL      ACC,@_LMotor+22       ; |219| 
        MOVL      @_LMotor+26,ACC       ; |219| 
	.dwpsn	"Motor.c",221,2
        MOVB      ACC,#0
        MOVL      @_LMotor+12,ACC       ; |221| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_LMotor+30
        MOVB      AL,#1                 ; |222| 
        MOV       @_LMotor+30,AL        ; |222| 
        MOVW      DP,#_RMotor+30
        MOV       @_RMotor+30,AL        ; |222| 
	.dwpsn	"Motor.c",224,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |225| 
	.dwpsn	"Motor.c",226,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("Motor.c")
	.dwattr DW$117, DW_AT_end_line(0xe2)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$132, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("Motor.c")
	.dwattr DW$132, DW_AT_begin_line(0x35)
	.dwattr DW$132, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",54,1

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
;*** 55	-----------------------    C$16 = (*pM).TargetVel_IQ15;
;*** 55	-----------------------    if ( (*pM).NextVelocity_IQ15 < C$16 ) goto g8;
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
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$133, DW_AT_type(*DW$T$116)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$134, DW_AT_type(*DW$T$20)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$14
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$15
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$16
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pM
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$142, DW_AT_type(*DW$T$156)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _clk
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$143, DW_AT_type(*DW$T$20)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,XAR4             ; |54| 
        MOVZ      AR3,AL                ; |54| 
	.dwpsn	"Motor.c",55,2
        MOVL      ACC,*+XAR2[2]         ; |55| 
        CMPL      ACC,*+XAR2[6]         ; |55| 
        BF        L10,GT                ; |55| 
        ; branchcc occurs ; |55| 
;*** 97	-----------------------    if ( (*pM).NextVelocity_IQ15 <= C$16 ) goto g16;
	.dwpsn	"Motor.c",97,7
        CMPL      ACC,*+XAR2[6]         ; |97| 
        BF        L14,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 99	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ13;
;*** 100	-----------------------    (*pM).PrdTranSecon_IQ26 = __IQxmpy(__IQxmpy(10485L, (*pM).Prd_IQ14, 18), 671088L, 12)<<clk;
;*** 101	-----------------------    (*pM).CputmrTranSecon_IQ26 = __IQxmpy(__IQxmpy(10485L, (long)((long double)CpuTimer2Regs.PRD.all*16384.0L), 18), 671088L, 12);
;*** 103	-----------------------    (*pM).RolEach_IQ26 = _IQ26div((*pM).CputmrTranSecon_IQ26, (*pM).PrdTranSecon_IQ26);
;*** 104	-----------------------    (*pM).RolEachStep100_IQ15 = __IQxmpy(548175232L, (*pM).RolEach_IQ26, 4);
;*** 105	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(54817L, (*pM).RolEach_IQ26, 6);
;*** 107	-----------------------    (*pM).Velocity_IQ15 = _IQ15div((*pM).RolEachStep100_IQ15, (*pM).PrdTranSecon_IQ26>>11);
;*** 108	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy((*pM).RolEachStep_IQ17>>2, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 109	-----------------------    (*pM).NextVelocity_IQ15 = _IQ6sqrt(__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 8)-((*pM).AccmpyStep_IQ15>>9))<<9;
;*** 111	-----------------------    C$15 = (*pM).TargetVel_IQ15;
;*** 111	-----------------------    if ( (*pM).NextVelocity_IQ15 > C$15 ) goto g5;
	.dwpsn	"Motor.c",99,3
        MOVB      XAR0,#34              ; |99| 
        MOVL      ACC,*+XAR2[AR0]       ; |99| 
        MOVB      XAR0,#32              ; |99| 
        MOVL      *+XAR2[AR0],ACC       ; |99| 
	.dwpsn	"Motor.c",100,3
        MOVL      XAR4,#10485           ; |100| 
        MOVL      XT,XAR4               ; |100| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |100| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |100| 
        MOVL      XAR4,#671088          ; |100| 
        ASR64     ACC:P,14              ; |100| 
        MOVL      XT,P                  ; |100| 
        IMPYL     P,XT,XAR4             ; |100| 
        QMPYL     ACC,XT,XAR4           ; |100| 
        MOV       T,AR3                 ; |100| 
        LSL64     ACC:P,#12             ; |100| 
        MOVB      XAR0,#42              ; |100| 
        LSLL      ACC,T                 ; |100| 
        MOVL      *+XAR2[AR0],ACC       ; |100| 
	.dwpsn	"Motor.c",101,3
        MOVZ      AR6,SP                ; |101| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |101| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |101| 
        LCR       #UL$$TOFD             ; |101| 
        ; call occurs [#UL$$TOFD] ; |101| 
        MOVZ      AR6,SP                ; |101| 
        MOVZ      AR4,SP                ; |101| 
        MOVL      XAR5,#FL2             ; |101| 
        SUBB      XAR6,#6               ; |101| 
        SUBB      XAR4,#10              ; |101| 
        LCR       #FD$$MPY              ; |101| 
        ; call occurs [#FD$$MPY] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        SUBB      XAR4,#6               ; |101| 
        LCR       #FD$$TOL              ; |101| 
        ; call occurs [#FD$$TOL] ; |101| 
        MOVL      XAR4,#10485           ; |101| 
        MOVL      XT,XAR4               ; |101| 
        IMPYL     P,XT,ACC              ; |101| 
        QMPYL     ACC,XT,ACC            ; |101| 
        ASR64     ACC:P,14              ; |101| 
        MOVL      XAR4,#671088          ; |101| 
        MOVL      XT,P                  ; |101| 
        IMPYL     P,XT,XAR4             ; |101| 
        QMPYL     ACC,XT,XAR4           ; |101| 
        MOVB      XAR0,#44              ; |101| 
        LSL64     ACC:P,#12             ; |101| 
        MOVL      *+XAR2[AR0],ACC       ; |101| 
	.dwpsn	"Motor.c",103,3
        MOVB      XAR0,#42              ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        MOVB      XAR0,#44              ; |103| 
        MOVL      *-SP[2],ACC           ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        LCR       #__IQ26div            ; |103| 
        ; call occurs [#__IQ26div] ; |103| 
        MOVB      XAR0,#46              ; |103| 
        MOVL      *+XAR2[AR0],ACC       ; |103| 
	.dwpsn	"Motor.c",104,3
        MOV       AH,#8364
        MOV       AL,#32128
        MOVL      XT,ACC                ; |104| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |104| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |104| 
        MOVB      XAR0,#48              ; |104| 
        LSL64     ACC:P,#4              ; |104| 
        MOVL      *+XAR2[AR0],ACC       ; |104| 
	.dwpsn	"Motor.c",105,3
        MOVL      XAR4,#54817           ; |105| 
        MOVB      XAR0,#46              ; |105| 
        MOVL      XT,XAR4               ; |105| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |105| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |105| 
        MOVB      XAR0,#50              ; |105| 
        LSL64     ACC:P,#6              ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
	.dwpsn	"Motor.c",107,4
        MOVB      XAR0,#42              ; |107| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |107| 
        SFR       ACC,11                ; |107| 
        MOVB      XAR0,#48              ; |107| 
        MOVL      *-SP[2],ACC           ; |107| 
        MOVL      ACC,*+XAR2[AR0]       ; |107| 
        LCR       #__IQ15div            ; |107| 
        ; call occurs [#__IQ15div] ; |107| 
        MOVL      *+XAR2[4],ACC         ; |107| 
	.dwpsn	"Motor.c",108,3
        MOVB      XAR0,#50              ; |108| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |108| 
        SFR       ACC,2                 ; |108| 
        MOVL      XT,ACC                ; |108| 
        IMPYL     P,XT,*+XAR2[0]        ; |108| 
        MOVL      XT,ACC                ; |108| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |108| 
        ASR64     ACC:P,#15             ; |108| 
        MOVL      ACC,P                 ; |108| 
        MOVB      XAR0,#8               ; |108| 
        LSL       ACC,1                 ; |108| 
        MOVL      *+XAR2[AR0],ACC       ; |108| 
	.dwpsn	"Motor.c",109,3
        MOVL      XT,*+XAR2[4]          ; |109| 
        IMPYL     P,XT,*+XAR2[4]        ; |109| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |109| 
        LSL64     ACC:P,#8              ; |109| 
        MOVL      XAR6,ACC              ; |109| 
        MOVL      ACC,*+XAR2[AR0]       ; |109| 
        SFR       ACC,9                 ; |109| 
        MOVL      XAR7,ACC              ; |109| 
        MOVL      ACC,XAR6              ; |109| 
        SUBL      ACC,XAR7
        LCR       #__IQ6sqrt            ; |109| 
        ; call occurs [#__IQ6sqrt] ; |109| 
        LSL       ACC,9                 ; |109| 
        MOVL      *+XAR2[6],ACC         ; |109| 
	.dwpsn	"Motor.c",111,3
        MOVL      ACC,*+XAR2[2]         ; |111| 
        CMPL      ACC,*+XAR2[6]         ; |111| 
        BF        L9,LT                 ; |111| 
        ; branchcc occurs ; |111| 
;*** 111	-----------------------    (*pM).NextVelocity_IQ15 = C$15;
	.dwpsn	"Motor.c",111,52
        MOVL      *+XAR2[6],ACC         ; |111| 
L9:    
;***	-----------------------g5:
;*** 114	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17sqrt(_IQ17div(__IQxmpy(548175232L, (*pM).CputmrTranSecon_IQ26, 6), (*pM).NextVelocity_IQ15*4L));
;*** 115	-----------------------    (*pM).PrdNext_IQ13 = __IQxmpy(163840000L>>clk, (*pM).PrdNextTranSecon_IQ17, 15);
;*** 117	-----------------------    if ( (*pM).PrdNext_IQ13 <= 1073709056L ) goto g11;
	.dwpsn	"Motor.c",114,3
        MOVL      ACC,*+XAR2[6]         ; |114| 
        LSL       ACC,2                 ; |114| 
        MOVB      XAR0,#44              ; |114| 
        MOVL      *-SP[2],ACC           ; |114| 
        MOV       AH,#8364
        MOV       AL,#32128
        MOVL      XT,ACC                ; |114| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |114| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |114| 
        LSL64     ACC:P,#6              ; |114| 
        LCR       #__IQ17div            ; |114| 
        ; call occurs [#__IQ17div] ; |114| 
        LCR       #__IQ17sqrt           ; |114| 
        ; call occurs [#__IQ17sqrt] ; |114| 
        MOVB      XAR0,#40              ; |114| 
        MOVL      *+XAR2[AR0],ACC       ; |114| 
	.dwpsn	"Motor.c",115,3
        MOV       T,AR3                 ; |115| 
        MOV       ACC,#5000 << 15
        ASRL      ACC,T                 ; |115| 
        MOVL      XT,ACC                ; |115| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |115| 
        MOVL      XT,ACC                ; |115| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |115| 
        MOVB      XAR0,#34              ; |115| 
        LSL64     ACC:P,#15             ; |115| 
        MOVL      *+XAR2[AR0],ACC       ; |115| 
	.dwpsn	"Motor.c",117,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |117| 
        BF        L12,GEQ               ; |117| 
        ; branchcc occurs ; |117| 
;*** 119	-----------------------    (*pM).PrdNext_IQ13 = 1073709056L;
;*** 120	-----------------------    if ( clk >= 2u ) goto g16;
	.dwpsn	"Motor.c",119,4
        MOVL      *+XAR2[AR0],ACC       ; |119| 
	.dwpsn	"Motor.c",120,4
        MOV       AL,AR3
        CMPB      AL,#2                 ; |120| 
        BF        L14,HIS               ; |120| 
        ; branchcc occurs ; |120| 
;*** 122	-----------------------    ++clk;
;*** 123	-----------------------    (*pM).PrdNext_IQ13 = (*pM).PrdNext_IQ13>>1;
;*** 123	-----------------------    goto g16;
	.dwpsn	"Motor.c",122,5
        ADDB      XAR3,#1               ; |122| 
	.dwpsn	"Motor.c",123,5
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
        SFR       ACC,1                 ; |123| 
        MOVL      *+XAR2[AR0],ACC       ; |123| 
        BF        L14,UNC               ; |123| 
        ; branch occurs ; |123| 
L10:    
;***	-----------------------g8:
;*** 57	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ13;
;*** 58	-----------------------    (*pM).PrdTranSecon_IQ26 = __IQxmpy(__IQxmpy(10485L, (*pM).Prd_IQ14, 18), 671088L, 12)<<clk;
;*** 59	-----------------------    (*pM).CputmrTranSecon_IQ26 = __IQxmpy(__IQxmpy(10485L, (long)((long double)CpuTimer2Regs.PRD.all*16384.0L), 18), 671088L, 12);
;*** 61	-----------------------    (*pM).RolEach_IQ26 = _IQ26div((*pM).CputmrTranSecon_IQ26, (*pM).PrdTranSecon_IQ26);
;*** 62	-----------------------    (*pM).RolEachStep100_IQ15 = __IQxmpy(548175232L, (*pM).RolEach_IQ26, 4);
;*** 63	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(54817L, (*pM).RolEach_IQ26, 6);
;*** 65	-----------------------    (*pM).Velocity_IQ15 = _IQ15div((*pM).RolEachStep100_IQ15, (*pM).PrdTranSecon_IQ26>>11);
;*** 66	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy((*pM).RolEachStep_IQ17>>2, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 67	-----------------------    (*pM).NextVelocity_IQ15 = _IQ6sqrt(((*pM).AccmpyStep_IQ15>>9)+__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 8))<<9;
;*** 69	-----------------------    C$14 = (*pM).TargetVel_IQ15;
;*** 69	-----------------------    if ( (*pM).NextVelocity_IQ15 < C$14 ) goto g10;
	.dwpsn	"Motor.c",57,3
        MOVB      XAR0,#34              ; |57| 
        MOVL      ACC,*+XAR2[AR0]       ; |57| 
        MOVB      XAR0,#32              ; |57| 
        MOVL      *+XAR2[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",58,3
        MOVL      XAR4,#10485           ; |58| 
        MOVL      XT,XAR4               ; |58| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |58| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |58| 
        MOVL      XAR4,#671088          ; |58| 
        ASR64     ACC:P,14              ; |58| 
        MOVL      XT,P                  ; |58| 
        IMPYL     P,XT,XAR4             ; |58| 
        QMPYL     ACC,XT,XAR4           ; |58| 
        MOV       T,AR3                 ; |58| 
        LSL64     ACC:P,#12             ; |58| 
        MOVB      XAR0,#42              ; |58| 
        LSLL      ACC,T                 ; |58| 
        MOVL      *+XAR2[AR0],ACC       ; |58| 
	.dwpsn	"Motor.c",59,3
        MOVZ      AR6,SP                ; |59| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |59| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |59| 
        LCR       #UL$$TOFD             ; |59| 
        ; call occurs [#UL$$TOFD] ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVZ      AR4,SP                ; |59| 
        MOVL      XAR5,#FL2             ; |59| 
        SUBB      XAR6,#6               ; |59| 
        SUBB      XAR4,#10              ; |59| 
        LCR       #FD$$MPY              ; |59| 
        ; call occurs [#FD$$MPY] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR4,#6               ; |59| 
        LCR       #FD$$TOL              ; |59| 
        ; call occurs [#FD$$TOL] ; |59| 
        MOVL      XAR4,#10485           ; |59| 
        MOVL      XT,XAR4               ; |59| 
        IMPYL     P,XT,ACC              ; |59| 
        QMPYL     ACC,XT,ACC            ; |59| 
        ASR64     ACC:P,14              ; |59| 
        MOVL      XAR4,#671088          ; |59| 
        MOVL      XT,P                  ; |59| 
        IMPYL     P,XT,XAR4             ; |59| 
        QMPYL     ACC,XT,XAR4           ; |59| 
        MOVB      XAR0,#44              ; |59| 
        LSL64     ACC:P,#12             ; |59| 
        MOVL      *+XAR2[AR0],ACC       ; |59| 
	.dwpsn	"Motor.c",61,3
        MOVB      XAR0,#42              ; |61| 
        MOVL      ACC,*+XAR2[AR0]       ; |61| 
        MOVB      XAR0,#44              ; |61| 
        MOVL      *-SP[2],ACC           ; |61| 
        MOVL      ACC,*+XAR2[AR0]       ; |61| 
        LCR       #__IQ26div            ; |61| 
        ; call occurs [#__IQ26div] ; |61| 
        MOVB      XAR0,#46              ; |61| 
        MOVL      *+XAR2[AR0],ACC       ; |61| 
	.dwpsn	"Motor.c",62,3
        MOV       AH,#8364
        MOV       AL,#32128
        MOVL      XT,ACC                ; |62| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |62| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |62| 
        MOVB      XAR0,#48              ; |62| 
        LSL64     ACC:P,#4              ; |62| 
        MOVL      *+XAR2[AR0],ACC       ; |62| 
	.dwpsn	"Motor.c",63,3
        MOVL      XAR4,#54817           ; |63| 
        MOVB      XAR0,#46              ; |63| 
        MOVL      XT,XAR4               ; |63| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |63| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |63| 
        MOVB      XAR0,#50              ; |63| 
        LSL64     ACC:P,#6              ; |63| 
        MOVL      *+XAR2[AR0],ACC       ; |63| 
	.dwpsn	"Motor.c",65,4
        MOVB      XAR0,#42              ; |65| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        SFR       ACC,11                ; |65| 
        MOVB      XAR0,#48              ; |65| 
        MOVL      *-SP[2],ACC           ; |65| 
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        LCR       #__IQ15div            ; |65| 
        ; call occurs [#__IQ15div] ; |65| 
        MOVL      *+XAR2[4],ACC         ; |65| 
	.dwpsn	"Motor.c",66,3
        MOVB      XAR0,#50              ; |66| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        SFR       ACC,2                 ; |66| 
        MOVL      XT,ACC                ; |66| 
        IMPYL     P,XT,*+XAR2[0]        ; |66| 
        MOVL      XT,ACC                ; |66| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |66| 
        ASR64     ACC:P,#15             ; |66| 
        MOVL      ACC,P                 ; |66| 
        MOVB      XAR0,#8               ; |66| 
        LSL       ACC,1                 ; |66| 
        MOVL      *+XAR2[AR0],ACC       ; |66| 
	.dwpsn	"Motor.c",67,3
        MOVL      XT,*+XAR2[4]          ; |67| 
        IMPYL     P,XT,*+XAR2[4]        ; |67| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |67| 
        LSL64     ACC:P,#8              ; |67| 
        MOVL      XAR6,ACC              ; |67| 
        MOVL      ACC,*+XAR2[AR0]       ; |67| 
        SFR       ACC,9                 ; |67| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |67| 
        ; call occurs [#__IQ6sqrt] ; |67| 
        LSL       ACC,9                 ; |67| 
        MOVL      *+XAR2[6],ACC         ; |67| 
	.dwpsn	"Motor.c",69,3
        MOVL      ACC,*+XAR2[2]         ; |69| 
        CMPL      ACC,*+XAR2[6]         ; |69| 
        BF        L11,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    (*pM).NextVelocity_IQ15 = C$14;
	.dwpsn	"Motor.c",69,52
        MOVL      *+XAR2[6],ACC         ; |69| 
L11:    
;***	-----------------------g10:
;*** 73	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17sqrt(_IQ17div(__IQxmpy(548175232L, (*pM).CputmrTranSecon_IQ26, 6), (*pM).NextVelocity_IQ15*4L));
;*** 74	-----------------------    (*pM).PrdNext_IQ13 = __IQxmpy(163840000L>>clk, (*pM).PrdNextTranSecon_IQ17, 15);
;*** 76	-----------------------    if ( (*pM).PrdNext_IQ13 > 1073709056L ) goto g14;
	.dwpsn	"Motor.c",73,3
        MOVL      ACC,*+XAR2[6]         ; |73| 
        LSL       ACC,2                 ; |73| 
        MOVB      XAR0,#44              ; |73| 
        MOVL      *-SP[2],ACC           ; |73| 
        MOV       AH,#8364
        MOV       AL,#32128
        MOVL      XT,ACC                ; |73| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |73| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |73| 
        LSL64     ACC:P,#6              ; |73| 
        LCR       #__IQ17div            ; |73| 
        ; call occurs [#__IQ17div] ; |73| 
        LCR       #__IQ17sqrt           ; |73| 
        ; call occurs [#__IQ17sqrt] ; |73| 
        MOVB      XAR0,#40              ; |73| 
        MOVL      *+XAR2[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",74,3
        MOV       T,AR3                 ; |74| 
        MOV       ACC,#5000 << 15
        ASRL      ACC,T                 ; |74| 
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |74| 
        MOVL      XT,ACC                ; |74| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |74| 
        MOVB      XAR0,#34              ; |74| 
        LSL64     ACC:P,#15             ; |74| 
        MOVL      *+XAR2[AR0],ACC       ; |74| 
	.dwpsn	"Motor.c",76,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |76| 
        BF        L13,LT                ; |76| 
        ; branchcc occurs ; |76| 
L12:    
;***	-----------------------g11:
;*** 85	-----------------------    if ( (*pM).PrdNext_IQ13 >= 126976000L ) goto g16;
	.dwpsn	"Motor.c",85,8
        MOV       ACC,#3875 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |85| 
        BF        L14,LEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 87	-----------------------    (*pM).PrdNext_IQ13 = 126976000L;
;*** 88	-----------------------    if ( !clk ) goto g16;
	.dwpsn	"Motor.c",87,4
        MOVL      *+XAR2[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",88,4
        MOV       AL,AR3
        BF        L14,EQ                ; |88| 
        ; branchcc occurs ; |88| 
;*** 90	-----------------------    --clk;
;*** 91	-----------------------    (*pM).PrdNext_IQ13 = (*pM).PrdNext_IQ13*2L;
;*** 91	-----------------------    goto g16;
	.dwpsn	"Motor.c",90,5
        SUBB      XAR3,#1               ; |90| 
	.dwpsn	"Motor.c",91,5
        MOVL      ACC,*+XAR2[AR0]       ; |91| 
        LSL       ACC,1                 ; |91| 
        MOVL      *+XAR2[AR0],ACC       ; |91| 
        BF        L14,UNC               ; |91| 
        ; branch occurs ; |91| 
L13:    
;***	-----------------------g14:
;*** 78	-----------------------    if ( clk >= 2u ) goto g16;
	.dwpsn	"Motor.c",78,4
        MOV       AL,AR3
        CMPB      AL,#2                 ; |78| 
        BF        L14,HIS               ; |78| 
        ; branchcc occurs ; |78| 
;*** 80	-----------------------    (*pM).PrdNext_IQ13 = 536854528L;
;*** 81	-----------------------    ++clk;
	.dwpsn	"Motor.c",80,5
        MOV       ACC,#32767 << 14
        MOVL      *+XAR2[AR0],ACC       ; |80| 
	.dwpsn	"Motor.c",81,5
        ADDB      XAR3,#1               ; |81| 
L14:    
;***	-----------------------g16:
;*** 141	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ13, (*pM).Handle_IQ28, 3);
;*** 143	-----------------------    if ( (*pM).PrdHandle_IQ13 > 536854528L ) goto g19;
	.dwpsn	"Motor.c",141,2
        MOVB      XAR1,#34              ; |141| 
        MOVB      XAR0,#14              ; |141| 
        MOVL      XT,*+XAR2[AR1]        ; |141| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |141| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |141| 
        MOVB      XAR0,#36              ; |141| 
        LSL64     ACC:P,#3              ; |141| 
        MOVL      *+XAR2[AR0],ACC       ; |141| 
	.dwpsn	"Motor.c",143,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |143| 
        BF        L15,LT                ; |143| 
        ; branchcc occurs ; |143| 
;*** 144	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 63488000L ) goto g20;
	.dwpsn	"Motor.c",144,7
        MOV       ACC,#3875 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |144| 
        BF        L16,LEQ               ; |144| 
        ; branchcc occurs ; |144| 
;*** 144	-----------------------    (*pM).PrdHandle_IQ13 = 63488000L;
;*** 144	-----------------------    goto g20;
	.dwpsn	"Motor.c",144,62
        MOVL      *+XAR2[AR0],ACC       ; |144| 
        BF        L16,UNC               ; |144| 
        ; branch occurs ; |144| 
L15:    
;***	-----------------------g19:
;*** 143	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",143,56
        MOVL      *+XAR2[AR0],ACC       ; |143| 
L16:    
;***	-----------------------g20:
;*** 174	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",174,2
        MOV       AL,#0
        MOVB      XAR0,#16              ; |174| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |174| 
        BF        L17,GEQ               ; |174| 
        ; branchcc occurs ; |174| 
        MOVB      ACC,#0
        BF        L18,UNC               ; |174| 
        ; branch occurs ; |174| 
L17:    
        MOVB      XAR0,#50              ; |174| 
        MOVL      ACC,*+XAR2[AR0]       ; |174| 
L18:    
;*** 174	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 175	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#16
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |174| 
        ADDL      *+XAR4[0],ACC         ; |174| 
	.dwpsn	"Motor.c",175,2
        MOVB      XAR0,#20              ; |175| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |175| 
        BF        L19,GEQ               ; |175| 
        ; branchcc occurs ; |175| 
        MOVB      ACC,#0
        BF        L20,UNC               ; |175| 
        ; branch occurs ; |175| 
L19:    
        MOVB      XAR0,#50              ; |175| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |175| 
        SFR       ACC,2                 ; |175| 
L20:    
;*** 175	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 176	-----------------------    ((*pM).GoneDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#20
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |175| 
        ADDL      *+XAR4[0],ACC         ; |175| 
	.dwpsn	"Motor.c",176,2
        MOVB      XAR0,#18              ; |176| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |176| 
        BF        L21,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
        MOVB      ACC,#0
        BF        L22,UNC               ; |176| 
        ; branch occurs ; |176| 
L21:    
        MOVB      XAR0,#50              ; |176| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |176| 
        SFR       ACC,2                 ; |176| 
L22:    
;*** 176	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 177	-----------------------    ((*pM).DistanceSum_IQ17 > 2146959360L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17);
        MOV       PH,#0
        MOV       PL,#18
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |176| 
        ADDL      *+XAR4[0],ACC         ; |176| 
	.dwpsn	"Motor.c",177,2
        MOV       AL,#0
        MOVB      XAR0,#22              ; |177| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |177| 
        BF        L23,GEQ               ; |177| 
        ; branchcc occurs ; |177| 
        MOVB      ACC,#0
        BF        L24,UNC               ; |177| 
        ; branch occurs ; |177| 
L23:    
        MOVB      XAR0,#50              ; |177| 
        MOVL      ACC,*+XAR2[AR0]       ; |177| 
L24:    
;*** 177	-----------------------    (*pM).DistanceSum_IQ17 += S$1;
;*** 179	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).DistanceSum_IQ17;
;*** 336	-----------------------    if ( !(*pM).DecelFlag_U16 ) goto g23;  // [27]
        MOV       PH,#0
        MOV       PL,#22
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |177| 
        ADDL      *+XAR4[0],ACC         ; |177| 
	.dwpsn	"Motor.c",179,2
        MOVB      XAR1,#28              ; |179| 
        MOVB      XAR0,#22              ; |179| 
        MOVL      ACC,*+XAR2[AR1]       ; |179| 
        SUBL      ACC,*+XAR2[AR0]       ; |179| 
        MOVB      XAR0,#26              ; |179| 
        MOVL      *+XAR2[AR0],ACC       ; |179| 
	.dwpsn	"Motor.c",336,2
        MOVB      XAR0,#30              ; |336| 
        MOV       AL,*+XAR2[AR0]        ; |336| 
        BF        L25,EQ                ; |336| 
        ; branchcc occurs ; |336| 
;*** 338	-----------------------    if ( (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g23;  // [27]
	.dwpsn	"Motor.c",338,3
        MOVB      XAR0,#26              ; |338| 
        MOVL      ACC,*+XAR2[AR0]       ; |338| 
        MOVB      XAR0,#24              ; |338| 
        ABS       ACC                   ; |338| 
        CMPL      ACC,*+XAR2[AR0]       ; |338| 
        BF        L25,GT                ; |338| 
        ; branchcc occurs ; |338| 
;*** 340	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;  // [27]
;*** 342	-----------------------    (*pM).DecelFlag_U16 = 0u;  // [27]
	.dwpsn	"Motor.c",340,4
        MOVB      XAR0,#12              ; |340| 
        MOVL      ACC,*+XAR2[AR0]       ; |340| 
        MOVL      *+XAR2[2],ACC         ; |340| 
	.dwpsn	"Motor.c",342,4
        MOVB      XAR0,#30              ; |342| 
        MOV       *+XAR2[AR0],#0        ; |342| 
L25:    
;***	-----------------------g23:
;*** 183	-----------------------    return clk;
	.dwpsn	"Motor.c",183,2
        MOV       AL,AR3                ; |183| 
	.dwpsn	"Motor.c",184,1
        SUBB      SP,#10                ; |183| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |183| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |183| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |183| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$132, DW_AT_end_file("Motor.c")
	.dwattr DW$132, DW_AT_end_line(0xb8)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_MOTOR_ISR

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$144, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("Motor.c")
	.dwattr DW$144, DW_AT_begin_line(0xe4)
	.dwattr DW$144, DW_AT_begin_column(0x10)
	.dwattr DW$144, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",229,1

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
;*** 232	-----------------------    IER &= 0x13bu;
;*** 233	-----------------------    asm(" clrc INTM");
;*** 236	-----------------------    if ( !(*&Flag&2u) ) goto g3;
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
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$145, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$146, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",232,2
        AND       IER,#0x013b           ; |232| 
	.dwpsn	"Motor.c",233,2
 clrc INTM
	.dwpsn	"Motor.c",236,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |236| 
        BF        L26,NTC               ; |236| 
        ; branchcc occurs ; |236| 
;*** 238	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 239	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 241	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 242	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 243	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 245	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 246	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 247	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",238,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |238| 
        MOVL      XAR4,#_RMotor         ; |238| 
        LSR       AL,10                 ; |238| 
        LCR       #_MOTOR_MOTION_VALUE  ; |238| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |238| 
        MOVZ      AR1,AL                ; |238| 
	.dwpsn	"Motor.c",239,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |239| 
        MOVL      XAR4,#_LMotor         ; |239| 
        LSR       AL,10                 ; |239| 
        LCR       #_MOTOR_MOTION_VALUE  ; |239| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |239| 
        MOVZ      AR6,AL                ; |239| 
	.dwpsn	"Motor.c",241,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |241| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |241| 
        LSL       AH,10                 ; |241| 
        OR        AH,AL                 ; |241| 
        MOV       @_EPwm1Regs,AH        ; |241| 
	.dwpsn	"Motor.c",242,3
        MOVW      DP,#_RMotor+36
        MOVL      ACC,@_RMotor+36       ; |242| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |242| 
	.dwpsn	"Motor.c",243,3
        MOV       AL,@_EPwm1Regs+5      ; |243| 
        MOV       AH,@_EPwm1Regs+5      ; |243| 
        LSR       AL,1                  ; |243| 
        LSR       AH,2                  ; |243| 
        ADD       AH,AL                 ; |243| 
        MOV       @_EPwm1Regs+9,AH      ; |243| 
	.dwpsn	"Motor.c",245,3
        AND       AL,AR6,#0x0007        ; |245| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |245| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |245| 
        OR        AL,AH                 ; |245| 
        MOV       @_EPwm2Regs,AL        ; |245| 
	.dwpsn	"Motor.c",246,3
        MOVW      DP,#_LMotor+36
        MOVL      ACC,@_LMotor+36       ; |246| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |246| 
	.dwpsn	"Motor.c",247,3
        MOV       AH,@_EPwm2Regs+5      ; |247| 
        MOV       AL,@_EPwm2Regs+5      ; |247| 
        LSR       AH,1                  ; |247| 
        LSR       AL,2                  ; |247| 
        ADD       AL,AH                 ; |247| 
        MOV       @_EPwm2Regs+9,AL      ; |247| 
L26:    
	.dwpsn	"Motor.c",250,1
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
	.dwattr DW$144, DW_AT_end_file("Motor.c")
	.dwattr DW$144, DW_AT_end_line(0xfa)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$147, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x113)
	.dwattr DW$147, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",276,1

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
;*** 277	-----------------------    if ( LINE_OUT_U16 >= 500u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",277,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#500   ; |277| 
        BF        L27,HIS               ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    return 0u;
	.dwpsn	"Motor.c",277,26
        MOVB      AL,#0
        BF        L28,UNC               ; |277| 
        ; branch occurs ; |277| 
L27:    
;***	-----------------------g3:
;*** 280	-----------------------    LINE_OUT_U16 = 0u;
;*** 282	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = 0L;
;*** 283	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = 491520000L;
;*** 284	-----------------------    RMotor.Handle_IQ28 = LMotor.Handle_IQ28 = 268435456L;
;*** 286	-----------------------    SHUTDOWN();
;*** 288	-----------------------    VFDPrintf("line OUT");
;*** 290	-----------------------    return 1u;
	.dwpsn	"Motor.c",280,2
        MOV       @_LINE_OUT_U16,#0     ; |280| 
	.dwpsn	"Motor.c",282,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |282| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |282| 
	.dwpsn	"Motor.c",283,2
        MOVW      DP,#_LMotor
        MOV       ACC,#15000 << 15
        MOVL      @_LMotor,ACC          ; |283| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |283| 
	.dwpsn	"Motor.c",284,2
        MOVW      DP,#_LMotor+14
        MOV       ACC,#8192 << 15
        MOVL      @_LMotor+14,ACC       ; |284| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |284| 
	.dwpsn	"Motor.c",286,2
        LCR       #_SHUTDOWN            ; |286| 
        ; call occurs [#_SHUTDOWN] ; |286| 
	.dwpsn	"Motor.c",288,2
        MOVL      XAR4,#FSL2            ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
	.dwpsn	"Motor.c",290,2
        MOVB      AL,#1                 ; |290| 
L28:    
	.dwpsn	"Motor.c",291,1
        SUBB      SP,#2                 ; |290| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x123)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_Init_MotorCtrl

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$148, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("Motor.c")
	.dwattr DW$148, DW_AT_begin_line(0x2a)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",43,1

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
;*** 44	-----------------------    memset((void * const)pM, 0, 52uL);
;*** 46	-----------------------    (*pM).TargetVel_IQ15 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 47	-----------------------    (*pM).TargetAcc_IQ15 = (long)((long double)MOTOR_ACCEL_U32*32768.0L);
;*** 49	-----------------------    (*pM).PrdNext_IQ13 = 1073709056L;
;*** 49	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$149, DW_AT_type(*DW$T$116)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$150, DW_AT_type(*DW$T$156)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |43| 
	.dwpsn	"Motor.c",44,2
        MOVL      XAR4,XAR1             ; |44| 
        MOVB      ACC,#52
        MOVB      XAR5,#0
        LCR       #_memset              ; |44| 
        ; call occurs [#_memset] ; |44| 
	.dwpsn	"Motor.c",46,2
        MOVZ      AR6,SP                ; |46| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#8               ; |46| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |46| 
        LCR       #UL$$TOFD             ; |46| 
        ; call occurs [#UL$$TOFD] ; |46| 
        MOVZ      AR6,SP                ; |46| 
        MOVZ      AR4,SP                ; |46| 
        MOVL      XAR5,#FL3             ; |46| 
        SUBB      XAR6,#4               ; |46| 
        SUBB      XAR4,#8               ; |46| 
        LCR       #FD$$MPY              ; |46| 
        ; call occurs [#FD$$MPY] ; |46| 
        MOVZ      AR4,SP                ; |46| 
        SUBB      XAR4,#4               ; |46| 
        LCR       #FD$$TOL              ; |46| 
        ; call occurs [#FD$$TOL] ; |46| 
        MOVL      *+XAR1[2],ACC         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVZ      AR6,SP                ; |47| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#8               ; |47| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |47| 
        LCR       #UL$$TOFD             ; |47| 
        ; call occurs [#UL$$TOFD] ; |47| 
        MOVZ      AR6,SP                ; |47| 
        MOVZ      AR4,SP                ; |47| 
        SUBB      XAR6,#4               ; |47| 
        SUBB      XAR4,#8               ; |47| 
        MOVL      XAR5,#FL3             ; |47| 
        LCR       #FD$$MPY              ; |47| 
        ; call occurs [#FD$$MPY] ; |47| 
        MOVZ      AR4,SP                ; |47| 
        SUBB      XAR4,#4               ; |47| 
        LCR       #FD$$TOL              ; |47| 
        ; call occurs [#FD$$TOL] ; |47| 
        MOVL      *+XAR1[0],ACC         ; |47| 
	.dwpsn	"Motor.c",49,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#34              ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
	.dwpsn	"Motor.c",51,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("Motor.c")
	.dwattr DW$148, DW_AT_end_line(0x33)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_Init_MOTOR

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$151, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0x1c)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",29,1

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
;*** 30	-----------------------    C$3 = &Flag;
;*** 30	-----------------------    *C$3 &= 0xfffdu;
;*** 31	-----------------------    C$2 = &LMotor;
;*** 31	-----------------------    memset(C$2, 0, 52uL);
;*** 32	-----------------------    C$1 = &RMotor;
;*** 32	-----------------------    memset(C$1, 0, 52uL);
;*** 33	-----------------------    memset((void *)C$3, 0, 1uL);
;*** 34	-----------------------    memset(&LMark, 0, 6uL);
;*** 35	-----------------------    memset(&RMark, 0, 6uL);
;*** 38	-----------------------    Init_MotorCtrl((struct $$fake1 *)C$2);
;*** 39	-----------------------    Init_MotorCtrl((struct $$fake1 *)C$1);
;*** 39	-----------------------    return;
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
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$3)
	.dwattr DW$152, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$153, DW_AT_type(*DW$T$3)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$154, DW_AT_type(*DW$T$130)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",30,2
        MOVL      XAR3,#_Flag           ; |30| 
        AND       *+XAR3[0],#0xfffd     ; |30| 
	.dwpsn	"Motor.c",31,2
        MOVL      XAR4,#_LMotor         ; |31| 
        MOVB      XAR5,#0
        MOVB      ACC,#52
        MOVL      XAR1,XAR4             ; |31| 
        LCR       #_memset              ; |31| 
        ; call occurs [#_memset] ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVL      XAR4,#_RMotor         ; |32| 
        MOVB      XAR5,#0
        MOVB      ACC,#52
        MOVL      XAR2,XAR4             ; |32| 
        LCR       #_memset              ; |32| 
        ; call occurs [#_memset] ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVL      XAR4,XAR3             ; |33| 
        MOVB      XAR5,#0
        MOVB      ACC,#1
        LCR       #_memset              ; |33| 
        ; call occurs [#_memset] ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |34| 
        MOVB      ACC,#6
        LCR       #_memset              ; |34| 
        ; call occurs [#_memset] ; |34| 
	.dwpsn	"Motor.c",35,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |35| 
        MOVB      ACC,#6
        LCR       #_memset              ; |35| 
        ; call occurs [#_memset] ; |35| 
	.dwpsn	"Motor.c",38,2
        MOVL      XAR4,XAR1
        LCR       #_Init_MotorCtrl      ; |38| 
        ; call occurs [#_Init_MotorCtrl] ; |38| 
	.dwpsn	"Motor.c",39,2
        MOVL      XAR4,XAR2
        LCR       #_Init_MotorCtrl      ; |39| 
        ; call occurs [#_Init_MotorCtrl] ; |39| 
	.dwpsn	"Motor.c",40,1
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
	.dwattr DW$151, DW_AT_end_file("Motor.c")
	.dwattr DW$151, DW_AT_end_line(0x28)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_END_STOP

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$155, DW_AT_low_pc(_END_STOP)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("Motor.c")
	.dwattr DW$155, DW_AT_begin_line(0xfc)
	.dwattr DW$155, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",253,1

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
;*** 254	-----------------------    SHUTDOWN();
;*** 256	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$156, DW_AT_type(*DW$T$134)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",254,2
        LCR       #_SHUTDOWN            ; |254| 
        ; call occurs [#_SHUTDOWN] ; |254| 
	.dwpsn	"Motor.c",256,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |256| 
        BF        L31,NTC               ; |256| 
        ; branchcc occurs ; |256| 
;*** 257	-----------------------    if ( !(*&Flag&0x40u) ) goto g10;
	.dwpsn	"Motor.c",257,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |257| 
        BF        L32,NTC               ; |257| 
        ; branchcc occurs ; |257| 
;*** 259	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",259,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |259| 
        ; call occurs [#_LINE_INFO] ; |259| 
L29:    
DW$L$_END_STOP$4$B:
;***	-----------------------g4:
;*** 260	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g10;
	.dwpsn	"Motor.c",260,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |260| 
        BF        L32,NTC               ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_END_STOP$4$E:
DW$L$_END_STOP$5$B:
;*** 262	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 263	-----------------------    DSP28x_usDelay(7999998uL);
;*** 264	-----------------------    VFDPrintf("<-N  S->");
;*** 265	-----------------------    DSP28x_usDelay(3999998uL);
;*** 266	-----------------------    C$1 = &GpioDataRegs;
;*** 266	-----------------------    if ( !(*C$1&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",262,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |262| 
        MOV       AL,@_MARK_U16_CNT     ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |262| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |262| 
        MOVL      *-SP[6],ACC           ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"Motor.c",263,4
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |263| 
        ; call occurs [#_DSP28x_usDelay] ; |263| 
	.dwpsn	"Motor.c",264,4
        MOVL      XAR4,#FSL4            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"Motor.c",265,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"Motor.c",266,4
        MOVL      XAR4,#_GpioDataRegs   ; |266| 
        TBIT      *+XAR4[0],#14         ; |266| 
        BF        L30,NTC               ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 267	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"Motor.c",267,9
        TBIT      *+XAR4[1],#14         ; |267| 
        BF        L29,TC                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_END_STOP$6$E:
;*** 267	-----------------------    VFDPrintf("saveNONE");
;*** 267	-----------------------    goto g10;
	.dwpsn	"Motor.c",267,21
        MOVL      XAR4,#FSL5            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"Motor.c",267,44
        BF        L32,UNC               ; |267| 
        ; branch occurs ; |267| 
L30:    
;***	-----------------------g8:
;*** 266	-----------------------    VFDPrintf("lineSAVE");
;*** 266	-----------------------    save_mark_rom();
;*** 266	-----------------------    save_line_info_rom();
;*** 266	-----------------------    goto g10;
	.dwpsn	"Motor.c",266,17
        MOVL      XAR4,#FSL6            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        LCR       #_VFDPrintf           ; |266| 
        ; call occurs [#_VFDPrintf] ; |266| 
	.dwpsn	"Motor.c",266,40
        LCR       #_save_mark_rom       ; |266| 
        ; call occurs [#_save_mark_rom] ; |266| 
	.dwpsn	"Motor.c",266,57
        LCR       #_save_line_info_rom  ; |266| 
        ; call occurs [#_save_line_info_rom] ; |266| 
	.dwpsn	"Motor.c",266,79
        BF        L32,UNC               ; |266| 
        ; branch occurs ; |266| 
L31:    
;***	-----------------------g9:
;*** 256	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",256,37
        MOVL      XAR4,#FSL7            ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        LCR       #_VFDPrintf           ; |256| 
        ; call occurs [#_VFDPrintf] ; |256| 
L32:    
;***	-----------------------g10:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 101	-----------------------    return;
	.dwpsn	"Motor.c",271,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"Motor.c",272,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |272| 
        LCR       #UL$$TOFS             ; |272| 
        ; call occurs [#UL$$TOFS] ; |272| 
        MOVL      XAR6,ACC              ; |272| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,XAR6              ; |272| 
        LCR       #FS$$MPY              ; |272| 
        ; call occurs [#FS$$MPY] ; |272| 
        MOVL      XAR4,#FSL8            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"..\include\DSP280x_Device.h",101,25
	.dwpsn	"Motor.c",273,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L29:1:1599678791")
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0x104)
	.dwattr DW$157, DW_AT_end_line(0x10c)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$157

	.dwattr DW$155, DW_AT_end_file("Motor.c")
	.dwattr DW$155, DW_AT_end_line(0x111)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$161, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("Motor.c")
	.dwattr DW$161, DW_AT_begin_line(0x143)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",324,1

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
;*** 324	-----------------------    curVEL = curVEL;
;*** 324	-----------------------    tarVEL = tarVEL;
;*** 324	-----------------------    Acc = Acc;
;*** 327	-----------------------    curVEL = _IQ7div(curVEL, 128000L);
;*** 328	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L);
;*** 330	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 331	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 7)-__IQmpy(tarVEL, tarVEL, 7)), acc_IQ7*2L), 128000L, 7);
;*** 331	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$162, DW_AT_type(*DW$T$124)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$163, DW_AT_type(*DW$T$124)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -22]
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$164, DW_AT_type(*DW$T$125)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$165, DW_AT_type(*DW$T$126)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$166, DW_AT_type(*DW$T$141)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$167, DW_AT_type(*DW$T$142)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$168, DW_AT_type(*DW$T$142)
	.dwattr DW$168, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$169, DW_AT_type(*DW$T$152)
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$170, DW_AT_type(*DW$T$124)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -4]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$171, DW_AT_type(*DW$T$124)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -6]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$172, DW_AT_type(*DW$T$125)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |324| 
        MOVL      XAR7,*-SP[22]         ; |324| 
        MOVL      *-SP[4],ACC           ; |324| 
        MOVL      *-SP[6],XAR7          ; |324| 
        MOVL      *-SP[8],XAR6          ; |324| 
        MOVL      XAR1,XAR4             ; |324| 
	.dwpsn	"Motor.c",327,2
        MOVL      XAR4,#128000          ; |327| 
        MOVL      *-SP[2],XAR4          ; |327| 
        MOVL      ACC,*-SP[4]           ; |327| 
        LCR       #__IQ7div             ; |327| 
        ; call occurs [#__IQ7div] ; |327| 
        MOVL      *-SP[4],ACC           ; |327| 
	.dwpsn	"Motor.c",328,2
        MOVL      XAR4,#128000          ; |328| 
        MOVL      *-SP[2],XAR4          ; |328| 
        MOVL      ACC,*-SP[6]           ; |328| 
        LCR       #__IQ7div             ; |328| 
        ; call occurs [#__IQ7div] ; |328| 
        MOVL      *-SP[6],ACC           ; |328| 
	.dwpsn	"Motor.c",330,2
        MOVZ      AR6,SP                ; |330| 
        MOVL      ACC,*-SP[8]           ; |330| 
        SUBB      XAR6,#16              ; |330| 
        LCR       #UL$$TOFD             ; |330| 
        ; call occurs [#UL$$TOFD] ; |330| 
        MOVZ      AR6,SP                ; |330| 
        MOVZ      AR4,SP                ; |330| 
        SUBB      XAR6,#12              ; |330| 
        MOVL      XAR5,#FL1             ; |330| 
        SUBB      XAR4,#16              ; |330| 
        LCR       #FD$$MPY              ; |330| 
        ; call occurs [#FD$$MPY] ; |330| 
        MOVZ      AR4,SP                ; |330| 
        SUBB      XAR4,#12              ; |330| 
        LCR       #FD$$TOL              ; |330| 
        ; call occurs [#FD$$TOL] ; |330| 
        MOVL      XAR4,#128000          ; |330| 
        MOVL      *-SP[2],XAR4          ; |330| 
        LCR       #__IQ7div             ; |330| 
        ; call occurs [#__IQ7div] ; |330| 
	.dwpsn	"Motor.c",331,2
        LSL       ACC,1                 ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,*-SP[6]           ; |331| 
        MOVL      XT,*-SP[6]            ; |331| 
        IMPYL     P,XT,ACC              ; |331| 
        QMPYL     ACC,XT,ACC            ; |331| 
        ASR64     ACC:P,#7              ; |331| 
        MOVL      ACC,*-SP[4]           ; |331| 
        MOVL      XAR6,P                ; |331| 
        MOVL      XT,*-SP[4]            ; |331| 
        IMPYL     P,XT,ACC              ; |331| 
        QMPYL     ACC,XT,ACC            ; |331| 
        ASR64     ACC:P,#7              ; |331| 
        MOVL      ACC,P                 ; |331| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |331| 
        LCR       #__IQ7div             ; |331| 
        ; call occurs [#__IQ7div] ; |331| 
        MOVL      XAR4,#128000          ; |331| 
        MOVL      XT,ACC                ; |331| 
        QMPYL     ACC,XT,XAR4           ; |331| 
        IMPYL     P,XT,XAR4             ; |331| 
        ASR64     ACC:P,#7              ; |331| 
        MOVL      *+XAR1[0],P           ; |331| 
	.dwpsn	"Motor.c",332,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$161, DW_AT_end_file("Motor.c")
	.dwattr DW$161, DW_AT_end_line(0x14c)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

;* Inlined function references:
;* [ 27] SECOND_DECEL_VALUE
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	1.63840000000000000000e+04
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u",10,0
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
	.global	_save_line_info_rom
	.global	_LINE_INFO
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_TIME_INDEX_U32
	.global	__IQ17sqrt
	.global	__IQ7div
	.global	__IQ6sqrt
	.global	__IQ7sqrt
	.global	__IQ26div
	.global	_SECOND_SPEED_U32
	.global	__IQ15div
	.global	__IQ17div
	.global	_memset
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$177	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$119


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$128

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
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$11)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$201)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$19)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$19)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$204)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$22)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$120)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$206)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$120)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$207)
DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$123)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$208)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$126)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$209)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$123)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$210)

DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$143


DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$146

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$36)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$217)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$36)
DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr DW$T$152, DW_AT_type(*DW$218)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$116)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$219)
DW$T$157	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$157, DW_AT_address_class(0x16)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$41)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$220)
DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$52)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$221)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$97)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$222)
DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$98)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

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


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x34)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$231, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$232, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$233, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$236, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$237, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$238, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$239, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$240, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$241, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$242, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$244, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$245, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$246, DW_AT_name("PrdNext_IQ13"), DW_AT_symbol_name("_PrdNext_IQ13")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$247, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$248, DW_AT_name("PrdHandle_IQ13_Save"), DW_AT_symbol_name("_PrdHandle_IQ13_Save")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$249, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$250, DW_AT_name("PrdTranSecon_IQ26"), DW_AT_symbol_name("_PrdTranSecon_IQ26")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$251, DW_AT_name("CputmrTranSecon_IQ26"), DW_AT_symbol_name("_CputmrTranSecon_IQ26")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$252, DW_AT_name("RolEach_IQ26"), DW_AT_symbol_name("_RolEach_IQ26")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("RolEachStep100_IQ15"), DW_AT_symbol_name("_RolEachStep100_IQ15")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$254, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$35)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$255)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$256, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$257, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$258, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$259, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$260, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$261, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$262, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$263, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$264, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x08)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$265, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$266, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$267, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$269, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$270, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$97, DW_AT_byte_size(0x22)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$271, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$272, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
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
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$277, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$278, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$280, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$281, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$282, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$283, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
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
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$287, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$289, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$290, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$291, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$292, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$293, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$294, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$295, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$296, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$297, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$298, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$299, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$301, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$98

DW$T$103	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$103, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$20)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$311)

DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40

DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$313)
DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$314)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$315)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$316)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$326, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$327, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$328, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$329, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$335, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$337, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$339, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$340, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$341, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$342, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$343, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$344, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$345, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$346, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$347, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$354, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$356, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPRH_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$368, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$372, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETPS_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TIM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("PRD_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$424, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$431, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$435, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$436, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$437, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$439, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$449, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$451, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$452, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$458, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$467, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$476, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$480, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$487, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$491, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$493, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$512, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$514, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$520, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$539, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$540, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$541, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
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

DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$547, DW_AT_location[DW_OP_reg0]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$548, DW_AT_location[DW_OP_reg1]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$549, DW_AT_location[DW_OP_reg2]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$550, DW_AT_location[DW_OP_reg3]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$551, DW_AT_location[DW_OP_reg4]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$552, DW_AT_location[DW_OP_reg5]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$553, DW_AT_location[DW_OP_reg6]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$554, DW_AT_location[DW_OP_reg7]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$555, DW_AT_location[DW_OP_reg8]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$556, DW_AT_location[DW_OP_reg9]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$557, DW_AT_location[DW_OP_reg10]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$558, DW_AT_location[DW_OP_reg11]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$559, DW_AT_location[DW_OP_reg12]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$560, DW_AT_location[DW_OP_reg13]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$561, DW_AT_location[DW_OP_reg14]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$562, DW_AT_location[DW_OP_reg15]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$563, DW_AT_location[DW_OP_reg16]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$564, DW_AT_location[DW_OP_reg17]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$565, DW_AT_location[DW_OP_reg18]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$566, DW_AT_location[DW_OP_reg19]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$567, DW_AT_location[DW_OP_reg20]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$568, DW_AT_location[DW_OP_reg21]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$569, DW_AT_location[DW_OP_reg22]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$570, DW_AT_location[DW_OP_reg23]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$571, DW_AT_location[DW_OP_reg24]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$572, DW_AT_location[DW_OP_reg25]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$573, DW_AT_location[DW_OP_reg26]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$574, DW_AT_location[DW_OP_reg27]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$575, DW_AT_location[DW_OP_reg28]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$576, DW_AT_location[DW_OP_reg29]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$577, DW_AT_location[DW_OP_reg30]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$578, DW_AT_location[DW_OP_reg31]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x20]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x21]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x22]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x23]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x24]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x25]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x26]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x27]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$587, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

