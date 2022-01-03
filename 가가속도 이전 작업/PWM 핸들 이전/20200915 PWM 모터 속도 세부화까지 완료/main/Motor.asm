;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Sep 14 22:33:42 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7

DW$10	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$10, DW_AT_type(*DW$T$20)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$11, DW_AT_type(*DW$T$182)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$12, DW_AT_type(*DW$T$20)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$38)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$14, DW_AT_type(*DW$T$126)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$38)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$38)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$17, DW_AT_type(*DW$T$38)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$38)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$25, DW_AT_type(*DW$T$12)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$25


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$32, DW_AT_type(*DW$T$3)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$32


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


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ18div"), DW_AT_symbol_name("__IQ18div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$49, DW_AT_type(*DW$T$111)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$50, DW_AT_type(*DW$T$111)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$51, DW_AT_type(*DW$T$170)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$52, DW_AT_type(*DW$T$170)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$165)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$180)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$55, DW_AT_type(*DW$T$180)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$56, DW_AT_type(*DW$T$117)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$57, DW_AT_type(*DW$T$117)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI50010 C:\Users\노호진\AppData\Local\Temp\TI5004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5006 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$58, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Motor.c")
	.dwattr DW$58, DW_AT_begin_line(0x11a)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",283,1

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
;*** 283	-----------------------    dist = dist;
;*** 283	-----------------------    minus_dist = minus_dist;
;*** 283	-----------------------    cur_vel = cur_vel;
;*** 283	-----------------------    acc = acc;
;*** 286	-----------------------    dist -= minus_dist;
;*** 288	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 289	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 291	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 293	-----------------------    *vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc_iq7*2L, dist, 7)), 128000L, 7);
;*** 295	-----------------------    U$15 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 295	-----------------------    if ( *vel > U$15 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$59, DW_AT_type(*DW$T$125)
	.dwattr DW$59, DW_AT_location[DW_OP_reg0]
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$125)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -24]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$125)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -26]
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$62, DW_AT_type(*DW$T$126)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$127)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$65, DW_AT_type(*DW$T$153)
	.dwattr DW$65, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$143)
	.dwattr DW$66, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$67, DW_AT_type(*DW$T$143)
	.dwattr DW$67, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$143)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq7
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$69, DW_AT_type(*DW$T$124)
	.dwattr DW$69, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$70, DW_AT_type(*DW$T$142)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$125)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -4]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$125)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -6]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$125)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -8]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$75, DW_AT_type(*DW$T$126)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |283| 
        MOVL      XAR6,*-SP[26]         ; |283| 
        MOVL      P,*-SP[24]            ; |283| 
        MOVL      *-SP[4],ACC           ; |283| 
        MOVL      *-SP[6],P             ; |283| 
        MOVL      *-SP[8],XAR6          ; |283| 
        MOVL      *-SP[10],XAR7         ; |283| 
        MOVL      XAR1,XAR4             ; |283| 
	.dwpsn	"Motor.c",286,2
        MOVL      ACC,*-SP[6]           ; |286| 
        SUBL      *-SP[4],ACC           ; |286| 
	.dwpsn	"Motor.c",288,2
        MOVL      XAR4,#256000          ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOVL      ACC,*-SP[4]           ; |288| 
        LCR       #__IQ7div             ; |288| 
        ; call occurs [#__IQ7div] ; |288| 
        MOVL      *-SP[4],ACC           ; |288| 
	.dwpsn	"Motor.c",289,2
        MOVL      XAR4,#128000          ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOVL      ACC,*-SP[8]           ; |289| 
        LCR       #__IQ7div             ; |289| 
        ; call occurs [#__IQ7div] ; |289| 
        MOVL      *-SP[8],ACC           ; |289| 
	.dwpsn	"Motor.c",291,2
        MOVZ      AR6,SP                ; |291| 
        MOVL      ACC,*-SP[10]          ; |291| 
        SUBB      XAR6,#18              ; |291| 
        LCR       #UL$$TOFD             ; |291| 
        ; call occurs [#UL$$TOFD] ; |291| 
        MOVZ      AR6,SP                ; |291| 
        MOVZ      AR4,SP                ; |291| 
        SUBB      XAR6,#14              ; |291| 
        MOVL      XAR5,#FL1             ; |291| 
        SUBB      XAR4,#18              ; |291| 
        LCR       #FD$$MPY              ; |291| 
        ; call occurs [#FD$$MPY] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        SUBB      XAR4,#14              ; |291| 
        LCR       #FD$$TOL              ; |291| 
        ; call occurs [#FD$$TOL] ; |291| 
        MOVL      XAR4,#128000          ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        LCR       #__IQ7div             ; |291| 
        ; call occurs [#__IQ7div] ; |291| 
        MOVL      XAR7,ACC              ; |291| 
	.dwpsn	"Motor.c",293,2
        MOVL      ACC,*-SP[8]           ; |293| 
        MOVL      XT,*-SP[8]            ; |293| 
        IMPYL     P,XT,ACC              ; |293| 
        QMPYL     ACC,XT,ACC            ; |293| 
        ASR64     ACC:P,#7              ; |293| 
        MOVL      ACC,XAR7              ; |293| 
        MOVL      XAR4,*-SP[4]          ; |293| 
        LSL       ACC,1                 ; |293| 
        MOVL      XAR6,P                ; |293| 
        MOVL      XT,ACC                ; |293| 
        IMPYL     P,XT,XAR4             ; |293| 
        MOVL      XT,ACC                ; |293| 
        QMPYL     ACC,XT,XAR4           ; |293| 
        ASR64     ACC:P,#7              ; |293| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |293| 
        LCR       #__IQ7sqrt            ; |293| 
        ; call occurs [#__IQ7sqrt] ; |293| 
        MOVL      XAR4,#128000          ; |293| 
        MOVL      XT,ACC                ; |293| 
        QMPYL     ACC,XT,XAR4           ; |293| 
        IMPYL     P,XT,XAR4             ; |293| 
        ASR64     ACC:P,#7              ; |293| 
        MOVL      *+XAR1[0],P           ; |293| 
	.dwpsn	"Motor.c",295,2
        MOVZ      AR6,SP                ; |295| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |295| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |295| 
        LCR       #UL$$TOFD             ; |295| 
        ; call occurs [#UL$$TOFD] ; |295| 
        MOVZ      AR6,SP                ; |295| 
        MOVZ      AR4,SP                ; |295| 
        SUBB      XAR6,#14              ; |295| 
        SUBB      XAR4,#18              ; |295| 
        MOVL      XAR5,#FL1             ; |295| 
        LCR       #FD$$MPY              ; |295| 
        ; call occurs [#FD$$MPY] ; |295| 
        MOVZ      AR4,SP                ; |295| 
        SUBB      XAR4,#14              ; |295| 
        LCR       #FD$$TOL              ; |295| 
        ; call occurs [#FD$$TOL] ; |295| 
        CMPL      ACC,*+XAR1[0]         ; |295| 
        BF        L1,LT                 ; |295| 
        ; branchcc occurs ; |295| 
;*** 296	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 296	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",296,7
        MOVZ      AR6,SP                ; |296| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |296| 
        SUBB      XAR6,#18              ; |296| 
        LCR       #UL$$TOFD             ; |296| 
        ; call occurs [#UL$$TOFD] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        MOVZ      AR6,SP                ; |296| 
        MOVL      XAR5,#FL1             ; |296| 
        SUBB      XAR4,#18              ; |296| 
        SUBB      XAR6,#14              ; |296| 
        LCR       #FD$$MPY              ; |296| 
        ; call occurs [#FD$$MPY] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR4,#14              ; |296| 
        LCR       #FD$$TOL              ; |296| 
        ; call occurs [#FD$$TOL] ; |296| 
        CMPL      ACC,*+XAR1[0]         ; |296| 
        BF        L2,LEQ                ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    *vel = C$1;
;*** 296	-----------------------    goto g5;
	.dwpsn	"Motor.c",296,41
        MOVL      *+XAR1[0],ACC         ; |296| 
        BF        L2,UNC                ; |296| 
        ; branch occurs ; |296| 
L1:    
;***	-----------------------g4:
;*** 295	-----------------------    *vel = U$15;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",295,40
        MOVL      *+XAR1[0],ACC         ; |295| 
L2:    
	.dwpsn	"Motor.c",298,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("Motor.c")
	.dwattr DW$58, DW_AT_end_line(0x12a)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_SHUTDOWN

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$76, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("Motor.c")
	.dwattr DW$76, DW_AT_begin_line(0xe8)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",233,1

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
;*** 234	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 234	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR5   assigned to C$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$77, DW_AT_type(*DW$T$166)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",234,2
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |234| 
	.dwpsn	"Motor.c",234,37
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |234| 
L3:    
DW$L$_SHUTDOWN$2$B:
;***	-----------------------g3:
;*** 235	-----------------------    if ( LMotor.NextVelocity_IQ15 > 0L ) goto g3;
	.dwpsn	"Motor.c",235,8
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |235| 
        BF        L3,GT                 ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SHUTDOWN$2$E:
DW$L$_SHUTDOWN$3$B:
;*** 235	-----------------------    if ( RMotor.NextVelocity_IQ15 > 0L ) goto g2;
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |235| 
        BF        L3,GT                 ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SHUTDOWN$3$E:
;*** 239	-----------------------    *&Flag &= 0xfff8u;
;*** 240	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 241	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 242	-----------------------    C$1 = &GpioDataRegs;
;*** 242	-----------------------    (*C$1).GPACLEAR.all = 7344000uL;
;*** 243	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+12L) |= 4u;
;*** 243	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 245	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+4L) |= 0x20u;
;*** 245	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 246	-----------------------    *&EPwm1Regs |= 0x1c00u;
;*** 246	-----------------------    *&EPwm2Regs |= 0x1c00u;
;*** 247	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+2L) |= 0x20u;
;*** 247	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;*** 248	-----------------------    EPwm1Regs.TBPRD = 0xfffeu;
;*** 248	-----------------------    EPwm2Regs.TBPRD = 0xfffeu;
;*** 249	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 250	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 251	-----------------------    DSP28x_usDelay(9999998uL);
;*** 252	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;*** 252	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 253	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xefffu|0xc00u;
;*** 253	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xefffu|0xc00u;
;*** 253	-----------------------    return;
	.dwpsn	"Motor.c",239,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |239| 
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |240| 
	.dwpsn	"Motor.c",241,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |241| 
	.dwpsn	"Motor.c",242,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR5,#_GpioDataRegs   ; |242| 
        MOVL      *+XAR5[4],P           ; |242| 
	.dwpsn	"Motor.c",243,2
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |243| 
        OR        *+XAR4[0],#0x0004     ; |243| 
	.dwpsn	"Motor.c",243,14
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |243| 
	.dwpsn	"Motor.c",245,2
        OR        *+XAR5[4],#0x0020     ; |245| 
	.dwpsn	"Motor.c",245,40
        OR        @_GpioDataRegs+4,#0x0040 ; |245| 
	.dwpsn	"Motor.c",246,2
        MOVW      DP,#_EPwm1Regs
        OR        @_EPwm1Regs,#0x1c00   ; |246| 
	.dwpsn	"Motor.c",246,37
        MOVW      DP,#_EPwm2Regs
        OR        @_EPwm2Regs,#0x1c00   ; |246| 
	.dwpsn	"Motor.c",247,2
        OR        *+XAR5[2],#0x0020     ; |247| 
	.dwpsn	"Motor.c",247,39
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0040 ; |247| 
	.dwpsn	"Motor.c",248,2
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,#65534  ; |248| 
	.dwpsn	"Motor.c",248,43
        MOVW      DP,#_EPwm2Regs+5
        MOV       @_EPwm2Regs+5,#65534  ; |248| 
	.dwpsn	"Motor.c",249,2
        MOVW      DP,#_EPwm1Regs+5
        MOV       AH,@_EPwm1Regs+5      ; |249| 
        MOV       AL,@_EPwm1Regs+5      ; |249| 
        LSR       AH,1                  ; |249| 
        LSR       AL,2                  ; |249| 
        ADD       AL,AH                 ; |249| 
        MOV       @_EPwm1Regs+9,AL      ; |249| 
	.dwpsn	"Motor.c",250,2
        MOVW      DP,#_EPwm2Regs+5
        MOV       AH,@_EPwm2Regs+5      ; |250| 
        MOV       AL,@_EPwm2Regs+5      ; |250| 
        LSR       AH,1                  ; |250| 
        LSR       AL,2                  ; |250| 
        ADD       AL,AH                 ; |250| 
        MOV       @_EPwm2Regs+9,AL      ; |250| 
	.dwpsn	"Motor.c",251,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |251| 
        ; call occurs [#_DSP28x_usDelay] ; |251| 
	.dwpsn	"Motor.c",252,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0020 ; |252| 
	.dwpsn	"Motor.c",252,40
        OR        @_GpioDataRegs+4,#0x0040 ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0xefff ; |253| 
        OR        AL,#0x0c00            ; |253| 
        MOV       @_EPwm1Regs,AL        ; |253| 
	.dwpsn	"Motor.c",253,37
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0xefff ; |253| 
        OR        AL,#0x0c00            ; |253| 
        MOV       @_EPwm2Regs,AL        ; |253| 
	.dwpsn	"Motor.c",254,1
        LRETR
        ; return occurs

DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1600090422")
	.dwattr DW$78, DW_AT_begin_file("Motor.c")
	.dwattr DW$78, DW_AT_begin_line(0xeb)
	.dwattr DW$78, DW_AT_end_line(0xeb)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_SHUTDOWN$2$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_SHUTDOWN$2$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_SHUTDOWN$3$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_SHUTDOWN$3$E)
	.dwendtag DW$78

	.dwattr DW$76, DW_AT_end_file("Motor.c")
	.dwattr DW$76, DW_AT_end_line(0xfe)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$81, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x10b)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",268,1

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
;*** 269	-----------------------    if ( !(*pM).DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$82, DW_AT_type(*DW$T$118)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$83, DW_AT_type(*DW$T$157)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",269,2
        MOVB      XAR0,#30              ; |269| 
        MOV       AL,*+XAR4[AR0]        ; |269| 
        BF        L4,EQ                 ; |269| 
        ; branchcc occurs ; |269| 
;*** 271	-----------------------    if ( (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g4;
	.dwpsn	"Motor.c",271,3
        MOVB      XAR0,#26              ; |271| 
        MOVL      ACC,*+XAR4[AR0]       ; |271| 
        ABS       ACC                   ; |271| 
        MOVB      XAR0,#24              ; |271| 
        CMPL      ACC,*+XAR4[AR0]       ; |271| 
        BF        L4,GT                 ; |271| 
        ; branchcc occurs ; |271| 
;*** 273	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;
;*** 275	-----------------------    (*pM).DecelFlag_U16 = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",273,4
        MOVB      XAR0,#12              ; |273| 
        MOVL      ACC,*+XAR4[AR0]       ; |273| 
        MOVL      *+XAR4[2],ACC         ; |273| 
	.dwpsn	"Motor.c",275,4
        MOVB      XAR0,#30              ; |275| 
        MOV       *+XAR4[AR0],#0        ; |275| 
L4:    
	.dwpsn	"Motor.c",280,1
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x118)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$84, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0x7d)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",126,1

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
;*** 127	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 128	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 130	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
;*** 131	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 132	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 134	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;
;*** 136	-----------------------    RMotor.ErrorDistance_IQ17 = distance-RMotor.DistanceSum_IQ17;
;*** 137	-----------------------    LMotor.ErrorDistance_IQ17 = distance-LMotor.DistanceSum_IQ17;
;*** 139	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
;*** 140	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 142	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 143	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 143	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$85, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$86, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -4]
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$87, DW_AT_type(*DW$T$22)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -6]
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$88, DW_AT_type(*DW$T$22)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -8]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -10]
;* AR6   assigned to _distance
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$90, DW_AT_type(*DW$T$139)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _decel_distance
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$91, DW_AT_type(*DW$T$139)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$92, DW_AT_type(*DW$T$140)
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$93, DW_AT_type(*DW$T$140)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _accel
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$94, DW_AT_type(*DW$T$140)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
        MOVL      XAR6,ACC              ; |126| 
        MOVL      XAR4,*-SP[4]          ; |126| 
        MOVL      P,*-SP[6]             ; |126| 
        MOVL      ACC,*-SP[10]          ; |126| 
        MOVL      XAR7,*-SP[8]          ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |128| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |130| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |130| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,XAR4      ; |131| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,XAR4      ; |131| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,XAR6      ; |132| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,XAR6      ; |132| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,P          ; |134| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,P          ; |134| 
	.dwpsn	"Motor.c",136,2
        MOVL      ACC,XAR6              ; |136| 
        SUBL      ACC,@_RMotor+22       ; |136| 
        MOVL      @_RMotor+26,ACC       ; |136| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_LMotor+22
        MOVL      ACC,XAR6              ; |137| 
        SUBL      ACC,@_LMotor+22       ; |137| 
        MOVL      @_LMotor+26,ACC       ; |137| 
	.dwpsn	"Motor.c",139,2
        MOVL      @_LMotor+12,XAR7      ; |139| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,XAR7      ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVB      AL,#1                 ; |140| 
        MOVW      DP,#_LMotor+30
        MOV       @_LMotor+30,AL        ; |140| 
        MOVW      DP,#_RMotor+30
        MOV       @_RMotor+30,AL        ; |140| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |143| 
	.dwpsn	"Motor.c",144,1
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("Motor.c")
	.dwattr DW$84, DW_AT_end_line(0x90)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_MOVE_TO_END

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$95, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("Motor.c")
	.dwattr DW$95, DW_AT_begin_line(0x92)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",147,1

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
;*** 148	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 149	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 151	-----------------------    RMotor.TargetAcc_IQ15 = R_accel;
;*** 151	-----------------------    LMotor.TargetAcc_IQ15 = L_accel;
;*** 152	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 153	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 155	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
;*** 157	-----------------------    RMotor.ErrorDistance_IQ17 = distance-RMotor.DistanceSum_IQ17;
;*** 158	-----------------------    LMotor.ErrorDistance_IQ17 = distance-LMotor.DistanceSum_IQ17;
;*** 160	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = 0L;
;*** 161	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 163	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 164	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 164	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$96, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$97, DW_AT_type(*DW$T$122)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -4]
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$98, DW_AT_type(*DW$T$122)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -6]
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$99, DW_AT_type(*DW$T$122)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
;* AR6   assigned to _distance
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$100, DW_AT_type(*DW$T$139)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _velocity
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$101, DW_AT_type(*DW$T$141)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _R_accel
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$102, DW_AT_type(*DW$T$141)
	.dwattr DW$102, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _L_accel
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$103, DW_AT_type(*DW$T$141)
	.dwattr DW$103, DW_AT_location[DW_OP_reg18]
        MOVL      XAR6,ACC              ; |147| 
        MOVL      P,*-SP[6]             ; |147| 
        MOVL      ACC,*-SP[4]           ; |147| 
        MOVL      XAR7,*-SP[8]          ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |149| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |151| 
	.dwpsn	"Motor.c",151,35
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVL      @_LMotor+24,XAR6      ; |152| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,XAR6      ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,XAR6      ; |153| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,XAR6      ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |155| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |155| 
	.dwpsn	"Motor.c",157,2
        MOVL      ACC,XAR6              ; |157| 
        SUBL      ACC,@_RMotor+22       ; |157| 
        MOVL      @_RMotor+26,ACC       ; |157| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_LMotor+22
        MOVL      ACC,XAR6              ; |158| 
        SUBL      ACC,@_LMotor+22       ; |158| 
        MOVL      @_LMotor+26,ACC       ; |158| 
	.dwpsn	"Motor.c",160,2
        MOVB      ACC,#0
        MOVL      @_LMotor+12,ACC       ; |160| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |160| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_LMotor+30
        MOVB      AL,#1                 ; |161| 
        MOV       @_LMotor+30,AL        ; |161| 
        MOVW      DP,#_RMotor+30
        MOV       @_RMotor+30,AL        ; |161| 
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |164| 
	.dwpsn	"Motor.c",165,1
        LRETR
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("Motor.c")
	.dwattr DW$95, DW_AT_end_line(0xa5)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$104, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("Motor.c")
	.dwattr DW$104, DW_AT_begin_line(0x34)
	.dwattr DW$104, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",53,1

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
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ15 < (*pM).TargetVel_IQ15 ) goto g14;
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
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$105, DW_AT_type(*DW$T$118)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$106, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$107, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pM
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$108, DW_AT_type(*DW$T$157)
	.dwattr DW$108, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |53| 
        MOVZ      AR3,AL                ; |53| 
	.dwpsn	"Motor.c",54,2
        MOVL      ACC,*+XAR2[2]         ; |54| 
        CMPL      ACC,*+XAR2[6]         ; |54| 
        BF        L10,GT                ; |54| 
        ; branchcc occurs ; |54| 
;*** 77	-----------------------    if ( (*pM).NextVelocity_IQ15 <= (*pM).TargetVel_IQ15 ) goto g19;
	.dwpsn	"Motor.c",77,7
        MOVL      ACC,*+XAR2[2]         ; |77| 
        CMPL      ACC,*+XAR2[6]         ; |77| 
        BF        L12,GEQ               ; |77| 
        ; branchcc occurs ; |77| 
;*** 79	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 80	-----------------------    (*pM).PrdTranSecon_IQ26 = __IQxmpy(__IQxmpy(10485L, (*pM).Prd_IQ14, 18), 671088L, 11)<<clk;
;*** 82	-----------------------    (*pM).Velocity_IQ15 = _IQ15div(137043808L, (*pM).PrdTranSecon_IQ26>>10);
;*** 83	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy(13704L, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 84	-----------------------    (*pM).NextVelocity_IQ15 = __IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 8)-((*pM).AccmpyStep_IQ15>>9);
;*** 85	-----------------------    if ( (*pM).NextVelocity_IQ15 > 0L ) goto g5;
	.dwpsn	"Motor.c",79,3
        MOVB      XAR0,#34              ; |79| 
        MOVL      ACC,*+XAR2[AR0]       ; |79| 
        MOVB      XAR0,#32              ; |79| 
        MOVL      *+XAR2[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",80,3
        MOVL      XAR4,#10485           ; |80| 
        MOVL      XT,XAR4               ; |80| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |80| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |80| 
        MOVL      XAR4,#671088          ; |80| 
        ASR64     ACC:P,14              ; |80| 
        MOVL      XT,P                  ; |80| 
        IMPYL     P,XT,XAR4             ; |80| 
        QMPYL     ACC,XT,XAR4           ; |80| 
        MOV       T,AR3                 ; |80| 
        LSL64     ACC:P,#11             ; |80| 
        MOVB      XAR0,#40              ; |80| 
        LSLL      ACC,T                 ; |80| 
        MOVL      *+XAR2[AR0],ACC       ; |80| 
	.dwpsn	"Motor.c",82,4
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |82| 
        SFR       ACC,10                ; |82| 
        MOVL      *-SP[2],ACC           ; |82| 
        MOV       AL,#8032
        MOV       AH,#2091
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        MOVL      *+XAR2[4],ACC         ; |82| 
	.dwpsn	"Motor.c",83,3
        MOVL      XAR4,#13704           ; |83| 
        MOVL      XT,XAR4               ; |83| 
        IMPYL     P,XT,*+XAR2[0]        ; |83| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |83| 
        ASR64     ACC:P,#15             ; |83| 
        MOVL      ACC,P                 ; |83| 
        MOVB      XAR0,#8               ; |83| 
        LSL       ACC,1                 ; |83| 
        MOVL      *+XAR2[AR0],ACC       ; |83| 
	.dwpsn	"Motor.c",84,3
        MOVL      XT,*+XAR2[4]          ; |84| 
        IMPYL     P,XT,*+XAR2[4]        ; |84| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |84| 
        LSL64     ACC:P,#8              ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |84| 
        SFR       ACC,9                 ; |84| 
        MOVL      XAR7,ACC              ; |84| 
        MOVL      ACC,XAR6              ; |84| 
        SUBL      ACC,XAR7
        MOVL      *+XAR2[6],ACC         ; |84| 
	.dwpsn	"Motor.c",85,3
        MOVL      ACC,*+XAR2[6]         ; |85| 
        BF        L5,GT                 ; |85| 
        ; branchcc occurs ; |85| 
;*** 86	-----------------------    (*pM).NextVelocity_IQ15 = 0L;
;*** 86	-----------------------    goto g6;
	.dwpsn	"Motor.c",86,17
        MOVB      ACC,#0
        MOVL      *+XAR2[6],ACC         ; |86| 
        BF        L6,UNC                ; |86| 
        ; branch occurs ; |86| 
L5:    
;***	-----------------------g5:
;*** 85	-----------------------    (*pM).NextVelocity_IQ15 = _IQ6sqrt((*pM).NextVelocity_IQ15)<<9;
	.dwpsn	"Motor.c",85,42
        MOVL      ACC,*+XAR2[6]         ; |85| 
        LCR       #__IQ6sqrt            ; |85| 
        ; call occurs [#__IQ6sqrt] ; |85| 
        LSL       ACC,9                 ; |85| 
        MOVL      *+XAR2[6],ACC         ; |85| 
L6:    
;***	-----------------------g6:
;*** 85	-----------------------    if ( (*pM).NextVelocity_IQ15 > (*pM).TargetVel_IQ15 ) goto g8;
        MOVL      ACC,*+XAR2[2]         ; |85| 
        CMPL      ACC,*+XAR2[6]         ; |85| 
        BF        L7,LT                 ; |85| 
        ; branchcc occurs ; |85| 
;*** 88	-----------------------    (*pM).NextVelocity_IQ15 = (*pM).TargetVel_IQ15;
	.dwpsn	"Motor.c",88,52
        MOVL      ACC,*+XAR2[2]         ; |88| 
        MOVL      *+XAR2[6],ACC         ; |88| 
L7:    
;***	-----------------------g8:
;*** 91	-----------------------    if ( (*pM).NextVelocity_IQ15 > 0L ) goto g10;
	.dwpsn	"Motor.c",91,3
        MOVL      ACC,*+XAR2[6]         ; |91| 
        BF        L8,GT                 ; |91| 
        ; branchcc occurs ; |91| 
;*** 92	-----------------------    (*pM).PrdNextTranSecon_IQ18 = 1717934L;
;*** 92	-----------------------    goto g11;
	.dwpsn	"Motor.c",92,17
        MOVL      XAR4,#1717934         ; |92| 
        MOVB      XAR0,#38              ; |92| 
        MOVL      *+XAR2[AR0],XAR4      ; |92| 
        BF        L9,UNC                ; |92| 
        ; branch occurs ; |92| 
L8:    
;***	-----------------------g10:
;*** 91	-----------------------    (*pM).PrdNextTranSecon_IQ18 = _IQ18div(1096350464L, (*pM).NextVelocity_IQ15<<3);
	.dwpsn	"Motor.c",91,43
        MOVL      ACC,*+XAR2[6]         ; |91| 
        LSL       ACC,3                 ; |91| 
        MOVL      *-SP[2],ACC           ; |91| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ18div            ; |91| 
        ; call occurs [#__IQ18div] ; |91| 
        MOVB      XAR0,#38              ; |91| 
        MOVL      *+XAR2[AR0],ACC       ; |91| 
L9:    
;***	-----------------------g11:
;*** 94	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(163840000L>>clk, (*pM).PrdNextTranSecon_IQ18, 14);
;*** 96	-----------------------    if ( (*pM).PrdNext_IQ14 < 1073709056L ) goto g19;
	.dwpsn	"Motor.c",94,3
        MOV       ACC,#5000 << 15
        MOV       T,AR3                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        MOVL      XT,ACC                ; |94| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |94| 
        MOVL      XT,ACC                ; |94| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |94| 
        MOVB      XAR0,#34              ; |94| 
        LSL64     ACC:P,#14             ; |94| 
        MOVL      *+XAR2[AR0],ACC       ; |94| 
	.dwpsn	"Motor.c",96,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |96| 
        BF        L12,GT                ; |96| 
        ; branchcc occurs ; |96| 
;*** 98	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 99	-----------------------    if ( clk >= 3u ) goto g19;
	.dwpsn	"Motor.c",98,4
        MOVL      *+XAR2[AR0],ACC       ; |98| 
	.dwpsn	"Motor.c",99,4
        MOV       AL,AR3
        CMPB      AL,#3                 ; |99| 
        BF        L12,HIS               ; |99| 
        ; branchcc occurs ; |99| 
;*** 99	-----------------------    ++clk;
;*** 99	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 99	-----------------------    goto g19;
	.dwpsn	"Motor.c",99,19
        ADDB      XAR3,#1               ; |99| 
	.dwpsn	"Motor.c",99,27
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |99| 
        SFR       ACC,1                 ; |99| 
        MOVL      *+XAR2[AR0],ACC       ; |99| 
        BF        L12,UNC               ; |99| 
        ; branch occurs ; |99| 
L10:    
;***	-----------------------g14:
;*** 56	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 57	-----------------------    (*pM).PrdTranSecon_IQ26 = __IQxmpy(__IQxmpy(10485L, (*pM).Prd_IQ14, 18), 671088L, 11)<<clk;
;*** 59	-----------------------    (*pM).Velocity_IQ15 = _IQ15div(137043808L, (*pM).PrdTranSecon_IQ26>>10);
;*** 60	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy(13704L, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 61	-----------------------    (*pM).NextVelocity_IQ15 = _IQ6sqrt(((*pM).AccmpyStep_IQ15>>9)+__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 8))<<9;
;*** 63	-----------------------    if ( (*pM).NextVelocity_IQ15 < (*pM).TargetVel_IQ15 ) goto g16;
	.dwpsn	"Motor.c",56,3
        MOVB      XAR0,#34              ; |56| 
        MOVL      ACC,*+XAR2[AR0]       ; |56| 
        MOVB      XAR0,#32              ; |56| 
        MOVL      *+XAR2[AR0],ACC       ; |56| 
	.dwpsn	"Motor.c",57,3
        MOVL      XAR4,#10485           ; |57| 
        MOVL      XT,XAR4               ; |57| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |57| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |57| 
        MOVL      XAR4,#671088          ; |57| 
        ASR64     ACC:P,14              ; |57| 
        MOVL      XT,P                  ; |57| 
        IMPYL     P,XT,XAR4             ; |57| 
        QMPYL     ACC,XT,XAR4           ; |57| 
        MOV       T,AR3                 ; |57| 
        LSL64     ACC:P,#11             ; |57| 
        MOVB      XAR0,#40              ; |57| 
        LSLL      ACC,T                 ; |57| 
        MOVL      *+XAR2[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,4
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        SFR       ACC,10                ; |59| 
        MOVL      *-SP[2],ACC           ; |59| 
        MOV       AL,#8032
        MOV       AH,#2091
        LCR       #__IQ15div            ; |59| 
        ; call occurs [#__IQ15div] ; |59| 
        MOVL      *+XAR2[4],ACC         ; |59| 
	.dwpsn	"Motor.c",60,3
        MOVL      XAR4,#13704           ; |60| 
        MOVL      XT,XAR4               ; |60| 
        IMPYL     P,XT,*+XAR2[0]        ; |60| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |60| 
        ASR64     ACC:P,#15             ; |60| 
        MOVL      ACC,P                 ; |60| 
        MOVB      XAR0,#8               ; |60| 
        LSL       ACC,1                 ; |60| 
        MOVL      *+XAR2[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",61,3
        MOVL      XT,*+XAR2[4]          ; |61| 
        IMPYL     P,XT,*+XAR2[4]        ; |61| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |61| 
        LSL64     ACC:P,#8              ; |61| 
        MOVL      XAR6,ACC              ; |61| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |61| 
        SFR       ACC,9                 ; |61| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |61| 
        ; call occurs [#__IQ6sqrt] ; |61| 
        LSL       ACC,9                 ; |61| 
        MOVL      *+XAR2[6],ACC         ; |61| 
	.dwpsn	"Motor.c",63,3
        MOVL      ACC,*+XAR2[2]         ; |63| 
        CMPL      ACC,*+XAR2[6]         ; |63| 
        BF        L11,GT                ; |63| 
        ; branchcc occurs ; |63| 
;*** 63	-----------------------    (*pM).NextVelocity_IQ15 = (*pM).TargetVel_IQ15;
	.dwpsn	"Motor.c",63,52
        MOVL      ACC,*+XAR2[2]         ; |63| 
        MOVL      *+XAR2[6],ACC         ; |63| 
L11:    
;***	-----------------------g16:
;*** 66	-----------------------    (*pM).PrdNextTranSecon_IQ18 = _IQ18div(1096350464L, (*pM).NextVelocity_IQ15<<3);
;*** 67	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(163840000L>>clk, (*pM).PrdNextTranSecon_IQ18, 14);
;*** 69	-----------------------    if ( (*pM).PrdNext_IQ14 > 126976000L ) goto g19;
	.dwpsn	"Motor.c",66,3
        MOVL      ACC,*+XAR2[6]         ; |66| 
        LSL       ACC,3                 ; |66| 
        MOVL      *-SP[2],ACC           ; |66| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ18div            ; |66| 
        ; call occurs [#__IQ18div] ; |66| 
        MOVB      XAR0,#38              ; |66| 
        MOVL      *+XAR2[AR0],ACC       ; |66| 
	.dwpsn	"Motor.c",67,3
        MOV       T,AR3                 ; |67| 
        MOV       ACC,#5000 << 15
        ASRL      ACC,T                 ; |67| 
        MOVL      XT,ACC                ; |67| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |67| 
        MOVL      XT,ACC                ; |67| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |67| 
        MOVB      XAR0,#34              ; |67| 
        LSL64     ACC:P,#14             ; |67| 
        MOVL      *+XAR2[AR0],ACC       ; |67| 
	.dwpsn	"Motor.c",69,3
        MOV       ACC,#3875 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |69| 
        BF        L12,LT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 71	-----------------------    (*pM).PrdNext_IQ14 = 126976000L;
;*** 72	-----------------------    if ( !clk ) goto g19;
	.dwpsn	"Motor.c",71,4
        MOVL      *+XAR2[AR0],ACC       ; |71| 
	.dwpsn	"Motor.c",72,4
        MOV       AL,AR3
        BF        L12,EQ                ; |72| 
        ; branchcc occurs ; |72| 
;*** 72	-----------------------    --clk;
;*** 72	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",72,19
        SUBB      XAR3,#1               ; |72| 
	.dwpsn	"Motor.c",72,27
        MOVL      ACC,*+XAR2[AR0]       ; |72| 
        LSL       ACC,1                 ; |72| 
        MOVL      *+XAR2[AR0],ACC       ; |72| 
L12:    
;***	-----------------------g19:
;*** 106	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ14, (*pM).Handle_IQ28, 3);
;*** 108	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 536854528L ) goto g22;
	.dwpsn	"Motor.c",106,2
        MOVB      XAR1,#34              ; |106| 
        MOVB      XAR0,#14              ; |106| 
        MOVL      XT,*+XAR2[AR1]        ; |106| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |106| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |106| 
        MOVB      XAR0,#36              ; |106| 
        LSL64     ACC:P,#3              ; |106| 
        MOVL      *+XAR2[AR0],ACC       ; |106| 
	.dwpsn	"Motor.c",108,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |108| 
        BF        L13,LEQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    if ( (*pM).PrdHandle_IQ13 > 63488000L ) goto g23;
	.dwpsn	"Motor.c",109,7
        MOV       ACC,#3875 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |109| 
        BF        L14,LT                ; |109| 
        ; branchcc occurs ; |109| 
;*** 109	-----------------------    (*pM).PrdHandle_IQ13 = 63488000L;
;*** 109	-----------------------    goto g23;
	.dwpsn	"Motor.c",109,63
        MOVL      *+XAR2[AR0],ACC       ; |109| 
        BF        L14,UNC               ; |109| 
        ; branch occurs ; |109| 
L13:    
;***	-----------------------g22:
;*** 108	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",108,58
        MOVL      *+XAR2[AR0],ACC       ; |108| 
L14:    
;***	-----------------------g23:
;*** 112	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(54817L, _IQ10div((long)((long double)CpuTimer2Regs.PRD.all*1024.0L), (*pM).PrdHandle_IQ13>>6<<clk), 18);
;*** 113	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",112,2
        MOVZ      AR6,SP                ; |112| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |112| 
        SUBB      XAR6,#10              ; |112| 
        LCR       #UL$$TOFD             ; |112| 
        ; call occurs [#UL$$TOFD] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        MOVZ      AR6,SP                ; |112| 
        MOVL      XAR5,#FL2             ; |112| 
        SUBB      XAR4,#10              ; |112| 
        SUBB      XAR6,#6               ; |112| 
        LCR       #FD$$MPY              ; |112| 
        ; call occurs [#FD$$MPY] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        SUBB      XAR4,#6               ; |112| 
        LCR       #FD$$TOL              ; |112| 
        ; call occurs [#FD$$TOL] ; |112| 
        MOVB      XAR0,#36              ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |112| 
        MOV       T,AR3                 ; |112| 
        SFR       ACC,6                 ; |112| 
        LSLL      ACC,T                 ; |112| 
        MOVL      *-SP[2],ACC           ; |112| 
        MOVL      ACC,XAR6              ; |112| 
        LCR       #__IQ10div            ; |112| 
        ; call occurs [#__IQ10div] ; |112| 
        MOVL      XAR4,#54817           ; |112| 
        MOVL      XT,XAR4               ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        MOVB      XAR0,#42              ; |112| 
        ASR64     ACC:P,14              ; |112| 
        MOVL      *+XAR2[AR0],P         ; |112| 
	.dwpsn	"Motor.c",113,2
        MOV       AL,#0
        MOVB      XAR0,#16              ; |113| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |113| 
        BF        L15,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L16,UNC               ; |113| 
        ; branch occurs ; |113| 
L15:    
        MOVB      XAR0,#42              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
L16:    
;*** 113	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 114	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#16
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |113| 
        ADDL      *+XAR4[0],ACC         ; |113| 
	.dwpsn	"Motor.c",114,2
        MOVB      XAR0,#20              ; |114| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |114| 
        BF        L17,GEQ               ; |114| 
        ; branchcc occurs ; |114| 
        MOVB      ACC,#0
        BF        L18,UNC               ; |114| 
        ; branch occurs ; |114| 
L17:    
        MOVB      XAR0,#42              ; |114| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |114| 
        SFR       ACC,2                 ; |114| 
L18:    
;*** 114	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 115	-----------------------    ((*pM).GoneDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#20
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |114| 
        ADDL      *+XAR4[0],ACC         ; |114| 
	.dwpsn	"Motor.c",115,2
        MOVB      XAR0,#18              ; |115| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |115| 
        BF        L19,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
        MOVB      ACC,#0
        BF        L20,UNC               ; |115| 
        ; branch occurs ; |115| 
L19:    
        MOVB      XAR0,#42              ; |115| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |115| 
        SFR       ACC,2                 ; |115| 
L20:    
;*** 115	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 116	-----------------------    ((*pM).DistanceSum_IQ17 > 2146959360L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17);
        MOV       PH,#0
        MOV       PL,#18
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |115| 
        ADDL      *+XAR4[0],ACC         ; |115| 
	.dwpsn	"Motor.c",116,2
        MOV       AL,#0
        MOVB      XAR0,#22              ; |116| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |116| 
        BF        L21,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L22,UNC               ; |116| 
        ; branch occurs ; |116| 
L21:    
        MOVB      XAR0,#42              ; |116| 
        MOVL      ACC,*+XAR2[AR0]       ; |116| 
L22:    
;*** 116	-----------------------    (*pM).DistanceSum_IQ17 += S$1;
;*** 118	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).DistanceSum_IQ17;
;*** 269	-----------------------    if ( !(*pM).DecelFlag_U16 ) goto g26;  // [25]
        MOV       PH,#0
        MOV       PL,#22
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |116| 
        ADDL      *+XAR4[0],ACC         ; |116| 
	.dwpsn	"Motor.c",118,2
        MOVB      XAR1,#28              ; |118| 
        MOVB      XAR0,#22              ; |118| 
        MOVL      ACC,*+XAR2[AR1]       ; |118| 
        SUBL      ACC,*+XAR2[AR0]       ; |118| 
        MOVB      XAR0,#26              ; |118| 
        MOVL      *+XAR2[AR0],ACC       ; |118| 
	.dwpsn	"Motor.c",269,2
        MOVB      XAR0,#30              ; |269| 
        MOV       AL,*+XAR2[AR0]        ; |269| 
        BF        L23,EQ                ; |269| 
        ; branchcc occurs ; |269| 
;*** 271	-----------------------    if ( (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g26;  // [25]
	.dwpsn	"Motor.c",271,3
        MOVB      XAR0,#26              ; |271| 
        MOVL      ACC,*+XAR2[AR0]       ; |271| 
        MOVB      XAR0,#24              ; |271| 
        ABS       ACC                   ; |271| 
        CMPL      ACC,*+XAR2[AR0]       ; |271| 
        BF        L23,GT                ; |271| 
        ; branchcc occurs ; |271| 
;*** 273	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;  // [25]
;*** 275	-----------------------    (*pM).DecelFlag_U16 = 0u;  // [25]
	.dwpsn	"Motor.c",273,4
        MOVB      XAR0,#12              ; |273| 
        MOVL      ACC,*+XAR2[AR0]       ; |273| 
        MOVL      *+XAR2[2],ACC         ; |273| 
	.dwpsn	"Motor.c",275,4
        MOVB      XAR0,#30              ; |275| 
        MOV       *+XAR2[AR0],#0        ; |275| 
L23:    
;***	-----------------------g26:
;*** 122	-----------------------    return clk;
	.dwpsn	"Motor.c",122,2
        MOV       AL,AR3                ; |122| 
	.dwpsn	"Motor.c",123,1
        SUBB      SP,#10                ; |122| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |122| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |122| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |122| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("Motor.c")
	.dwattr DW$104, DW_AT_end_line(0x7b)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_MOTOR_ISR

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$113, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0xa7)
	.dwattr DW$113, DW_AT_begin_column(0x10)
	.dwattr DW$113, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",168,1

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
;*** 171	-----------------------    IER &= 0x13bu;
;*** 172	-----------------------    asm(" clrc INTM");
;*** 175	-----------------------    if ( !(*&Flag&2u) ) goto g3;
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
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$114, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$115, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",171,2
        AND       IER,#0x013b           ; |171| 
	.dwpsn	"Motor.c",172,2
 clrc INTM
	.dwpsn	"Motor.c",175,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |175| 
        BF        L24,NTC               ; |175| 
        ; branchcc occurs ; |175| 
;*** 177	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 178	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 180	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 181	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 182	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 184	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 185	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 186	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",177,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |177| 
        MOVL      XAR4,#_RMotor         ; |177| 
        LSR       AL,10                 ; |177| 
        LCR       #_MOTOR_MOTION_VALUE  ; |177| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |177| 
        MOVZ      AR1,AL                ; |177| 
	.dwpsn	"Motor.c",178,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |178| 
        MOVL      XAR4,#_LMotor         ; |178| 
        LSR       AL,10                 ; |178| 
        LCR       #_MOTOR_MOTION_VALUE  ; |178| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |178| 
        MOVZ      AR6,AL                ; |178| 
	.dwpsn	"Motor.c",180,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |180| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |180| 
        LSL       AH,10                 ; |180| 
        OR        AH,AL                 ; |180| 
        MOV       @_EPwm1Regs,AH        ; |180| 
	.dwpsn	"Motor.c",181,3
        MOVW      DP,#_RMotor+36
        MOVL      ACC,@_RMotor+36       ; |181| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |181| 
	.dwpsn	"Motor.c",182,3
        MOV       AL,@_EPwm1Regs+5      ; |182| 
        MOV       AH,@_EPwm1Regs+5      ; |182| 
        LSR       AL,1                  ; |182| 
        LSR       AH,2                  ; |182| 
        ADD       AH,AL                 ; |182| 
        MOV       @_EPwm1Regs+9,AH      ; |182| 
	.dwpsn	"Motor.c",184,3
        AND       AL,AR6,#0x0007        ; |184| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |184| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |184| 
        OR        AL,AH                 ; |184| 
        MOV       @_EPwm2Regs,AL        ; |184| 
	.dwpsn	"Motor.c",185,3
        MOVW      DP,#_LMotor+36
        MOVL      ACC,@_LMotor+36       ; |185| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |185| 
	.dwpsn	"Motor.c",186,3
        MOV       AH,@_EPwm2Regs+5      ; |186| 
        MOV       AL,@_EPwm2Regs+5      ; |186| 
        LSR       AH,1                  ; |186| 
        LSR       AL,2                  ; |186| 
        ADD       AL,AH                 ; |186| 
        MOV       @_EPwm2Regs+9,AL      ; |186| 
L24:    
	.dwpsn	"Motor.c",189,1
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
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0xbd)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$116, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("Motor.c")
	.dwattr DW$116, DW_AT_begin_line(0xd6)
	.dwattr DW$116, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",215,1

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
;*** 216	-----------------------    if ( LINE_OUT_U16 >= 500u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",216,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#500   ; |216| 
        BF        L25,HIS               ; |216| 
        ; branchcc occurs ; |216| 
;*** 216	-----------------------    return 0u;
	.dwpsn	"Motor.c",216,26
        MOVB      AL,#0
        BF        L26,UNC               ; |216| 
        ; branch occurs ; |216| 
L25:    
;***	-----------------------g3:
;*** 219	-----------------------    LINE_OUT_U16 = 0u;
;*** 221	-----------------------    LMotor.TargetVel_IQ15 = 0L;
;*** 221	-----------------------    RMotor.TargetVel_IQ15 = 0L;
;*** 222	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = 491520000L;
;*** 223	-----------------------    RMotor.Handle_IQ28 = LMotor.Handle_IQ28 = 268435456L;
;*** 225	-----------------------    SHUTDOWN();
;*** 227	-----------------------    VFDPrintf("line OUT");
;*** 229	-----------------------    return 1u;
	.dwpsn	"Motor.c",219,2
        MOV       @_LINE_OUT_U16,#0     ; |219| 
	.dwpsn	"Motor.c",221,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |221| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_LMotor
        MOV       ACC,#15000 << 15
        MOVL      @_LMotor,ACC          ; |222| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_LMotor+14
        MOV       ACC,#8192 << 15
        MOVL      @_LMotor+14,ACC       ; |223| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |223| 
	.dwpsn	"Motor.c",225,2
        LCR       #_SHUTDOWN            ; |225| 
        ; call occurs [#_SHUTDOWN] ; |225| 
	.dwpsn	"Motor.c",227,2
        MOVL      XAR4,#FSL1            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"Motor.c",229,2
        MOVB      AL,#1                 ; |229| 
L26:    
	.dwpsn	"Motor.c",230,1
        SUBB      SP,#2                 ; |229| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("Motor.c")
	.dwattr DW$116, DW_AT_end_line(0xe6)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_Init_MotorCtrl

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$117, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Motor.c")
	.dwattr DW$117, DW_AT_begin_line(0x2a)
	.dwattr DW$117, DW_AT_begin_column(0x06)
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
;*** 44	-----------------------    memset((void * const)pM, 0, 44uL);
;*** 46	-----------------------    (*pM).TargetVel_IQ15 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 47	-----------------------    (*pM).TargetAcc_IQ15 = (long)((long double)MOTOR_ACCEL_U32*32768.0L);
;*** 49	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
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
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$118, DW_AT_type(*DW$T$118)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$119, DW_AT_type(*DW$T$157)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |43| 
	.dwpsn	"Motor.c",44,2
        MOVL      XAR4,XAR1             ; |44| 
        MOVB      ACC,#44
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
	.dwpsn	"Motor.c",50,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("Motor.c")
	.dwattr DW$117, DW_AT_end_line(0x32)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_Init_MOTOR

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$120, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0x1c)
	.dwattr DW$120, DW_AT_begin_column(0x06)
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
;*** 31	-----------------------    memset(C$2, 0, 44uL);
;*** 32	-----------------------    C$1 = &RMotor;
;*** 32	-----------------------    memset(C$1, 0, 44uL);
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
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$121, DW_AT_type(*DW$T$3)
	.dwattr DW$121, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$122, DW_AT_type(*DW$T$3)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$123, DW_AT_type(*DW$T$131)
	.dwattr DW$123, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",30,2
        MOVL      XAR3,#_Flag           ; |30| 
        AND       *+XAR3[0],#0xfffd     ; |30| 
	.dwpsn	"Motor.c",31,2
        MOVL      XAR4,#_LMotor         ; |31| 
        MOVB      XAR5,#0
        MOVB      ACC,#44
        MOVL      XAR1,XAR4             ; |31| 
        LCR       #_memset              ; |31| 
        ; call occurs [#_memset] ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVL      XAR4,#_RMotor         ; |32| 
        MOVB      XAR5,#0
        MOVB      ACC,#44
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
	.dwattr DW$120, DW_AT_end_file("Motor.c")
	.dwattr DW$120, DW_AT_end_line(0x28)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_END_STOP

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$124, DW_AT_low_pc(_END_STOP)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0xbf)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",192,1

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
;*** 193	-----------------------    SHUTDOWN();
;*** 195	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$125, DW_AT_type(*DW$T$135)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",193,2
        LCR       #_SHUTDOWN            ; |193| 
        ; call occurs [#_SHUTDOWN] ; |193| 
	.dwpsn	"Motor.c",195,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |195| 
        BF        L29,NTC               ; |195| 
        ; branchcc occurs ; |195| 
;*** 196	-----------------------    if ( !(*&Flag&0x40u) ) goto g10;
	.dwpsn	"Motor.c",196,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |196| 
        BF        L30,NTC               ; |196| 
        ; branchcc occurs ; |196| 
;*** 198	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",198,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |198| 
        ; call occurs [#_LINE_INFO] ; |198| 
L27:    
DW$L$_END_STOP$4$B:
;***	-----------------------g4:
;*** 199	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g10;
	.dwpsn	"Motor.c",199,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |199| 
        BF        L30,NTC               ; |199| 
        ; branchcc occurs ; |199| 
DW$L$_END_STOP$4$E:
DW$L$_END_STOP$5$B:
;*** 201	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 202	-----------------------    DSP28x_usDelay(7999998uL);
;*** 203	-----------------------    VFDPrintf("<-N  S->");
;*** 204	-----------------------    DSP28x_usDelay(3999998uL);
;*** 205	-----------------------    C$1 = &GpioDataRegs;
;*** 205	-----------------------    if ( !(*C$1&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",201,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |201| 
        MOV       AL,@_MARK_U16_CNT     ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |201| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |201| 
        MOVL      *-SP[6],ACC           ; |201| 
        LCR       #_VFDPrintf           ; |201| 
        ; call occurs [#_VFDPrintf] ; |201| 
	.dwpsn	"Motor.c",202,4
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |202| 
        ; call occurs [#_DSP28x_usDelay] ; |202| 
	.dwpsn	"Motor.c",203,4
        MOVL      XAR4,#FSL3            ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"Motor.c",204,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
	.dwpsn	"Motor.c",205,4
        MOVL      XAR4,#_GpioDataRegs   ; |205| 
        TBIT      *+XAR4[0],#14         ; |205| 
        BF        L28,NTC               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 206	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"Motor.c",206,9
        TBIT      *+XAR4[1],#14         ; |206| 
        BF        L27,TC                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_END_STOP$6$E:
;*** 206	-----------------------    VFDPrintf("saveNONE");
;*** 206	-----------------------    goto g10;
	.dwpsn	"Motor.c",206,21
        MOVL      XAR4,#FSL4            ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        LCR       #_VFDPrintf           ; |206| 
        ; call occurs [#_VFDPrintf] ; |206| 
	.dwpsn	"Motor.c",206,44
        BF        L30,UNC               ; |206| 
        ; branch occurs ; |206| 
L28:    
;***	-----------------------g8:
;*** 205	-----------------------    VFDPrintf("lineSAVE");
;*** 205	-----------------------    save_mark_rom();
;*** 205	-----------------------    save_line_info_rom();
;*** 205	-----------------------    goto g10;
	.dwpsn	"Motor.c",205,17
        MOVL      XAR4,#FSL5            ; |205| 
        MOVL      *-SP[2],XAR4          ; |205| 
        LCR       #_VFDPrintf           ; |205| 
        ; call occurs [#_VFDPrintf] ; |205| 
	.dwpsn	"Motor.c",205,40
        LCR       #_save_mark_rom       ; |205| 
        ; call occurs [#_save_mark_rom] ; |205| 
	.dwpsn	"Motor.c",205,57
        LCR       #_save_line_info_rom  ; |205| 
        ; call occurs [#_save_line_info_rom] ; |205| 
	.dwpsn	"Motor.c",205,79
        BF        L30,UNC               ; |205| 
        ; branch occurs ; |205| 
L29:    
;***	-----------------------g9:
;*** 195	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",195,37
        MOVL      XAR4,#FSL6            ; |195| 
        MOVL      *-SP[2],XAR4          ; |195| 
        LCR       #_VFDPrintf           ; |195| 
        ; call occurs [#_VFDPrintf] ; |195| 
L30:    
;***	-----------------------g10:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 211	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 101	-----------------------    return;
	.dwpsn	"Motor.c",210,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"Motor.c",211,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |211| 
        LCR       #UL$$TOFS             ; |211| 
        ; call occurs [#UL$$TOFS] ; |211| 
        MOVL      XAR6,ACC              ; |211| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR6              ; |211| 
        LCR       #FS$$MPY              ; |211| 
        ; call occurs [#FS$$MPY] ; |211| 
        MOVL      XAR4,#FSL7            ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
	.dwpsn	"..\include\DSP280x_Device.h",101,25
	.dwpsn	"Motor.c",212,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L27:1:1600090422")
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0xc7)
	.dwattr DW$126, DW_AT_end_line(0xcf)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$126

	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0xd4)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$130, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("Motor.c")
	.dwattr DW$130, DW_AT_begin_line(0x100)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",257,1

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
;*** 257	-----------------------    curVEL = curVEL;
;*** 257	-----------------------    tarVEL = tarVEL;
;*** 257	-----------------------    Acc = Acc;
;*** 260	-----------------------    curVEL = _IQ7div(curVEL, 128000L);
;*** 261	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L);
;*** 263	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 264	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 7)-__IQmpy(tarVEL, tarVEL, 7)), acc_IQ7*2L), 128000L, 7);
;*** 264	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$131, DW_AT_type(*DW$T$125)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$132, DW_AT_type(*DW$T$125)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -22]
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$133, DW_AT_type(*DW$T$126)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$134, DW_AT_type(*DW$T$127)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$142)
	.dwattr DW$135, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$136, DW_AT_type(*DW$T$143)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$137, DW_AT_type(*DW$T$143)
	.dwattr DW$137, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$138, DW_AT_type(*DW$T$153)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$139, DW_AT_type(*DW$T$125)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -4]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$140, DW_AT_type(*DW$T$125)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -6]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$141, DW_AT_type(*DW$T$126)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |257| 
        MOVL      XAR7,*-SP[22]         ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVL      *-SP[6],XAR7          ; |257| 
        MOVL      *-SP[8],XAR6          ; |257| 
        MOVL      XAR1,XAR4             ; |257| 
	.dwpsn	"Motor.c",260,2
        MOVL      XAR4,#128000          ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        MOVL      ACC,*-SP[4]           ; |260| 
        LCR       #__IQ7div             ; |260| 
        ; call occurs [#__IQ7div] ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
	.dwpsn	"Motor.c",261,2
        MOVL      XAR4,#128000          ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        MOVL      ACC,*-SP[6]           ; |261| 
        LCR       #__IQ7div             ; |261| 
        ; call occurs [#__IQ7div] ; |261| 
        MOVL      *-SP[6],ACC           ; |261| 
	.dwpsn	"Motor.c",263,2
        MOVZ      AR6,SP                ; |263| 
        MOVL      ACC,*-SP[8]           ; |263| 
        SUBB      XAR6,#16              ; |263| 
        LCR       #UL$$TOFD             ; |263| 
        ; call occurs [#UL$$TOFD] ; |263| 
        MOVZ      AR6,SP                ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR6,#12              ; |263| 
        MOVL      XAR5,#FL1             ; |263| 
        SUBB      XAR4,#16              ; |263| 
        LCR       #FD$$MPY              ; |263| 
        ; call occurs [#FD$$MPY] ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR4,#12              ; |263| 
        LCR       #FD$$TOL              ; |263| 
        ; call occurs [#FD$$TOL] ; |263| 
        MOVL      XAR4,#128000          ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #__IQ7div             ; |263| 
        ; call occurs [#__IQ7div] ; |263| 
	.dwpsn	"Motor.c",264,2
        LSL       ACC,1                 ; |264| 
        MOVL      *-SP[2],ACC           ; |264| 
        MOVL      ACC,*-SP[6]           ; |264| 
        MOVL      XT,*-SP[6]            ; |264| 
        IMPYL     P,XT,ACC              ; |264| 
        QMPYL     ACC,XT,ACC            ; |264| 
        ASR64     ACC:P,#7              ; |264| 
        MOVL      ACC,*-SP[4]           ; |264| 
        MOVL      XAR6,P                ; |264| 
        MOVL      XT,*-SP[4]            ; |264| 
        IMPYL     P,XT,ACC              ; |264| 
        QMPYL     ACC,XT,ACC            ; |264| 
        ASR64     ACC:P,#7              ; |264| 
        MOVL      ACC,P                 ; |264| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |264| 
        LCR       #__IQ7div             ; |264| 
        ; call occurs [#__IQ7div] ; |264| 
        MOVL      XAR4,#128000          ; |264| 
        MOVL      XT,ACC                ; |264| 
        QMPYL     ACC,XT,XAR4           ; |264| 
        IMPYL     P,XT,XAR4             ; |264| 
        ASR64     ACC:P,#7              ; |264| 
        MOVL      *+XAR1[0],P           ; |264| 
	.dwpsn	"Motor.c",265,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("Motor.c")
	.dwattr DW$130, DW_AT_end_line(0x109)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

;* Inlined function references:
;* [ 25] SECOND_DECEL_VALUE
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
	.global	_save_line_info_rom
	.global	_DSP28x_usDelay
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_TIME_INDEX_U32
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	__IQ10div
	.global	__IQ15div
	.global	__IQ7div
	.global	__IQ6sqrt
	.global	__IQ7sqrt
	.global	_memset
	.global	__IQ18div
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

DW$T$102	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$102


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$146	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$115


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$T$119


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$129

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$132


DW$T$133	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$170)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$19)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$171)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$22)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$172)
DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$122)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$173)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$124)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$174)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$127)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$175)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$124)
DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr DW$T$143, DW_AT_type(*DW$176)

DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$144


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$147

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$38)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$183)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$38)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$184)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$36)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$118)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$185)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$43)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$186)
DW$T$166	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_address_class(0x16)
DW$187	.dwtag  DW_TAG_far_type
	.dwattr DW$187, DW_AT_type(*DW$T$54)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$187)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$99)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$188)
DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$194, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_byte_size(0x2c)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$200, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$203, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$204, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$205, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$206, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$207, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$208, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$210, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$211, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$212, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$213, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$214, DW_AT_name("PrdNextTranSecon_IQ18"), DW_AT_symbol_name("_PrdNextTranSecon_IQ18")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$215, DW_AT_name("PrdTranSecon_IQ26"), DW_AT_symbol_name("_PrdTranSecon_IQ26")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$216, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$43, DW_AT_byte_size(0x20)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$217, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$218, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$219, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$220, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$221, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$222, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$223, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$224, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$225, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$54, DW_AT_byte_size(0x08)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$226, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$227, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$228, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$230, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$231, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$99, DW_AT_byte_size(0x22)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$232, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$233, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$234, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$238, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$239, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$241, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$242, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$243, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$244, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$245, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$248, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$250, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$251, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$252, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$253, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$254, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$255, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$256, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$257, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$258, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$259, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$260, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$262, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$264, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$268, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$269, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$271, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100

DW$T$105	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$105, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$20)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$272)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$273	.dwtag  DW_TAG_subrange_type
	.dwattr DW$273, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42

DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$19)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$274)
DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$275)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$276)
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
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$34)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$280)

DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$286, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$288, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TCR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TPRH_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$296, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$298, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$299, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$300, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$302, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$304, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$308, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$310, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$322, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$326, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETPS_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$328, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$345, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$347, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$348, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$349, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$350, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$351, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$352, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$353, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$363, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$364, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$365, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$367, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$368, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$369, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TIM_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("PRD_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TCR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$385, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$386, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$399, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$400, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$411, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$412, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$413, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$415, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$416, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$447, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$448, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$449, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$451, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$476, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$477, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$478, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$484, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$505, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_type(*DW$T$20)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_type(*DW$T$20)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
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

DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$511, DW_AT_location[DW_OP_reg0]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$512, DW_AT_location[DW_OP_reg1]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$513, DW_AT_location[DW_OP_reg2]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$514, DW_AT_location[DW_OP_reg3]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$515, DW_AT_location[DW_OP_reg4]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$516, DW_AT_location[DW_OP_reg5]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$517, DW_AT_location[DW_OP_reg6]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$518, DW_AT_location[DW_OP_reg7]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$519, DW_AT_location[DW_OP_reg8]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$520, DW_AT_location[DW_OP_reg9]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$521, DW_AT_location[DW_OP_reg10]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$522, DW_AT_location[DW_OP_reg11]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$523, DW_AT_location[DW_OP_reg12]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$524, DW_AT_location[DW_OP_reg13]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$525, DW_AT_location[DW_OP_reg14]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$526, DW_AT_location[DW_OP_reg15]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$527, DW_AT_location[DW_OP_reg16]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$528, DW_AT_location[DW_OP_reg17]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$529, DW_AT_location[DW_OP_reg18]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$530, DW_AT_location[DW_OP_reg19]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$531, DW_AT_location[DW_OP_reg20]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$532, DW_AT_location[DW_OP_reg21]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$533, DW_AT_location[DW_OP_reg22]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$534, DW_AT_location[DW_OP_reg23]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$535, DW_AT_location[DW_OP_reg24]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$536, DW_AT_location[DW_OP_reg25]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$537, DW_AT_location[DW_OP_reg26]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$538, DW_AT_location[DW_OP_reg27]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$539, DW_AT_location[DW_OP_reg28]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$540, DW_AT_location[DW_OP_reg29]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$541, DW_AT_location[DW_OP_reg30]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$542, DW_AT_location[DW_OP_reg31]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x20]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x21]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$545, DW_AT_location[DW_OP_regx 0x22]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$546, DW_AT_location[DW_OP_regx 0x23]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$547, DW_AT_location[DW_OP_regx 0x24]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$548, DW_AT_location[DW_OP_regx 0x25]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$549, DW_AT_location[DW_OP_regx 0x26]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$550, DW_AT_location[DW_OP_regx 0x27]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$551, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

