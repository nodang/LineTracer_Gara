;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 10 04:15:02 2021                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
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
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$13

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$16, DW_AT_type(*DW$T$20)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$17, DW_AT_type(*DW$T$193)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$21, DW_AT_type(*DW$T$26)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$22, DW_AT_type(*DW$T$126)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$24, DW_AT_type(*DW$T$3)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$24


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$36


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


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

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$49, DW_AT_type(*DW$T$111)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$50, DW_AT_type(*DW$T$111)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$51, DW_AT_type(*DW$T$181)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$52, DW_AT_type(*DW$T$181)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$169)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$191)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$55, DW_AT_type(*DW$T$191)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$56, DW_AT_type(*DW$T$119)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$57, DW_AT_type(*DW$T$119)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$58, DW_AT_type(*DW$T$155)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI40410 C:\Users\노호진\AppData\Local\Temp\TI4044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4046 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$59, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("Motor.c")
	.dwattr DW$59, DW_AT_begin_line(0x186)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",391,1

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
;*** 391	-----------------------    dist = dist;
;*** 391	-----------------------    minus_dist = minus_dist;
;*** 391	-----------------------    cur_vel = cur_vel;
;*** 391	-----------------------    acc = acc;
;*** 394	-----------------------    dist -= minus_dist;
;*** 396	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 397	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L)>>1;
;*** 399	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 401	-----------------------    *vel = __IQmpy(_IQ6sqrt(__IQmpy(cur_vel, cur_vel, 6)+__IQmpy(acc_iq7, dist>>1, 6))*2L, 128000L, 7);
;*** 403	-----------------------    U$16 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 403	-----------------------    if ( *vel > U$16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$125)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$125)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -24]
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$125)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -26]
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$63, DW_AT_type(*DW$T$126)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$127)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$66, DW_AT_type(*DW$T$151)
	.dwattr DW$66, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$141)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$141)
	.dwattr DW$68, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$69, DW_AT_type(*DW$T$141)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc_iq7
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$70, DW_AT_type(*DW$T$23)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _vel
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$140)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$16
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$125)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -4]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$125)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -6]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$125)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -8]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$76, DW_AT_type(*DW$T$126)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |391| 
        MOVL      XAR6,*-SP[26]         ; |391| 
        MOVL      P,*-SP[24]            ; |391| 
        MOVL      *-SP[4],ACC           ; |391| 
        MOVL      *-SP[6],P             ; |391| 
        MOVL      *-SP[8],XAR6          ; |391| 
        MOVL      *-SP[10],XAR7         ; |391| 
        MOVL      XAR1,XAR4             ; |391| 
	.dwpsn	"Motor.c",394,2
        MOVL      ACC,*-SP[6]           ; |394| 
        SUBL      *-SP[4],ACC           ; |394| 
	.dwpsn	"Motor.c",396,2
        MOVL      XAR4,#256000          ; |396| 
        MOVL      *-SP[2],XAR4          ; |396| 
        MOVL      ACC,*-SP[4]           ; |396| 
        LCR       #__IQ7div             ; |396| 
        ; call occurs [#__IQ7div] ; |396| 
        MOVL      *-SP[4],ACC           ; |396| 
	.dwpsn	"Motor.c",397,2
        MOVL      XAR4,#128000          ; |397| 
        MOVL      *-SP[2],XAR4          ; |397| 
        MOVL      ACC,*-SP[8]           ; |397| 
        LCR       #__IQ7div             ; |397| 
        ; call occurs [#__IQ7div] ; |397| 
        SETC      SXM
        SFR       ACC,1                 ; |397| 
        MOVL      *-SP[8],ACC           ; |397| 
	.dwpsn	"Motor.c",399,2
        MOVZ      AR6,SP                ; |399| 
        MOVL      ACC,*-SP[10]          ; |399| 
        SUBB      XAR6,#18              ; |399| 
        LCR       #UL$$TOFD             ; |399| 
        ; call occurs [#UL$$TOFD] ; |399| 
        MOVZ      AR6,SP                ; |399| 
        MOVZ      AR4,SP                ; |399| 
        SUBB      XAR6,#14              ; |399| 
        MOVL      XAR5,#FL1             ; |399| 
        SUBB      XAR4,#18              ; |399| 
        LCR       #FD$$MPY              ; |399| 
        ; call occurs [#FD$$MPY] ; |399| 
        MOVZ      AR4,SP                ; |399| 
        SUBB      XAR4,#14              ; |399| 
        LCR       #FD$$TOL              ; |399| 
        ; call occurs [#FD$$TOL] ; |399| 
        MOVL      XAR4,#128000          ; |399| 
        MOVL      *-SP[2],XAR4          ; |399| 
        LCR       #__IQ7div             ; |399| 
        ; call occurs [#__IQ7div] ; |399| 
        MOVL      XAR6,ACC              ; |399| 
	.dwpsn	"Motor.c",401,2
        MOVL      ACC,*-SP[8]           ; |401| 
        MOVL      XT,*-SP[8]            ; |401| 
        IMPYL     P,XT,ACC              ; |401| 
        QMPYL     ACC,XT,ACC            ; |401| 
        ASR64     ACC:P,#6              ; |401| 
        SETC      SXM
        MOVL      ACC,*-SP[4]           ; |401| 
        MOVL      XT,XAR6               ; |401| 
        MOVL      XAR7,P                ; |401| 
        SFR       ACC,1                 ; |401| 
        IMPYL     P,XT,ACC              ; |401| 
        MOVL      XT,XAR6               ; |401| 
        QMPYL     ACC,XT,ACC            ; |401| 
        ASR64     ACC:P,#6              ; |401| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |401| 
        LCR       #__IQ6sqrt            ; |401| 
        ; call occurs [#__IQ6sqrt] ; |401| 
        LSL       ACC,1                 ; |401| 
        MOVL      XAR4,#128000          ; |401| 
        MOVL      XT,ACC                ; |401| 
        IMPYL     P,XT,XAR4             ; |401| 
        MOVL      XT,ACC                ; |401| 
        QMPYL     ACC,XT,XAR4           ; |401| 
        ASR64     ACC:P,#7              ; |401| 
        MOVL      *+XAR1[0],P           ; |401| 
	.dwpsn	"Motor.c",403,2
        MOVZ      AR6,SP                ; |403| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |403| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |403| 
        LCR       #UL$$TOFD             ; |403| 
        ; call occurs [#UL$$TOFD] ; |403| 
        MOVZ      AR6,SP                ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR6,#14              ; |403| 
        SUBB      XAR4,#18              ; |403| 
        MOVL      XAR5,#FL1             ; |403| 
        LCR       #FD$$MPY              ; |403| 
        ; call occurs [#FD$$MPY] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR4,#14              ; |403| 
        LCR       #FD$$TOL              ; |403| 
        ; call occurs [#FD$$TOL] ; |403| 
        CMPL      ACC,*+XAR1[0]         ; |403| 
        BF        L1,LT                 ; |403| 
        ; branchcc occurs ; |403| 
;*** 404	-----------------------    C$1 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 404	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",404,7
        MOVZ      AR6,SP                ; |404| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |404| 
        SUBB      XAR6,#18              ; |404| 
        LCR       #UL$$TOFD             ; |404| 
        ; call occurs [#UL$$TOFD] ; |404| 
        MOVZ      AR4,SP                ; |404| 
        MOVZ      AR6,SP                ; |404| 
        MOVL      XAR5,#FL1             ; |404| 
        SUBB      XAR4,#18              ; |404| 
        SUBB      XAR6,#14              ; |404| 
        LCR       #FD$$MPY              ; |404| 
        ; call occurs [#FD$$MPY] ; |404| 
        MOVZ      AR4,SP                ; |404| 
        SUBB      XAR4,#14              ; |404| 
        LCR       #FD$$TOL              ; |404| 
        ; call occurs [#FD$$TOL] ; |404| 
        CMPL      ACC,*+XAR1[0]         ; |404| 
        BF        L2,LEQ                ; |404| 
        ; branchcc occurs ; |404| 
;*** 404	-----------------------    *vel = C$1;
;*** 404	-----------------------    goto g5;
	.dwpsn	"Motor.c",404,41
        MOVL      *+XAR1[0],ACC         ; |404| 
        BF        L2,UNC                ; |404| 
        ; branch occurs ; |404| 
L1:    
;***	-----------------------g4:
;*** 403	-----------------------    *vel = U$16;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",403,40
        MOVL      *+XAR1[0],ACC         ; |403| 
L2:    
	.dwpsn	"Motor.c",406,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("Motor.c")
	.dwattr DW$59, DW_AT_end_line(0x196)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

	.sect	".text"
	.global	_START_END_LINE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$77, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x118)
	.dwattr DW$77, DW_AT_begin_column(0x06)
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
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$78, DW_AT_type(*DW$T$11)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
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
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x126)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_MOVE_TO_END

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$79, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0xb3)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",180,1

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
;*** 181	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 182	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 184	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 184	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 185	-----------------------    RMotor.MaxTargetAcc_Iq17 = LMotor.MaxTargetAcc_Iq17 = 1703936000L-__IQmpy(_IQ17div(1048576000L, 589824000L), 0L, 17);
;*** 186	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 187	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 188	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 190	-----------------------    RMotor.ErrorVelocity_IQ16 = ABS(RMotor.TargetVel_IQ17-RMotor.NextVelocity_IQ17)>>1;
;*** 191	-----------------------    LMotor.ErrorVelocity_IQ16 = ABS(LMotor.TargetVel_IQ17-LMotor.NextVelocity_IQ17)>>1;
;*** 193	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 194	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 194	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 196	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 197	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 197	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$80, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _distance
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$81, DW_AT_type(*DW$T$139)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,ACC              ; |180| 
	.dwpsn	"Motor.c",181,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |181| 
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |182| 
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_LMotor
        MOVB      ACC,#0
        MOVL      @_LMotor,ACC          ; |184| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |184| 
	.dwpsn	"Motor.c",185,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |185| 
        MOV       ACC,#32000 << 15
        LCR       #__IQ17div            ; |185| 
        ; call occurs [#__IQ17div] ; |185| 
        MOVL      XT,ACC                ; |185| 
        MOVB      ACC,#0
        IMPYL     P,XT,ACC              ; |185| 
        QMPYL     ACC,XT,ACC            ; |185| 
        LSL64     ACC:P,#15             ; |185| 
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_LMotor+40
        SUBL      P,ACC
        MOVL      @_LMotor+40,P         ; |185| 
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,P         ; |185| 
	.dwpsn	"Motor.c",186,2
        MOVW      DP,#_LMotor+8
        MOVB      ACC,#0
        MOVL      @_LMotor+8,ACC        ; |186| 
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |186| 
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR1      ; |187| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR1      ; |187| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,XAR1      ; |188| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,XAR1      ; |188| 
	.dwpsn	"Motor.c",190,2
        MOVL      ACC,@_RMotor          ; |190| 
        SUBL      ACC,@_RMotor+4        ; |190| 
        SETC      SXM
        ABS       ACC                   ; |190| 
        SFR       ACC,1                 ; |190| 
        MOVL      @_RMotor+42,ACC       ; |190| 
	.dwpsn	"Motor.c",191,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |191| 
        SUBL      ACC,@_LMotor+4        ; |191| 
        ABS       ACC                   ; |191| 
        SFR       ACC,1                 ; |191| 
        MOVL      @_LMotor+42,ACC       ; |191| 
	.dwpsn	"Motor.c",193,2
        MOVB      AL,#1                 ; |193| 
        MOV       @_LMotor+24,AL        ; |193| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |193| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_LMotor+52
        MOV       @_LMotor+52,#0        ; |194| 
        MOVW      DP,#_RMotor+52
        MOV       @_RMotor+52,#0        ; |194| 
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
	.dwattr DW$79, DW_AT_end_file("Motor.c")
	.dwattr DW$79, DW_AT_end_line(0xc6)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_SHUTDOWN

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$82, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x128)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",297,1

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
;*** 298	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 298	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",298,2
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |298| 
	.dwpsn	"Motor.c",298,13
        OR        @_GpioDataRegs+10,#0x0002 ; |298| 
        BF        L8,UNC
        ; branch occurs
L6:    
DW$L$_SHUTDOWN$2$B:
;***	-----------------------g2:
;*** 338	-----------------------    POSITION_COMPUTE();
;*** 338	-----------------------    HANDLE(1600uL);
;*** 340	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g5;
	.dwpsn	"Motor.c",338,4
        LCR       #_POSITION_COMPUTE    ; |338| 
        ; call occurs [#_POSITION_COMPUTE] ; |338| 
	.dwpsn	"Motor.c",338,25
        MOV       ACC,#25 << 6
        LCR       #_HANDLE              ; |338| 
        ; call occurs [#_HANDLE] ; |338| 
	.dwpsn	"Motor.c",340,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |340| 
        BF        L7,HIS                ; |340| 
        ; branchcc occurs ; |340| 
DW$L$_SHUTDOWN$2$E:
DW$L$_SHUTDOWN$3$B:
;*** 341	-----------------------    if ( !(*&Flag&0x20u) ) goto g6;
	.dwpsn	"Motor.c",341,9
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |341| 
        BF        L8,NTC                ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_SHUTDOWN$3$E:
DW$L$_SHUTDOWN$4$B:
;*** 343	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+LMotor.ErrorDistance_IQ17>>1);
;*** 344	-----------------------    *&Flag &= 0xffdfu;
;*** 344	-----------------------    goto g6;
	.dwpsn	"Motor.c",343,5
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |343| 
        SETC      SXM
        MOVW      DP,#_RMotor+20
        ADDL      ACC,@_RMotor+20       ; |343| 
        SFR       ACC,1                 ; |343| 
        LCR       #_MOVE_TO_END         ; |343| 
        ; call occurs [#_MOVE_TO_END] ; |343| 
	.dwpsn	"Motor.c",344,5
        MOVW      DP,#_Flag
        AND       @_Flag,#0xffdf        ; |344| 
        BF        L8,UNC                ; |344| 
        ; branch occurs ; |344| 
DW$L$_SHUTDOWN$4$E:
L7:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g5:
;*** 340	-----------------------    MOVE_TO_END(0L);
	.dwpsn	"Motor.c",340,33
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |340| 
        ; call occurs [#_MOVE_TO_END] ; |340| 
DW$L$_SHUTDOWN$5$E:
L8:    
DW$L$_SHUTDOWN$6$B:
;***	-----------------------g6:
;*** 304	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
	.dwpsn	"Motor.c",304,3
        MOVL      XAR4,#1310720         ; |304| 
        MOVW      DP,#_LMotor+4
        MOVL      ACC,XAR4              ; |304| 
        CMPL      ACC,@_LMotor+4        ; |304| 
        BF        L6,LEQ                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_SHUTDOWN$6$E:
DW$L$_SHUTDOWN$7$B:
;*** 304	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g2;
        MOVL      ACC,XAR4              ; |304| 
        MOVW      DP,#_RMotor+4
        CMPL      ACC,@_RMotor+4        ; |304| 
        BF        L6,LEQ                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_SHUTDOWN$7$E:
;*** 313	-----------------------    *&Flag &= 0xfffbu;
;*** 314	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 315	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 316	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 317	-----------------------    *&Flag &= 0xfffdu;
;*** 318	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 318	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 319	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
;*** 321	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g10;
	.dwpsn	"Motor.c",313,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |313| 
	.dwpsn	"Motor.c",314,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |314| 
	.dwpsn	"Motor.c",315,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |315| 
	.dwpsn	"Motor.c",316,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |316| 
	.dwpsn	"Motor.c",317,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |317| 
	.dwpsn	"Motor.c",318,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |318| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |318| 
	.dwpsn	"Motor.c",319,4
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+4,ACC  ; |319| 
	.dwpsn	"Motor.c",321,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |321| 
        BF        L9,HIS                ; |321| 
        ; branchcc occurs ; |321| 
;*** 324	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;*** 325	-----------------------    DSP28x_usDelay(999998uL);
;*** 326	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
;*** 327	-----------------------    DSP28x_usDelay(999998uL);
;*** 328	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;*** 329	-----------------------    DSP28x_usDelay(999998uL);
;*** 330	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
	.dwpsn	"Motor.c",324,5
        MOVW      DP,#_GpioDataRegs+2
        MOVL      @_GpioDataRegs+2,ACC  ; |324| 
	.dwpsn	"Motor.c",325,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |325| 
        ; call occurs [#_DSP28x_usDelay] ; |325| 
	.dwpsn	"Motor.c",326,5
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+4,ACC  ; |326| 
	.dwpsn	"Motor.c",327,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"Motor.c",328,5
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+2,ACC  ; |328| 
	.dwpsn	"Motor.c",329,5
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |329| 
        ; call occurs [#_DSP28x_usDelay] ; |329| 
	.dwpsn	"Motor.c",330,5
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,ACC  ; |330| 
L9:    
;***	-----------------------g10:
;*** 332	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 332	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 334	-----------------------    return;
	.dwpsn	"Motor.c",332,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |332| 
	.dwpsn	"Motor.c",332,16
        OR        @_GpioDataRegs+12,#0x0002 ; |332| 
	.dwpsn	"Motor.c",334,4
	.dwpsn	"Motor.c",349,1
        LRETR
        ; return occurs

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L8:1:1625858102")
	.dwattr DW$83, DW_AT_begin_file("Motor.c")
	.dwattr DW$83, DW_AT_begin_line(0x130)
	.dwattr DW$83, DW_AT_end_line(0x158)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_SHUTDOWN$2$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_SHUTDOWN$2$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_SHUTDOWN$4$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_SHUTDOWN$4$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_SHUTDOWN$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_SHUTDOWN$3$E)
	.dwendtag DW$83

	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x15d)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$90, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x15f)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",352,1

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
;*** 353	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",353,2
        MOVW      DP,#_RMotor+24
        MOV       AL,@_RMotor+24        ; |353| 
        BF        L10,NEQ               ; |353| 
        ; branchcc occurs ; |353| 
;*** 364	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
	.dwpsn	"Motor.c",364,7
        MOVW      DP,#_LMotor+24
        MOV       AL,@_LMotor+24        ; |364| 
        BF        L12,EQ                ; |364| 
        ; branchcc occurs ; |364| 
;*** 366	-----------------------    if ( LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",366,3
        MOVL      ACC,@_LMotor+20       ; |366| 
        CMPL      ACC,@_LMotor+18       ; |366| 
        BF        L11,LEQ               ; |366| 
        ; branchcc occurs ; |366| 
;*** 366	-----------------------    goto g6;
        BF        L12,UNC               ; |366| 
        ; branch occurs ; |366| 
L10:    
;***	-----------------------g4:
;*** 355	-----------------------    if ( RMotor.DecelDistance_IQ17 < RMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",355,3
        MOVL      ACC,@_RMotor+20       ; |355| 
        CMPL      ACC,@_RMotor+18       ; |355| 
        BF        L12,GT                ; |355| 
        ; branchcc occurs ; |355| 
L11:    
;***	-----------------------g5:
;*** 357	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 358	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 360	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",357,4
        MOVW      DP,#_RMotor+8
        MOVL      ACC,@_RMotor+8        ; |357| 
        MOVL      @_RMotor,ACC          ; |357| 
	.dwpsn	"Motor.c",358,4
        MOVW      DP,#_LMotor+8
        MOVL      ACC,@_LMotor+8        ; |358| 
        MOVL      @_LMotor,ACC          ; |358| 
	.dwpsn	"Motor.c",360,4
        MOVB      AL,#0
        MOV       @_LMotor+24,AL        ; |360| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |360| 
L12:    
	.dwpsn	"Motor.c",376,1
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0x178)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$91, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x9e)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",159,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 160	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 161	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 163	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 164	-----------------------    RMotor.MaxTargetAcc_Iq17 = LMotor.MaxTargetAcc_Iq17 = 1703936000L-__IQmpy(_IQ17div(1048576000L, 589824000L), target_velocity, 17);
;*** 165	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 166	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 167	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 169	-----------------------    RMotor.ErrorVelocity_IQ16 = ABS(RMotor.TargetVel_IQ17-RMotor.NextVelocity_IQ17)>>1;
;*** 170	-----------------------    LMotor.ErrorVelocity_IQ16 = ABS(LMotor.TargetVel_IQ17-LMotor.NextVelocity_IQ17)>>1;
;*** 172	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 173	-----------------------    LMotor.AccHold_U16 = 0u;
;*** 173	-----------------------    RMotor.AccHold_U16 = 0u;
;*** 175	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 176	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 176	-----------------------    return;
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$92, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$93, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -14]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$94, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -16]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$95, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -18]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$96, DW_AT_type(*DW$T$139)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _decel_distance
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$97, DW_AT_type(*DW$T$139)
	.dwattr DW$97, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _target_velocity
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$98, DW_AT_type(*DW$T$139)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _decel_velocity
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$99, DW_AT_type(*DW$T$139)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,*-SP[14]         ; |159| 
        MOVL      XAR1,*-SP[16]         ; |159| 
        MOVL      XAR3,*-SP[18]         ; |159| 
        MOVL      *-SP[4],ACC           ; |159| 
	.dwpsn	"Motor.c",160,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |160| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |161| 
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR1         ; |163| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR1         ; |163| 
	.dwpsn	"Motor.c",164,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |164| 
        MOV       ACC,#32000 << 15
        LCR       #__IQ17div            ; |164| 
        ; call occurs [#__IQ17div] ; |164| 
        MOVL      XT,ACC                ; |164| 
        IMPYL     P,XT,XAR1             ; |164| 
        QMPYL     ACC,XT,XAR1           ; |164| 
        LSL64     ACC:P,#15             ; |164| 
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_LMotor+40
        SUBL      P,ACC
        MOVL      @_LMotor+40,P         ; |164| 
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,P         ; |164| 
	.dwpsn	"Motor.c",165,2
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,XAR3       ; |165| 
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,XAR3       ; |165| 
	.dwpsn	"Motor.c",166,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR2      ; |166| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR2      ; |166| 
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_LMotor+22
        MOVL      ACC,*-SP[4]
        MOVL      @_LMotor+22,ACC       ; |167| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |167| 
	.dwpsn	"Motor.c",169,2
        MOVL      ACC,@_RMotor          ; |169| 
        SUBL      ACC,@_RMotor+4        ; |169| 
        SETC      SXM
        ABS       ACC                   ; |169| 
        SFR       ACC,1                 ; |169| 
        MOVL      @_RMotor+42,ACC       ; |169| 
	.dwpsn	"Motor.c",170,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |170| 
        SUBL      ACC,@_LMotor+4        ; |170| 
        ABS       ACC                   ; |170| 
        SFR       ACC,1                 ; |170| 
        MOVL      @_LMotor+42,ACC       ; |170| 
	.dwpsn	"Motor.c",172,2
        MOVB      AL,#1                 ; |172| 
        MOV       @_LMotor+24,AL        ; |172| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVW      DP,#_LMotor+52
        MOV       @_LMotor+52,#0        ; |173| 
        MOVW      DP,#_RMotor+52
        MOV       @_RMotor+52,#0        ; |173| 
	.dwpsn	"Motor.c",175,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |175| 
	.dwpsn	"Motor.c",176,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |176| 
	.dwpsn	"Motor.c",177,1
        SUBB      SP,#4
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
	.dwattr DW$91, DW_AT_end_file("Motor.c")
	.dwattr DW$91, DW_AT_end_line(0xb1)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$100, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Motor.c")
	.dwattr DW$100, DW_AT_begin_line(0x2f)
	.dwattr DW$100, DW_AT_begin_column(0x08)
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
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$101, DW_AT_type(*DW$T$120)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$102, DW_AT_type(*DW$T$20)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$14
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$104, DW_AT_type(*DW$T$20)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pM
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$105, DW_AT_type(*DW$T$158)
	.dwattr DW$105, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$3
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$13
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("P$13"), DW_AT_symbol_name("P$13")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |48| 
        MOVZ      AR3,AL                ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVL      ACC,*+XAR2[0]         ; |49| 
        CMPL      ACC,*+XAR2[4]         ; |49| 
        BF        L16,GT                ; |49| 
        ; branchcc occurs ; |49| 
;*** 71	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g19;
	.dwpsn	"Motor.c",71,7
        MOVL      ACC,*+XAR2[0]         ; |71| 
        CMPL      ACC,*+XAR2[4]         ; |71| 
        BF        L20,GEQ               ; |71| 
        ; branchcc occurs ; |71| 
;*** 73	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 74	-----------------------    (*pM).PrdTranSecon_IQ17 = _IQ14div((*pM).Prd_IQ14, 163840000L)<<3<<clk;
;*** 76	-----------------------    (*pM).Velocity_IQ17 = _IQ17div(1096350464L, (*pM).PrdTranSecon_IQ17);
;*** 77	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).Velocity_IQ17-__IQmpy(_IQ17div((*pM).NextAccel_IQ17, 1310720000L), (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L), 17);
;*** 79	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g7;
	.dwpsn	"Motor.c",73,3
        MOVB      XAR0,#28              ; |73| 
        MOVL      ACC,*+XAR2[AR0]       ; |73| 
        MOVB      XAR0,#26              ; |73| 
        MOVL      *+XAR2[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",74,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |74| 
        MOVL      ACC,*+XAR2[AR0]       ; |74| 
        LCR       #__IQ14div            ; |74| 
        ; call occurs [#__IQ14div] ; |74| 
        MOV       T,AR3                 ; |74| 
        LSL       ACC,3                 ; |74| 
        MOVB      XAR0,#34              ; |74| 
        LSLL      ACC,T                 ; |74| 
        MOVL      *+XAR2[AR0],ACC       ; |74| 
	.dwpsn	"Motor.c",76,4
        MOVL      ACC,*+XAR2[AR0]       ; |76| 
        MOVL      *-SP[2],ACC           ; |76| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |76| 
        ; call occurs [#__IQ17div] ; |76| 
        MOVL      *+XAR2[2],ACC         ; |76| 
	.dwpsn	"Motor.c",77,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |77| 
        LCR       #UL$$TOFS             ; |77| 
        ; call occurs [#UL$$TOFS] ; |77| 
        MOVL      XAR6,ACC              ; |77| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |77| 
        MOVL      ACC,XAR6              ; |77| 
        LCR       #FS$$DIV              ; |77| 
        ; call occurs [#FS$$DIV] ; |77| 
        MOVZ      AR6,SP                ; |77| 
        SUBB      XAR6,#10              ; |77| 
        LCR       #FS$$TOFD             ; |77| 
        ; call occurs [#FS$$TOFD] ; |77| 
        MOVZ      AR6,SP                ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR6,#6               ; |77| 
        SUBB      XAR4,#10              ; |77| 
        MOVL      XAR5,#FL2             ; |77| 
        LCR       #FD$$MPY              ; |77| 
        ; call occurs [#FD$$MPY] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR4,#6               ; |77| 
        LCR       #FD$$TOL              ; |77| 
        ; call occurs [#FD$$TOL] ; |77| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |77| 
        MOVB      XAR0,#38              ; |77| 
        MOVL      *-SP[2],P             ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        LCR       #__IQ17div            ; |77| 
        ; call occurs [#__IQ17div] ; |77| 
        MOVL      XT,ACC                ; |77| 
        MOVL      XAR6,*+XAR2[2]        ; |77| 
        QMPYL     ACC,XT,XAR1           ; |77| 
        IMPYL     P,XT,XAR1             ; |77| 
        LSL64     ACC:P,#15             ; |77| 
        SUBL      XAR6,ACC
        MOVL      *+XAR2[4],XAR6        ; |77| 
	.dwpsn	"Motor.c",79,3
        MOVL      ACC,*+XAR2[0]         ; |79| 
        CMPL      ACC,*+XAR2[4]         ; |79| 
        BF        L14,GEQ               ; |79| 
        ; branchcc occurs ; |79| 
;*** 80	-----------------------    if ( (*pM).NextVelocity_IQ17 ) goto g6;
	.dwpsn	"Motor.c",80,8
        MOVL      ACC,*+XAR2[4]         ; |80| 
        BF        L13,NEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 80	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
;*** 80	-----------------------    goto g8;
	.dwpsn	"Motor.c",80,49
        MOVL      XAR4,#858967          ; |80| 
        MOV       T,AR3                 ; |80| 
        MOVB      XAR0,#32              ; |80| 
        MOVL      ACC,XAR4              ; |80| 
        LSLL      ACC,T                 ; |80| 
        MOVL      *+XAR2[AR0],ACC       ; |80| 
        BF        L15,UNC               ; |80| 
        ; branch occurs ; |80| 
L13:    
;***	-----------------------g6:
;*** 81	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).NextVelocity_IQ17);
;*** 81	-----------------------    goto g8;
	.dwpsn	"Motor.c",81,19
        MOVL      ACC,*+XAR2[4]         ; |81| 
        MOVL      *-SP[2],ACC           ; |81| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |81| 
        ; call occurs [#__IQ17div] ; |81| 
        MOVB      XAR0,#32              ; |81| 
        MOVL      *+XAR2[AR0],ACC       ; |81| 
        BF        L15,UNC               ; |81| 
        ; branch occurs ; |81| 
L14:    
;***	-----------------------g7:
;*** 79	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",79,52
        MOVL      ACC,*+XAR2[0]         ; |79| 
        MOVL      *+XAR2[4],ACC         ; |79| 
L15:    
;***	-----------------------g8:
;*** 83	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 85	-----------------------    if ( (*pM).PrdNext_IQ14 < 1073709056L ) goto g19;
	.dwpsn	"Motor.c",83,3
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |83| 
        MOVB      XAR0,#32              ; |83| 
        ASRL      ACC,T                 ; |83| 
        MOVL      XT,ACC                ; |83| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |83| 
        MOVL      XT,ACC                ; |83| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |83| 
        MOVB      XAR0,#28              ; |83| 
        LSL64     ACC:P,#16             ; |83| 
        MOVL      *+XAR2[AR0],ACC       ; |83| 
	.dwpsn	"Motor.c",85,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |85| 
        BF        L20,GT                ; |85| 
        ; branchcc occurs ; |85| 
;*** 87	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 88	-----------------------    if ( clk >= 7u ) goto g19;
	.dwpsn	"Motor.c",87,4
        MOVL      *+XAR2[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",88,4
        MOV       AL,AR3
        CMPB      AL,#7                 ; |88| 
        BF        L20,HIS               ; |88| 
        ; branchcc occurs ; |88| 
;*** 88	-----------------------    ++clk;
;*** 88	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 88	-----------------------    goto g19;
	.dwpsn	"Motor.c",88,19
        ADDB      XAR3,#1               ; |88| 
	.dwpsn	"Motor.c",88,27
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |88| 
        SFR       ACC,1                 ; |88| 
        MOVL      *+XAR2[AR0],ACC       ; |88| 
        BF        L20,UNC               ; |88| 
        ; branch occurs ; |88| 
L16:    
;***	-----------------------g11:
;*** 51	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 52	-----------------------    (*pM).PrdTranSecon_IQ17 = _IQ14div((*pM).Prd_IQ14, 163840000L)<<3<<clk;
;*** 54	-----------------------    (*pM).Velocity_IQ17 = _IQ17div(1096350464L, (*pM).PrdTranSecon_IQ17);
;*** 55	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).Velocity_IQ17+__IQmpy(_IQ17div((*pM).NextAccel_IQ17, 1310720000L), (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L), 17);
;*** 57	-----------------------    if ( (*pM).NextVelocity_IQ17 >= (*pM).TargetVel_IQ17 ) goto g15;
	.dwpsn	"Motor.c",51,3
        MOVB      XAR0,#28              ; |51| 
        MOVL      ACC,*+XAR2[AR0]       ; |51| 
        MOVB      XAR0,#26              ; |51| 
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
        MOVB      XAR0,#34              ; |52| 
        LSLL      ACC,T                 ; |52| 
        MOVL      *+XAR2[AR0],ACC       ; |52| 
	.dwpsn	"Motor.c",54,4
        MOVL      ACC,*+XAR2[AR0]       ; |54| 
        MOVL      *-SP[2],ACC           ; |54| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |54| 
        ; call occurs [#__IQ17div] ; |54| 
        MOVL      *+XAR2[2],ACC         ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |55| 
        LCR       #UL$$TOFS             ; |55| 
        ; call occurs [#UL$$TOFS] ; |55| 
        MOVL      XAR6,ACC              ; |55| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |55| 
        MOVL      ACC,XAR6              ; |55| 
        LCR       #FS$$DIV              ; |55| 
        ; call occurs [#FS$$DIV] ; |55| 
        MOVZ      AR6,SP                ; |55| 
        SUBB      XAR6,#10              ; |55| 
        LCR       #FS$$TOFD             ; |55| 
        ; call occurs [#FS$$TOFD] ; |55| 
        MOVZ      AR6,SP                ; |55| 
        MOVZ      AR4,SP                ; |55| 
        SUBB      XAR6,#6               ; |55| 
        SUBB      XAR4,#10              ; |55| 
        MOVL      XAR5,#FL2             ; |55| 
        LCR       #FD$$MPY              ; |55| 
        ; call occurs [#FD$$MPY] ; |55| 
        MOVZ      AR4,SP                ; |55| 
        SUBB      XAR4,#6               ; |55| 
        LCR       #FD$$TOL              ; |55| 
        ; call occurs [#FD$$TOL] ; |55| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |55| 
        MOVB      XAR0,#38              ; |55| 
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,*+XAR2[AR0]       ; |55| 
        LCR       #__IQ17div            ; |55| 
        ; call occurs [#__IQ17div] ; |55| 
        MOVL      XT,ACC                ; |55| 
        QMPYL     ACC,XT,XAR1           ; |55| 
        IMPYL     P,XT,XAR1             ; |55| 
        LSL64     ACC:P,#15             ; |55| 
        ADDL      ACC,*+XAR2[2]         ; |55| 
        MOVL      *+XAR2[4],ACC         ; |55| 
	.dwpsn	"Motor.c",57,3
        MOVL      ACC,*+XAR2[0]         ; |57| 
        CMPL      ACC,*+XAR2[4]         ; |57| 
        BF        L18,LEQ               ; |57| 
        ; branchcc occurs ; |57| 
;*** 58	-----------------------    if ( (*pM).NextVelocity_IQ17 ) goto g14;
	.dwpsn	"Motor.c",58,8
        MOVL      ACC,*+XAR2[4]         ; |58| 
        BF        L17,NEQ               ; |58| 
        ; branchcc occurs ; |58| 
;*** 58	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
;*** 58	-----------------------    goto g16;
	.dwpsn	"Motor.c",58,50
        MOVL      XAR4,#858967          ; |58| 
        MOV       T,AR3                 ; |58| 
        MOVB      XAR0,#32              ; |58| 
        MOVL      ACC,XAR4              ; |58| 
        LSLL      ACC,T                 ; |58| 
        MOVL      *+XAR2[AR0],ACC       ; |58| 
        BF        L19,UNC               ; |58| 
        ; branch occurs ; |58| 
L17:    
;***	-----------------------g14:
;*** 59	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).NextVelocity_IQ17);
;*** 59	-----------------------    goto g16;
	.dwpsn	"Motor.c",59,19
        MOVL      ACC,*+XAR2[4]         ; |59| 
        MOVL      *-SP[2],ACC           ; |59| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |59| 
        ; call occurs [#__IQ17div] ; |59| 
        MOVB      XAR0,#32              ; |59| 
        MOVL      *+XAR2[AR0],ACC       ; |59| 
        BF        L19,UNC               ; |59| 
        ; branch occurs ; |59| 
L18:    
;***	-----------------------g15:
;*** 57	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",57,52
        MOVL      ACC,*+XAR2[0]         ; |57| 
        MOVL      *+XAR2[4],ACC         ; |57| 
L19:    
;***	-----------------------g16:
;*** 61	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 63	-----------------------    if ( (*pM).PrdNext_IQ14 > 268435456L ) goto g19;
	.dwpsn	"Motor.c",61,3
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |61| 
        MOVB      XAR0,#32              ; |61| 
        ASRL      ACC,T                 ; |61| 
        MOVL      XT,ACC                ; |61| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |61| 
        MOVL      XT,ACC                ; |61| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |61| 
        MOVB      XAR0,#28              ; |61| 
        LSL64     ACC:P,#16             ; |61| 
        MOVL      *+XAR2[AR0],ACC       ; |61| 
	.dwpsn	"Motor.c",63,3
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |63| 
        BF        L20,LT                ; |63| 
        ; branchcc occurs ; |63| 
;*** 65	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 66	-----------------------    if ( !clk ) goto g19;
	.dwpsn	"Motor.c",65,4
        MOVL      *+XAR2[AR0],ACC       ; |65| 
	.dwpsn	"Motor.c",66,4
        MOV       AL,AR3
        BF        L20,EQ                ; |66| 
        ; branchcc occurs ; |66| 
;*** 66	-----------------------    --clk;
;*** 66	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",66,19
        SUBB      XAR3,#1               ; |66| 
	.dwpsn	"Motor.c",66,27
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LSL       ACC,1                 ; |66| 
        MOVL      *+XAR2[AR0],ACC       ; |66| 
L20:    
;***	-----------------------g19:
;*** 95	-----------------------    P$13 = (*pM).AccHold_U16;
;*** 95	-----------------------    switch ( P$13 ) {case 0u: goto g27;, case 1u: goto g24;, case 2u: goto g20;, DEFAULT goto g32};
	.dwpsn	"Motor.c",95,2
        MOVB      XAR0,#52              ; |95| 
        MOV       AL,*+XAR2[AR0]        ; |95| 
        BF        L24,EQ                ; |95| 
        ; branchcc occurs ; |95| 
        CMPB      AL,#1                 ; |95| 
        BF        L22,EQ                ; |95| 
        ; branchcc occurs ; |95| 
        CMPB      AL,#2                 ; |95| 
        BF        L27,NEQ               ; |95| 
        ; branchcc occurs ; |95| 
;***	-----------------------g20:
;*** 124	-----------------------    if ( (*pM).AccelTimeDiv10000_IQ17 < (*pM).AccelDT_IQ17 ) goto g23;
	.dwpsn	"Motor.c",124,4
        MOVB      XAR0,#48              ; |124| 
        MOVL      ACC,*+XAR2[AR0]       ; |124| 
        MOVB      XAR0,#44              ; |124| 
        CMPL      ACC,*+XAR2[AR0]       ; |124| 
        BF        L21,GT                ; |124| 
        ; branchcc occurs ; |124| 
;*** 126	-----------------------    (*pM).NextAccel_IQ17 -= __IQmpy((*pM).Jerk_IQ17, (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L), 17);
;*** 127	-----------------------    if ( (*pM).NextAccel_IQ17 >= 0L ) goto g26;
	.dwpsn	"Motor.c",126,5
        MOVB      ACC,#38
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |126| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |126| 
        LCR       #UL$$TOFS             ; |126| 
        ; call occurs [#UL$$TOFS] ; |126| 
        MOVL      XAR6,ACC              ; |126| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |126| 
        MOVL      ACC,XAR6              ; |126| 
        LCR       #FS$$DIV              ; |126| 
        ; call occurs [#FS$$DIV] ; |126| 
        MOVZ      AR6,SP                ; |126| 
        SUBB      XAR6,#10              ; |126| 
        LCR       #FS$$TOFD             ; |126| 
        ; call occurs [#FS$$TOFD] ; |126| 
        MOVZ      AR6,SP                ; |126| 
        MOVZ      AR4,SP                ; |126| 
        SUBB      XAR6,#6               ; |126| 
        MOVL      XAR5,#FL2             ; |126| 
        SUBB      XAR4,#10              ; |126| 
        LCR       #FD$$MPY              ; |126| 
        ; call occurs [#FD$$MPY] ; |126| 
        MOVZ      AR4,SP                ; |126| 
        SUBB      XAR4,#6               ; |126| 
        LCR       #FD$$TOL              ; |126| 
        ; call occurs [#FD$$TOL] ; |126| 
        MOVB      XAR0,#50              ; |126| 
        MOVL      XT,*+XAR2[AR0]        ; |126| 
        IMPYL     P,XT,ACC              ; |126| 
        QMPYL     ACC,XT,ACC            ; |126| 
        LSL64     ACC:P,#15             ; |126| 
        SUBL      *+XAR1[0],ACC         ; |126| 
	.dwpsn	"Motor.c",127,5
        MOVB      XAR0,#38              ; |127| 
        MOVL      ACC,*+XAR2[AR0]       ; |127| 
        BF        L23,GEQ               ; |127| 
        ; branchcc occurs ; |127| 
;*** 127	-----------------------    (*pM).NextAccel_IQ17 = 0L;
;*** 127	-----------------------    goto g26;
	.dwpsn	"Motor.c",127,42
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |127| 
        BF        L23,UNC               ; |127| 
        ; branch occurs ; |127| 
L21:    
;***	-----------------------g23:
;*** 132	-----------------------    (*pM).AccHold_U16 = 3u;
;*** 133	-----------------------    (*pM).AccelDT_IQ17 = 0L;
;*** 134	-----------------------    (*pM).AccelTimeDiv10000_IQ17 = 0L;
;*** 134	-----------------------    goto g32;
	.dwpsn	"Motor.c",132,5
        MOVB      XAR0,#52              ; |132| 
        MOV       *+XAR2[AR0],#3        ; |132| 
	.dwpsn	"Motor.c",133,5
        MOVB      ACC,#0
        MOVB      XAR0,#48              ; |133| 
        MOVL      *+XAR2[AR0],ACC       ; |133| 
	.dwpsn	"Motor.c",134,5
        MOVB      XAR0,#44              ; |134| 
        MOVL      *+XAR2[AR0],ACC       ; |134| 
        BF        L27,UNC               ; |134| 
        ; branch occurs ; |134| 
L22:    
;***	-----------------------g24:
;*** 115	-----------------------    if ( (*pM).AccelHoldTimeDiv10000_IQ17 > (*pM).AccelDT_IQ17 ) goto g26;
	.dwpsn	"Motor.c",115,4
        MOVB      XAR0,#48              ; |115| 
        MOVL      ACC,*+XAR2[AR0]       ; |115| 
        MOVB      XAR0,#46              ; |115| 
        CMPL      ACC,*+XAR2[AR0]       ; |115| 
        BF        L23,LT                ; |115| 
        ; branchcc occurs ; |115| 
;*** 118	-----------------------    (*pM).AccHold_U16 = 2u;
;*** 119	-----------------------    (*pM).AccelDT_IQ17 = 0L;
;*** 120	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ17 = 0L;
;*** 120	-----------------------    goto g32;
	.dwpsn	"Motor.c",118,5
        MOVB      XAR0,#52              ; |118| 
        MOV       *+XAR2[AR0],#2        ; |118| 
	.dwpsn	"Motor.c",119,5
        MOVB      ACC,#0
        MOVB      XAR0,#48              ; |119| 
        MOVL      *+XAR2[AR0],ACC       ; |119| 
	.dwpsn	"Motor.c",120,5
        MOVB      XAR0,#46              ; |120| 
        MOVL      *+XAR2[AR0],ACC       ; |120| 
        BF        L27,UNC               ; |120| 
        ; branch occurs ; |120| 
L23:    
;***	-----------------------g26:
;*** 115	-----------------------    (*pM).AccelDT_IQ17 += (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L);
;*** 115	-----------------------    goto g32;
	.dwpsn	"Motor.c",115,58
        MOVB      ACC,#48
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |115| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |115| 
        LCR       #UL$$TOFS             ; |115| 
        ; call occurs [#UL$$TOFS] ; |115| 
        MOVL      XAR6,ACC              ; |115| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |115| 
        MOVL      ACC,XAR6              ; |115| 
        LCR       #FS$$DIV              ; |115| 
        ; call occurs [#FS$$DIV] ; |115| 
        MOVZ      AR6,SP                ; |115| 
        SUBB      XAR6,#10              ; |115| 
        LCR       #FS$$TOFD             ; |115| 
        ; call occurs [#FS$$TOFD] ; |115| 
        MOVZ      AR6,SP                ; |115| 
        MOVZ      AR4,SP                ; |115| 
        SUBB      XAR6,#6               ; |115| 
        MOVL      XAR5,#FL2             ; |115| 
        SUBB      XAR4,#10              ; |115| 
        LCR       #FD$$MPY              ; |115| 
        ; call occurs [#FD$$MPY] ; |115| 
        MOVZ      AR4,SP                ; |115| 
        SUBB      XAR4,#6               ; |115| 
        LCR       #FD$$TOL              ; |115| 
        ; call occurs [#FD$$TOL] ; |115| 
        ADDL      *+XAR1[0],ACC         ; |115| 
        BF        L27,UNC               ; |115| 
        ; branch occurs ; |115| 
L24:    
;***	-----------------------g27:
;*** 98	-----------------------    if ( ABS((*pM).NextVelocity_IQ17-(*pM).TargetVel_IQ17) <= (*pM).ErrorVelocity_IQ16 ) goto g31;
	.dwpsn	"Motor.c",98,4
        MOVL      ACC,*+XAR2[4]         ; |98| 
        MOVB      XAR0,#42              ; |98| 
        SUBL      ACC,*+XAR2[0]         ; |98| 
        ABS       ACC                   ; |98| 
        CMPL      ACC,*+XAR2[AR0]       ; |98| 
        BF        L26,LEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 100	-----------------------    (*pM).NextAccel_IQ17 += __IQmpy((*pM).Jerk_IQ17, (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L), 17);
;*** 101	-----------------------    if ( (*pM).NextAccel_IQ17 > (*pM).MaxTargetAcc_Iq17 ) goto g30;
	.dwpsn	"Motor.c",100,5
        MOVB      ACC,#38
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |100| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |100| 
        LCR       #UL$$TOFS             ; |100| 
        ; call occurs [#UL$$TOFS] ; |100| 
        MOVL      XAR6,ACC              ; |100| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |100| 
        MOVL      ACC,XAR6              ; |100| 
        LCR       #FS$$DIV              ; |100| 
        ; call occurs [#FS$$DIV] ; |100| 
        MOVZ      AR6,SP                ; |100| 
        SUBB      XAR6,#10              ; |100| 
        LCR       #FS$$TOFD             ; |100| 
        ; call occurs [#FS$$TOFD] ; |100| 
        MOVZ      AR6,SP                ; |100| 
        MOVZ      AR4,SP                ; |100| 
        SUBB      XAR6,#6               ; |100| 
        MOVL      XAR5,#FL2             ; |100| 
        SUBB      XAR4,#10              ; |100| 
        LCR       #FD$$MPY              ; |100| 
        ; call occurs [#FD$$MPY] ; |100| 
        MOVZ      AR4,SP                ; |100| 
        SUBB      XAR4,#6               ; |100| 
        LCR       #FD$$TOL              ; |100| 
        ; call occurs [#FD$$TOL] ; |100| 
        MOVB      XAR0,#50              ; |100| 
        MOVL      XT,*+XAR2[AR0]        ; |100| 
        IMPYL     P,XT,ACC              ; |100| 
        QMPYL     ACC,XT,ACC            ; |100| 
        LSL64     ACC:P,#15             ; |100| 
        ADDL      *+XAR1[0],ACC         ; |100| 
	.dwpsn	"Motor.c",101,5
        MOVB      XAR0,#40              ; |101| 
        MOVL      ACC,*+XAR2[AR0]       ; |101| 
        MOVB      XAR0,#38              ; |101| 
        CMPL      ACC,*+XAR2[AR0]       ; |101| 
        BF        L25,LT                ; |101| 
        ; branchcc occurs ; |101| 
;*** 106	-----------------------    (*pM).AccelTimeDiv10000_IQ17 += (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L);
;*** 106	-----------------------    goto g32;
	.dwpsn	"Motor.c",106,10
        MOVB      ACC,#44
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
        MOVL      XAR5,#FL2             ; |106| 
        SUBB      XAR4,#10              ; |106| 
        LCR       #FD$$MPY              ; |106| 
        ; call occurs [#FD$$MPY] ; |106| 
        MOVZ      AR4,SP                ; |106| 
        SUBB      XAR4,#6               ; |106| 
        LCR       #FD$$TOL              ; |106| 
        ; call occurs [#FD$$TOL] ; |106| 
        ADDL      *+XAR1[0],ACC         ; |106| 
        BF        L27,UNC               ; |106| 
        ; branch occurs ; |106| 
L25:    
;***	-----------------------g30:
;*** 103	-----------------------    (*pM).NextAccel_IQ17 = (*pM).MaxTargetAcc_Iq17;
;*** 104	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ17 += (long)((long double)((float)CpuTimer2Regs.PRD.all/10000.0F)*1.31072e5L);
;*** 105	-----------------------    goto g32;
	.dwpsn	"Motor.c",103,6
        MOVB      XAR0,#40              ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        MOVB      XAR0,#38              ; |103| 
        MOVL      *+XAR2[AR0],ACC       ; |103| 
	.dwpsn	"Motor.c",104,6
        MOVB      ACC,#46
        ADDL      ACC,XAR2
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      XAR1,ACC              ; |104| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |104| 
        LCR       #UL$$TOFS             ; |104| 
        ; call occurs [#UL$$TOFS] ; |104| 
        MOVL      XAR6,ACC              ; |104| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |104| 
        MOVL      ACC,XAR6              ; |104| 
        LCR       #FS$$DIV              ; |104| 
        ; call occurs [#FS$$DIV] ; |104| 
        MOVZ      AR6,SP                ; |104| 
        SUBB      XAR6,#10              ; |104| 
        LCR       #FS$$TOFD             ; |104| 
        ; call occurs [#FS$$TOFD] ; |104| 
        MOVZ      AR6,SP                ; |104| 
        MOVZ      AR4,SP                ; |104| 
        SUBB      XAR6,#6               ; |104| 
        MOVL      XAR5,#FL2             ; |104| 
        SUBB      XAR4,#10              ; |104| 
        LCR       #FD$$MPY              ; |104| 
        ; call occurs [#FD$$MPY] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        SUBB      XAR4,#6               ; |104| 
        LCR       #FD$$TOL              ; |104| 
        ; call occurs [#FD$$TOL] ; |104| 
        ADDL      *+XAR1[0],ACC         ; |104| 
	.dwpsn	"Motor.c",105,5
        BF        L27,UNC               ; |105| 
        ; branch occurs ; |105| 
L26:    
;***	-----------------------g31:
;*** 110	-----------------------    (*pM).AccHold_U16 = 1u;
;*** 111	-----------------------    (*pM).AccelDT_IQ17 = 0L;
	.dwpsn	"Motor.c",110,5
        MOVB      XAR0,#52              ; |110| 
        MOV       *+XAR2[AR0],#1        ; |110| 
	.dwpsn	"Motor.c",111,5
        MOVB      ACC,#0
        MOVB      XAR0,#48              ; |111| 
        MOVL      *+XAR2[AR0],ACC       ; |111| 
L27:    
;***	-----------------------g32:
;*** 139	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ14, (*pM).Handle_IQ17, 14);
;*** 141	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 536854528L ) goto g35;
	.dwpsn	"Motor.c",139,2
        MOVB      XAR1,#28              ; |139| 
        MOVB      XAR0,#10              ; |139| 
        MOVL      XT,*+XAR2[AR1]        ; |139| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |139| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |139| 
        MOVB      XAR0,#30              ; |139| 
        LSL64     ACC:P,#14             ; |139| 
        MOVL      *+XAR2[AR0],ACC       ; |139| 
	.dwpsn	"Motor.c",141,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |141| 
        BF        L28,LEQ               ; |141| 
        ; branchcc occurs ; |141| 
;*** 142	-----------------------    C$14 = 134217728L>>clk;
;*** 142	-----------------------    if ( (*pM).PrdHandle_IQ13 > C$14 ) goto g36;
	.dwpsn	"Motor.c",142,7
        MOV       ACC,#4096 << 15
        MOV       T,AR3                 ; |142| 
        ASRL      ACC,T                 ; |142| 
        CMPL      ACC,*+XAR2[AR0]       ; |142| 
        BF        L29,LT                ; |142| 
        ; branchcc occurs ; |142| 
;*** 142	-----------------------    (*pM).PrdHandle_IQ13 = C$14;
;*** 142	-----------------------    goto g36;
	.dwpsn	"Motor.c",142,70
        MOVL      *+XAR2[AR0],ACC       ; |142| 
        BF        L29,UNC               ; |142| 
        ; branch occurs ; |142| 
L28:    
;***	-----------------------g35:
;*** 141	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",141,59
        MOVL      *+XAR2[AR0],ACC       ; |141| 
L29:    
;***	-----------------------g36:
;*** 145	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 147	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",145,2
        MOVZ      AR6,SP                ; |145| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |145| 
        SUBB      XAR6,#10              ; |145| 
        LCR       #UL$$TOFD             ; |145| 
        ; call occurs [#UL$$TOFD] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        MOVZ      AR6,SP                ; |145| 
        MOVL      XAR5,#FL3             ; |145| 
        SUBB      XAR4,#10              ; |145| 
        SUBB      XAR6,#6               ; |145| 
        LCR       #FD$$MPY              ; |145| 
        ; call occurs [#FD$$MPY] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR4,#6               ; |145| 
        LCR       #FD$$TOL              ; |145| 
        ; call occurs [#FD$$TOL] ; |145| 
        MOVB      XAR0,#28              ; |145| 
        MOVL      XAR6,*+XAR2[AR0]      ; |145| 
        MOVL      *-SP[2],XAR6          ; |145| 
        LCR       #__IQ14div            ; |145| 
        ; call occurs [#__IQ14div] ; |145| 
        MOV       T,AR3                 ; |145| 
        MOVL      XAR4,#109635          ; |145| 
        ASRL      ACC,T                 ; |145| 
        MOVL      XT,XAR4               ; |145| 
        IMPYL     P,XT,ACC              ; |145| 
        QMPYL     ACC,XT,ACC            ; |145| 
        MOVB      XAR0,#36              ; |145| 
        ASR64     ACC:P,14              ; |145| 
        MOVL      *+XAR2[AR0],P         ; |145| 
	.dwpsn	"Motor.c",147,2
        MOV       AL,#0
        MOVB      XAR0,#12              ; |147| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |147| 
        BF        L30,GEQ               ; |147| 
        ; branchcc occurs ; |147| 
        MOVB      ACC,#0
        BF        L31,UNC               ; |147| 
        ; branch occurs ; |147| 
L30:    
        MOVB      XAR0,#36              ; |147| 
        MOVL      ACC,*+XAR2[AR0]       ; |147| 
L31:    
;*** 147	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$3;
;*** 148	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |147| 
        ADDL      *+XAR4[0],ACC         ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVB      XAR0,#16              ; |148| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |148| 
        BF        L32,GEQ               ; |148| 
        ; branchcc occurs ; |148| 
        MOVB      ACC,#0
        BF        L33,UNC               ; |148| 
        ; branch occurs ; |148| 
L32:    
        MOVB      XAR0,#36              ; |148| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |148| 
        SFR       ACC,2                 ; |148| 
L33:    
;*** 148	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$2;
;*** 149	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#16
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |148| 
        ADDL      *+XAR4[0],ACC         ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVB      XAR0,#14              ; |149| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |149| 
        BF        L34,GEQ               ; |149| 
        ; branchcc occurs ; |149| 
        MOVB      ACC,#0
        BF        L35,UNC               ; |149| 
        ; branch occurs ; |149| 
L34:    
        MOVB      XAR0,#36              ; |149| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |149| 
        SFR       ACC,2                 ; |149| 
L35:    
;*** 149	-----------------------    (*pM).GoneDistance_IQ15 += S$1;
;*** 152	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 155	-----------------------    return clk;
        MOV       PH,#0
        MOV       PL,#14
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |149| 
        ADDL      *+XAR4[0],ACC         ; |149| 
	.dwpsn	"Motor.c",152,2
        MOVB      XAR0,#14              ; |152| 
        MOVL      ACC,*+XAR2[AR0]       ; |152| 
        MOVB      XAR0,#22              ; |152| 
        MOVL      XAR6,*+XAR2[AR0]      ; |152| 
        LSL       ACC,2                 ; |152| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#20              ; |152| 
        MOVL      *+XAR2[AR0],XAR6      ; |152| 
	.dwpsn	"Motor.c",155,2
        MOV       AL,AR3                ; |155| 
	.dwpsn	"Motor.c",156,1
        SUBB      SP,#10                ; |155| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |155| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |155| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |155| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("Motor.c")
	.dwattr DW$100, DW_AT_end_line(0x9c)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_MOTOR_ISR

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$110, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("Motor.c")
	.dwattr DW$110, DW_AT_begin_line(0xc8)
	.dwattr DW$110, DW_AT_begin_column(0x10)
	.dwattr DW$110, DW_AT_TI_interrupt(0x01)
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
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$111, DW_AT_type(*DW$T$20)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$112, DW_AT_type(*DW$T$20)
	.dwattr DW$112, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",204,2
        AND       IER,#0x013b           ; |204| 
	.dwpsn	"Motor.c",205,2
 clrc INTM
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |208| 
        BF        L36,NTC               ; |208| 
        ; branchcc occurs ; |208| 
;*** 210	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 211	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 213	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 213	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 215	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 216	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 218	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
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
        MOVW      DP,#_RMotor+30
        MOVL      ACC,@_RMotor+30       ; |215| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |215| 
	.dwpsn	"Motor.c",216,3
        MOV       AH,@_EPwm1Regs+5      ; |216| 
        MOV       AL,@_EPwm1Regs+5      ; |216| 
        LSR       AH,1                  ; |216| 
        LSR       AL,2                  ; |216| 
        ADD       AL,AH                 ; |216| 
        MOV       @_EPwm1Regs+9,AL      ; |216| 
	.dwpsn	"Motor.c",218,3
        MOVW      DP,#_LMotor+30
        MOVL      ACC,@_LMotor+30       ; |218| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |218| 
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
        BF        L36,NTC               ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",221,21
        LCR       #_SECOND_DECEL_VALUE  ; |221| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |221| 
L36:    
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
	.dwattr DW$110, DW_AT_end_file("Motor.c")
	.dwattr DW$110, DW_AT_end_line(0xe0)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$113, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x109)
	.dwattr DW$113, DW_AT_begin_column(0x08)
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
        BF        L37,HIS               ; |267| 
        ; branchcc occurs ; |267| 
;*** 267	-----------------------    return 0u;
	.dwpsn	"Motor.c",267,26
        MOVB      AL,#0
        BF        L38,UNC               ; |267| 
        ; branch occurs ; |267| 
L37:    
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
L38:    
	.dwpsn	"Motor.c",278,1
        SUBB      SP,#2                 ; |277| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x116)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_Init_MotorCtrl

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$114, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x26)
	.dwattr DW$114, DW_AT_begin_column(0x06)
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
;*** 40	-----------------------    memset((void * const)pM, 0, 56uL);
;*** 42	-----------------------    (*pM).Jerk_IQ17 = 1114112L;
;*** 43	-----------------------    (*pM).Handle_IQ17 = 131072L;
;*** 44	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 44	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pM
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$115, DW_AT_type(*DW$T$120)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$116, DW_AT_type(*DW$T$158)
	.dwattr DW$116, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |39| 
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR1             ; |40| 
        MOVB      ACC,#56
        MOVB      XAR5,#0
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVB      XAR0,#50              ; |42| 
        MOVL      XAR4,#1114112         ; |42| 
        MOVL      *+XAR1[AR0],XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVB      XAR0,#10              ; |43| 
        MOVL      XAR4,#131072          ; |43| 
        MOVL      *+XAR1[AR0],XAR4      ; |43| 
	.dwpsn	"Motor.c",44,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#28              ; |44| 
        MOVL      *+XAR1[AR0],ACC       ; |44| 
	.dwpsn	"Motor.c",45,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x2d)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_Init_MOTOR

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$117, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Motor.c")
	.dwattr DW$117, DW_AT_begin_line(0x17)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:   4           *
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
_Init_MOTOR:
;*** 25	-----------------------    C$2 = &LMotor;
;*** 25	-----------------------    memset(C$2, 0, 56uL);
;*** 26	-----------------------    C$1 = &RMotor;
;*** 26	-----------------------    memset(C$1, 0, 56uL);
;*** 27	-----------------------    memset(&Flag, 0, 1uL);
;*** 28	-----------------------    memset(&LMark, 0, 6uL);
;*** 29	-----------------------    memset(&RMark, 0, 6uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 40	-----------------------    memset((struct $$fake2 *)C$2, 0, 56uL);  // [17]
;*** 42	-----------------------    LMotor.Jerk_IQ17 = 1114112L;  // [17]
;*** 43	-----------------------    LMotor.Handle_IQ17 = 131072L;  // [17]
;*** 44	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [17]
;*** 40	-----------------------    memset((struct $$fake2 *)C$1, 0, 56uL);  // [17]
;*** 42	-----------------------    RMotor.Jerk_IQ17 = 1114112L;  // [17]
;*** 43	-----------------------    RMotor.Handle_IQ17 = 131072L;  // [17]
;*** 44	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [17]
;*** 44	-----------------------    return;  // [17]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to C$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$3)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$119, DW_AT_type(*DW$T$3)
	.dwattr DW$119, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_LMotor         ; |25| 
        MOVL      XAR4,XAR3             ; |25| 
        MOVB      ACC,#56
        MOVB      XAR5,#0
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_RMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#56
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
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR3             ; |40| 
        MOVB      XAR5,#0
        MOVB      ACC,#56
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVW      DP,#_LMotor+50
        MOVL      XAR4,#1114112         ; |42| 
        MOVL      @_LMotor+50,XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,#131072          ; |43| 
        MOVL      @_LMotor+10,XAR4      ; |43| 
	.dwpsn	"Motor.c",44,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+28,P         ; |44| 
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#56
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,#1114112         ; |42| 
        MOVW      DP,#_RMotor+50
        MOVL      @_RMotor+50,XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,#131072          ; |43| 
        MOVL      @_RMotor+10,XAR4      ; |43| 
	.dwpsn	"Motor.c",44,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+28,P         ; |44| 
	.dwpsn	"Motor.c",36,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("Motor.c")
	.dwattr DW$117, DW_AT_end_line(0x24)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_END_STOP

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$120, DW_AT_low_pc(_END_STOP)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0xe2)
	.dwattr DW$120, DW_AT_begin_column(0x08)
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
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$121, DW_AT_type(*DW$T$135)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",228,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |228| 
        BF        L39,TC                ; |228| 
        ; branchcc occurs ; |228| 
;*** 262	-----------------------    return 0u;
	.dwpsn	"Motor.c",262,8
        MOVB      AL,#0
        BF        L46,UNC               ; |262| 
        ; branch occurs ; |262| 
L39:    
;***	-----------------------g3:
;*** 230	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 230	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 231	-----------------------    SHUTDOWN();
;*** 233	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",230,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |230| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |230| 
	.dwpsn	"Motor.c",231,3
        LCR       #_SHUTDOWN            ; |231| 
        ; call occurs [#_SHUTDOWN] ; |231| 
	.dwpsn	"Motor.c",233,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |233| 
        BF        L44,NTC               ; |233| 
        ; branchcc occurs ; |233| 
;*** 234	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",234,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |234| 
        BF        L41,TC                ; |234| 
        ; branchcc occurs ; |234| 
;*** 247	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",247,8
        TBIT      @_Flag,#7             ; |247| 
        BF        L45,NTC               ; |247| 
        ; branchcc occurs ; |247| 
L40:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 249	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",249,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |249| 
        BF        L45,NTC               ; |249| 
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
        BF        L40,TC                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_END_STOP$7$E:
;*** 252	-----------------------    goto g16;
        BF        L45,UNC               ; |252| 
        ; branch occurs ; |252| 
L41:    
;***	-----------------------g9:
;*** 236	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",236,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |236| 
        ; call occurs [#_LINE_INFO] ; |236| 
L42:    
DW$L$_END_STOP$10$B:
;***	-----------------------g10:
;*** 237	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",237,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |237| 
        BF        L45,NTC               ; |237| 
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
        BF        L43,NTC               ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_END_STOP$11$E:
DW$L$_END_STOP$12$B:
;*** 244	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",244,10
        TBIT      *+XAR4[1],#14         ; |244| 
        BF        L42,TC                ; |244| 
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
        BF        L45,UNC               ; |244| 
        ; branch occurs ; |244| 
L43:    
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
        BF        L45,UNC               ; |243| 
        ; branch occurs ; |243| 
L44:    
;***	-----------------------g15:
;*** 233	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",233,38
        MOVL      XAR4,#FSL6            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
L45:    
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
L46:    
	.dwpsn	"Motor.c",263,1
        SUBB      SP,#6                 ; |260| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L42:1:1625858102")
	.dwattr DW$122, DW_AT_begin_file("Motor.c")
	.dwattr DW$122, DW_AT_begin_line(0xed)
	.dwattr DW$122, DW_AT_end_line(0xf5)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_END_STOP$11$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_END_STOP$12$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_END_STOP$12$E)
	.dwendtag DW$122


DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L40:1:1625858102")
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0xf9)
	.dwattr DW$126, DW_AT_end_line(0xfe)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$126

	.dwattr DW$120, DW_AT_end_file("Motor.c")
	.dwattr DW$120, DW_AT_end_line(0x107)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$129, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("Motor.c")
	.dwattr DW$129, DW_AT_begin_line(0x17b)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",380,1

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
;*** 380	-----------------------    curVEL = curVEL;
;*** 380	-----------------------    tarVEL = tarVEL;
;*** 380	-----------------------    Acc = Acc;
;*** 383	-----------------------    curVEL = _IQ7div(curVEL, 128000L)>>1;
;*** 384	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L)>>1;
;*** 386	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 387	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 6)-__IQmpy(tarVEL, tarVEL, 6))*2L, acc_IQ7*2L), 128000L, 7);
;*** 387	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$130, DW_AT_type(*DW$T$125)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$131, DW_AT_type(*DW$T$125)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -22]
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$132, DW_AT_type(*DW$T$126)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$133, DW_AT_type(*DW$T$127)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$134, DW_AT_type(*DW$T$140)
	.dwattr DW$134, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$135, DW_AT_type(*DW$T$141)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$136, DW_AT_type(*DW$T$141)
	.dwattr DW$136, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$137, DW_AT_type(*DW$T$151)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$138, DW_AT_type(*DW$T$125)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -4]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$139, DW_AT_type(*DW$T$125)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -6]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$140, DW_AT_type(*DW$T$126)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |380| 
        MOVL      XAR7,*-SP[22]         ; |380| 
        MOVL      *-SP[4],ACC           ; |380| 
        MOVL      *-SP[6],XAR7          ; |380| 
        MOVL      *-SP[8],XAR6          ; |380| 
        MOVL      XAR1,XAR4             ; |380| 
	.dwpsn	"Motor.c",383,2
        MOVL      XAR4,#128000          ; |383| 
        MOVL      *-SP[2],XAR4          ; |383| 
        MOVL      ACC,*-SP[4]           ; |383| 
        LCR       #__IQ7div             ; |383| 
        ; call occurs [#__IQ7div] ; |383| 
        SETC      SXM
        SFR       ACC,1                 ; |383| 
        MOVL      *-SP[4],ACC           ; |383| 
	.dwpsn	"Motor.c",384,2
        MOVL      XAR4,#128000          ; |384| 
        MOVL      *-SP[2],XAR4          ; |384| 
        MOVL      ACC,*-SP[6]           ; |384| 
        LCR       #__IQ7div             ; |384| 
        ; call occurs [#__IQ7div] ; |384| 
        SETC      SXM
        SFR       ACC,1                 ; |384| 
        MOVL      *-SP[6],ACC           ; |384| 
	.dwpsn	"Motor.c",386,2
        MOVZ      AR6,SP                ; |386| 
        MOVL      ACC,*-SP[8]           ; |386| 
        SUBB      XAR6,#16              ; |386| 
        LCR       #UL$$TOFD             ; |386| 
        ; call occurs [#UL$$TOFD] ; |386| 
        MOVZ      AR6,SP                ; |386| 
        MOVZ      AR4,SP                ; |386| 
        SUBB      XAR6,#12              ; |386| 
        MOVL      XAR5,#FL1             ; |386| 
        SUBB      XAR4,#16              ; |386| 
        LCR       #FD$$MPY              ; |386| 
        ; call occurs [#FD$$MPY] ; |386| 
        MOVZ      AR4,SP                ; |386| 
        SUBB      XAR4,#12              ; |386| 
        LCR       #FD$$TOL              ; |386| 
        ; call occurs [#FD$$TOL] ; |386| 
        MOVL      XAR4,#128000          ; |386| 
        MOVL      *-SP[2],XAR4          ; |386| 
        LCR       #__IQ7div             ; |386| 
        ; call occurs [#__IQ7div] ; |386| 
	.dwpsn	"Motor.c",387,2
        LSL       ACC,1                 ; |387| 
        MOVL      *-SP[2],ACC           ; |387| 
        MOVL      ACC,*-SP[6]           ; |387| 
        MOVL      XT,*-SP[6]            ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        ASR64     ACC:P,#6              ; |387| 
        MOVL      ACC,*-SP[4]           ; |387| 
        MOVL      XAR6,P                ; |387| 
        MOVL      XT,*-SP[4]            ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        ASR64     ACC:P,#6              ; |387| 
        MOVL      ACC,P                 ; |387| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |387| 
        LSL       ACC,1                 ; |387| 
        LCR       #__IQ7div             ; |387| 
        ; call occurs [#__IQ7div] ; |387| 
        MOVL      XAR4,#128000          ; |387| 
        MOVL      XT,ACC                ; |387| 
        QMPYL     ACC,XT,XAR4           ; |387| 
        IMPYL     P,XT,XAR4             ; |387| 
        ASR64     ACC:P,#7              ; |387| 
        MOVL      *+XAR1[0],P           ; |387| 
	.dwpsn	"Motor.c",388,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("Motor.c")
	.dwattr DW$129, DW_AT_end_line(0x184)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

;* Inlined function references:
;* [ 17] Init_MotorCtrl
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	1.31072000000000000000e+05
	.align	2
FL3:	.xldouble	1.63840000000000000000e+04
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
	.global	_POSITION_COMPUTE
	.global	_save_line_info_rom
	.global	_HANDLE
	.global	_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_SECOND_MAX_SPEED_U32
	.global	_SECOND_CURVE_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_memset
	.global	__IQ14div
	.global	__IQ7div
	.global	__IQ6sqrt
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
	.global	FS$$TOFD
	.global	UL$$TOFS
	.global	FS$$DIV
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$145	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)

DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$109


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$122


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$129

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$132


DW$T$133	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$166)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$19)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$167)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$23)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$168)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$169	.dwtag  DW_TAG_far_type
	.dwattr DW$169, DW_AT_type(*DW$T$127)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$169)
DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$23)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$170)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$145

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$22)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$177)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$22)
DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr DW$T$151, DW_AT_type(*DW$178)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)

DW$T$155	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$155, DW_AT_byte_size(0x1800)
DW$179	.dwtag  DW_TAG_subrange_type
	.dwattr DW$179, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$155

DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$35)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$120)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$41)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$181)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$52)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$182)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$97)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$183)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$98)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x38)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$190, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$191, DW_AT_name("Velocity_IQ17"), DW_AT_symbol_name("_Velocity_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$192, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$193, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$195, DW_AT_name("Handle_IQ17"), DW_AT_symbol_name("_Handle_IQ17")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$196, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$197, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$198, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$199, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$200, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$203, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$204, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$205, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$206, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$207, DW_AT_name("PrdTranSecon_IQ17"), DW_AT_symbol_name("_PrdTranSecon_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$208, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$209, DW_AT_name("NextAccel_IQ17"), DW_AT_symbol_name("_NextAccel_IQ17")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("MaxTargetAcc_Iq17"), DW_AT_symbol_name("_MaxTargetAcc_Iq17")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$211, DW_AT_name("ErrorVelocity_IQ16"), DW_AT_symbol_name("_ErrorVelocity_IQ16")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$212, DW_AT_name("AccelTimeDiv10000_IQ17"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ17")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_name("AccelHoldTimeDiv10000_IQ17"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ17")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("AccelDT_IQ17"), DW_AT_symbol_name("_AccelDT_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$215, DW_AT_name("Jerk_IQ17"), DW_AT_symbol_name("_Jerk_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$216, DW_AT_name("AccHold_U16"), DW_AT_symbol_name("_AccHold_U16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$217, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$218, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$219, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$220, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$221, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$222, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$223, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$224, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$225, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$226, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x08)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$227, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$228, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$229, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$231, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$232, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$97, DW_AT_byte_size(0x22)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$233, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$234, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$235, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$239, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$240, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$242, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$243, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$244, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$245, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$246, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$249, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$251, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$252, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$253, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$254, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$255, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$256, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$257, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$258, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$259, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$260, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$261, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$263, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$264, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$272, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98

DW$T$103	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$103, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$20)
DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$34, DW_AT_type(*DW$273)

DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$274	.dwtag  DW_TAG_subrange_type
	.dwattr DW$274, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40

DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$19)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$275)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$276)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$277)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$278)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$279)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$281, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$282, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$283, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$296, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$297, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$298, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$299, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$301, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPRH_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$307, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$311, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$315, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETPS_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$359, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$362, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$363, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$364, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$371, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$372, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$373, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$374, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$375, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$376, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$377, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$378, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$379, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$380, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$384, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TIM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("PRD_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$399, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$403, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$409, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$411, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$412, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$435, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$462, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$463, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$465, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$468, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$476, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$489, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$494, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$496, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$516, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_type(*DW$T$20)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_type(*DW$T$20)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
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

DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$522, DW_AT_location[DW_OP_reg0]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$523, DW_AT_location[DW_OP_reg1]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$524, DW_AT_location[DW_OP_reg2]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$525, DW_AT_location[DW_OP_reg3]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$526, DW_AT_location[DW_OP_reg4]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$527, DW_AT_location[DW_OP_reg5]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$528, DW_AT_location[DW_OP_reg6]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$529, DW_AT_location[DW_OP_reg7]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$530, DW_AT_location[DW_OP_reg8]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$531, DW_AT_location[DW_OP_reg9]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$532, DW_AT_location[DW_OP_reg10]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$533, DW_AT_location[DW_OP_reg11]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$534, DW_AT_location[DW_OP_reg12]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$535, DW_AT_location[DW_OP_reg13]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$536, DW_AT_location[DW_OP_reg14]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$537, DW_AT_location[DW_OP_reg15]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$538, DW_AT_location[DW_OP_reg16]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$539, DW_AT_location[DW_OP_reg17]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$540, DW_AT_location[DW_OP_reg18]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$541, DW_AT_location[DW_OP_reg19]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$542, DW_AT_location[DW_OP_reg20]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$543, DW_AT_location[DW_OP_reg21]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$544, DW_AT_location[DW_OP_reg22]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$545, DW_AT_location[DW_OP_reg23]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$546, DW_AT_location[DW_OP_reg24]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$547, DW_AT_location[DW_OP_reg25]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$548, DW_AT_location[DW_OP_reg26]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$549, DW_AT_location[DW_OP_reg27]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$550, DW_AT_location[DW_OP_reg28]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$551, DW_AT_location[DW_OP_reg29]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$552, DW_AT_location[DW_OP_reg30]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$553, DW_AT_location[DW_OP_reg31]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$554, DW_AT_location[DW_OP_regx 0x20]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$555, DW_AT_location[DW_OP_regx 0x21]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$556, DW_AT_location[DW_OP_regx 0x22]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x23]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x24]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x25]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x26]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x27]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

