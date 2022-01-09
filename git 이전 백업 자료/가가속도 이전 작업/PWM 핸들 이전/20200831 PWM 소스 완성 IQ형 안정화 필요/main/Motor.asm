;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 31 02:53:13 2020                 *
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
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$8

DW$10	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$10, DW_AT_type(*DW$T$22)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$11, DW_AT_type(*DW$T$21)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$12, DW_AT_type(*DW$T$32)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$32)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$14, DW_AT_type(*DW$T$12)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$14

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$32)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$32)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$22, DW_AT_type(*DW$T$32)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$121)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ27div"), DW_AT_symbol_name("__IQ27div")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$29


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5sqrt"), DW_AT_symbol_name("__IQ5sqrt")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$34, DW_AT_type(*DW$T$3)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$34


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$43

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$47, DW_AT_type(*DW$T$173)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$162)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$162)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$50, DW_AT_type(*DW$T$105)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$51, DW_AT_type(*DW$T$105)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$52, DW_AT_type(*DW$T$157)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$53, DW_AT_type(*DW$T$172)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$172)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$55, DW_AT_type(*DW$T$111)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$56, DW_AT_type(*DW$T$111)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI76410 C:\Users\노호진\AppData\Local\Temp\TI7644 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7642 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7646 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$57, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("Motor.c")
	.dwattr DW$57, DW_AT_begin_line(0xf3)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",244,1

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
;*** 244	-----------------------    dist = dist;
;*** 244	-----------------------    minus_dist = minus_dist;
;*** 244	-----------------------    cur_vel = cur_vel;
;*** 244	-----------------------    acc = acc;
;*** 247	-----------------------    dist -= minus_dist;
;*** 249	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 250	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 252	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 254	-----------------------    *vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc_iq7*2L, dist, 7)), 128000L, 7);
;*** 256	-----------------------    U$15 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 256	-----------------------    if ( *vel > U$15 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$58, DW_AT_type(*DW$T$120)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$59, DW_AT_type(*DW$T$120)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -24]
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$120)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -26]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$61, DW_AT_type(*DW$T$121)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$122)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$64, DW_AT_type(*DW$T$145)
	.dwattr DW$64, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$65, DW_AT_type(*DW$T$135)
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$135)
	.dwattr DW$66, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$67, DW_AT_type(*DW$T$135)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq7
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$68, DW_AT_type(*DW$T$119)
	.dwattr DW$68, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$134)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$120)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -4]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$120)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -6]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$120)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -8]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$74, DW_AT_type(*DW$T$121)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |244| 
        MOVL      XAR6,*-SP[26]         ; |244| 
        MOVL      P,*-SP[24]            ; |244| 
        MOVL      *-SP[4],ACC           ; |244| 
        MOVL      *-SP[6],P             ; |244| 
        MOVL      *-SP[8],XAR6          ; |244| 
        MOVL      *-SP[10],XAR7         ; |244| 
        MOVL      XAR1,XAR4             ; |244| 
	.dwpsn	"Motor.c",247,2
        MOVL      ACC,*-SP[6]           ; |247| 
        SUBL      *-SP[4],ACC           ; |247| 
	.dwpsn	"Motor.c",249,2
        MOVL      XAR4,#256000          ; |249| 
        MOVL      *-SP[2],XAR4          ; |249| 
        MOVL      ACC,*-SP[4]           ; |249| 
        LCR       #__IQ7div             ; |249| 
        ; call occurs [#__IQ7div] ; |249| 
        MOVL      *-SP[4],ACC           ; |249| 
	.dwpsn	"Motor.c",250,2
        MOVL      XAR4,#128000          ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOVL      ACC,*-SP[8]           ; |250| 
        LCR       #__IQ7div             ; |250| 
        ; call occurs [#__IQ7div] ; |250| 
        MOVL      *-SP[8],ACC           ; |250| 
	.dwpsn	"Motor.c",252,2
        MOVZ      AR6,SP                ; |252| 
        MOVL      ACC,*-SP[10]          ; |252| 
        SUBB      XAR6,#18              ; |252| 
        LCR       #UL$$TOFD             ; |252| 
        ; call occurs [#UL$$TOFD] ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR6,#14              ; |252| 
        MOVL      XAR5,#FL1             ; |252| 
        SUBB      XAR4,#18              ; |252| 
        LCR       #FD$$MPY              ; |252| 
        ; call occurs [#FD$$MPY] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR4,#14              ; |252| 
        LCR       #FD$$TOL              ; |252| 
        ; call occurs [#FD$$TOL] ; |252| 
        MOVL      XAR4,#128000          ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        LCR       #__IQ7div             ; |252| 
        ; call occurs [#__IQ7div] ; |252| 
        MOVL      XAR7,ACC              ; |252| 
	.dwpsn	"Motor.c",254,2
        MOVL      ACC,*-SP[8]           ; |254| 
        MOVL      XT,*-SP[8]            ; |254| 
        IMPYL     P,XT,ACC              ; |254| 
        QMPYL     ACC,XT,ACC            ; |254| 
        ASR64     ACC:P,#7              ; |254| 
        MOVL      ACC,XAR7              ; |254| 
        MOVL      XAR4,*-SP[4]          ; |254| 
        LSL       ACC,1                 ; |254| 
        MOVL      XAR6,P                ; |254| 
        MOVL      XT,ACC                ; |254| 
        IMPYL     P,XT,XAR4             ; |254| 
        MOVL      XT,ACC                ; |254| 
        QMPYL     ACC,XT,XAR4           ; |254| 
        ASR64     ACC:P,#7              ; |254| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |254| 
        LCR       #__IQ7sqrt            ; |254| 
        ; call occurs [#__IQ7sqrt] ; |254| 
        MOVL      XAR4,#128000          ; |254| 
        MOVL      XT,ACC                ; |254| 
        QMPYL     ACC,XT,XAR4           ; |254| 
        IMPYL     P,XT,XAR4             ; |254| 
        ASR64     ACC:P,#7              ; |254| 
        MOVL      *+XAR1[0],P           ; |254| 
	.dwpsn	"Motor.c",256,2
        MOVZ      AR6,SP                ; |256| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |256| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |256| 
        LCR       #UL$$TOFD             ; |256| 
        ; call occurs [#UL$$TOFD] ; |256| 
        MOVZ      AR6,SP                ; |256| 
        MOVZ      AR4,SP                ; |256| 
        SUBB      XAR6,#14              ; |256| 
        SUBB      XAR4,#18              ; |256| 
        MOVL      XAR5,#FL1             ; |256| 
        LCR       #FD$$MPY              ; |256| 
        ; call occurs [#FD$$MPY] ; |256| 
        MOVZ      AR4,SP                ; |256| 
        SUBB      XAR4,#14              ; |256| 
        LCR       #FD$$TOL              ; |256| 
        ; call occurs [#FD$$TOL] ; |256| 
        CMPL      ACC,*+XAR1[0]         ; |256| 
        BF        L1,LT                 ; |256| 
        ; branchcc occurs ; |256| 
;*** 257	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 257	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",257,7
        MOVZ      AR6,SP                ; |257| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |257| 
        SUBB      XAR6,#18              ; |257| 
        LCR       #UL$$TOFD             ; |257| 
        ; call occurs [#UL$$TOFD] ; |257| 
        MOVZ      AR4,SP                ; |257| 
        MOVZ      AR6,SP                ; |257| 
        MOVL      XAR5,#FL1             ; |257| 
        SUBB      XAR4,#18              ; |257| 
        SUBB      XAR6,#14              ; |257| 
        LCR       #FD$$MPY              ; |257| 
        ; call occurs [#FD$$MPY] ; |257| 
        MOVZ      AR4,SP                ; |257| 
        SUBB      XAR4,#14              ; |257| 
        LCR       #FD$$TOL              ; |257| 
        ; call occurs [#FD$$TOL] ; |257| 
        CMPL      ACC,*+XAR1[0]         ; |257| 
        BF        L2,LEQ                ; |257| 
        ; branchcc occurs ; |257| 
;*** 257	-----------------------    *vel = C$1;
;*** 257	-----------------------    goto g5;
	.dwpsn	"Motor.c",257,41
        MOVL      *+XAR1[0],ACC         ; |257| 
        BF        L2,UNC                ; |257| 
        ; branch occurs ; |257| 
L1:    
;***	-----------------------g4:
;*** 256	-----------------------    *vel = U$15;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",256,40
        MOVL      *+XAR1[0],ACC         ; |256| 
L2:    
	.dwpsn	"Motor.c",259,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$57, DW_AT_end_file("Motor.c")
	.dwattr DW$57, DW_AT_end_line(0x103)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_SHUTDOWN

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$75, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0xbd)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",190,1

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
;*** 192	-----------------------    *&Flag &= 0xfff8u;
;*** 193	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 194	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 195	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 196	-----------------------    C$1 = &GpioDataRegs;
;*** 196	-----------------------    ((volatile unsigned *)C$1)[12] |= 4u;
;*** 197	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 198	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 199	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 200	-----------------------    DSP28x_usDelay(14999998uL);
;*** 201	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+4L) |= 0x20u;
;*** 202	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 202	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$76, DW_AT_type(*DW$T$156)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",192,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |192| 
	.dwpsn	"Motor.c",193,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |193| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |194| 
	.dwpsn	"Motor.c",195,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |195| 
	.dwpsn	"Motor.c",196,2
        MOVB      ACC,#12
        MOVL      XAR3,#_GpioDataRegs   ; |196| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |196| 
        OR        *+XAR4[0],#0x0004     ; |196| 
	.dwpsn	"Motor.c",197,2
        OR        @_GpioDataRegs+12,#0x0002 ; |197| 
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |198| 
	.dwpsn	"Motor.c",199,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |199| 
	.dwpsn	"Motor.c",200,2
        MOV       AL,#57790
        MOV       AH,#228
        LCR       #_DSP28x_usDelay      ; |200| 
        ; call occurs [#_DSP28x_usDelay] ; |200| 
	.dwpsn	"Motor.c",201,2
        OR        *+XAR3[4],#0x0020     ; |201| 
	.dwpsn	"Motor.c",202,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0040 ; |202| 
	.dwpsn	"Motor.c",203,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("Motor.c")
	.dwattr DW$75, DW_AT_end_line(0xcb)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$77, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0xd8)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",217,1

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
;*** 218	-----------------------    if ( (*pM).DecelFlag_U16 == 0u || (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$78, DW_AT_type(*DW$T$112)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$79, DW_AT_type(*DW$T$149)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",218,2
        MOVB      XAR0,#36              ; |218| 
        MOV       AL,*+XAR4[AR0]        ; |218| 
        BF        L3,EQ                 ; |218| 
        ; branchcc occurs ; |218| 
        MOVB      XAR0,#32              ; |218| 
        MOVL      ACC,*+XAR4[AR0]       ; |218| 
        ABS       ACC                   ; |218| 
        MOVB      XAR0,#30              ; |218| 
        CMPL      ACC,*+XAR4[AR0]       ; |218| 
        BF        L3,GT                 ; |218| 
        ; branchcc occurs ; |218| 
;*** 222	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;
;*** 224	-----------------------    (*pM).DecelFlag_U16 = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",222,4
        MOVB      XAR0,#18              ; |222| 
        MOVL      ACC,*+XAR4[AR0]       ; |222| 
        MOVL      *+XAR4[2],ACC         ; |222| 
	.dwpsn	"Motor.c",224,4
        MOVB      XAR0,#36              ; |224| 
        MOV       *+XAR4[AR0],#0        ; |224| 
L3:    
	.dwpsn	"Motor.c",241,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0xf1)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$80, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x59)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",90,1

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
;*** 90	-----------------------    distance = distance;
;*** 90	-----------------------    decel_distance = decel_distance;
;*** 90	-----------------------    target_velocity = target_velocity;
;*** 90	-----------------------    decel_velocity = decel_velocity;
;*** 90	-----------------------    accel = accel;
;*** 91	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 92	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 94	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
;*** 95	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 96	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 98	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;
;*** 100	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 101	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 103	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
;*** 104	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 106	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 107	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 107	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$81, DW_AT_type(*DW$T$20)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$82, DW_AT_type(*DW$T$20)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -14]
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -16]
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$84, DW_AT_type(*DW$T$25)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -18]
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$88, DW_AT_type(*DW$T$131)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$89, DW_AT_type(*DW$T$131)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$90, DW_AT_type(*DW$T$132)
	.dwattr DW$90, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$91, DW_AT_type(*DW$T$132)
	.dwattr DW$91, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$92, DW_AT_type(*DW$T$132)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$93, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -2]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$94, DW_AT_type(*DW$T$20)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -4]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$95, DW_AT_type(*DW$T$25)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -6]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$96, DW_AT_type(*DW$T$25)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -8]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$97, DW_AT_type(*DW$T$25)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |90| 
        MOVL      XAR7,*-SP[18]         ; |90| 
        MOVL      P,*-SP[16]            ; |90| 
        MOVL      XAR4,*-SP[14]         ; |90| 
        MOVL      *-SP[2],ACC           ; |90| 
        MOVL      *-SP[4],XAR4          ; |90| 
        MOVL      *-SP[6],P             ; |90| 
        MOVL      *-SP[8],XAR7          ; |90| 
        MOVL      *-SP[10],XAR6         ; |90| 
	.dwpsn	"Motor.c",91,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |91| 
	.dwpsn	"Motor.c",92,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |92| 
	.dwpsn	"Motor.c",94,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |94| 
        MOVL      @_LMotor,ACC          ; |94| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |94| 
	.dwpsn	"Motor.c",95,2
        MOVW      DP,#_LMotor+30
        MOVL      ACC,*-SP[4]           ; |95| 
        MOVL      @_LMotor+30,ACC       ; |95| 
        MOVW      DP,#_RMotor+30
        MOVL      @_RMotor+30,ACC       ; |95| 
	.dwpsn	"Motor.c",96,2
        MOVL      XAR6,*-SP[2]          ; |96| 
        MOVL      @_RMotor+34,XAR6      ; |96| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,XAR6      ; |96| 
        MOVL      ACC,XAR6              ; |96| 
	.dwpsn	"Motor.c",98,2
        MOVL      XAR7,*-SP[6]          ; |98| 
        MOVL      @_LMotor+2,XAR7       ; |98| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |98| 
	.dwpsn	"Motor.c",100,2
        SUBL      ACC,@_RMotor+28       ; |100| 
        MOVL      @_RMotor+32,ACC       ; |100| 
	.dwpsn	"Motor.c",101,2
        MOVW      DP,#_LMotor+28
        MOVL      ACC,XAR6              ; |101| 
        SUBL      ACC,@_LMotor+28       ; |101| 
        MOVL      @_LMotor+32,ACC       ; |101| 
	.dwpsn	"Motor.c",103,2
        MOVL      ACC,*-SP[8]           ; |103| 
        MOVL      @_LMotor+18,ACC       ; |103| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |103| 
	.dwpsn	"Motor.c",104,2
        MOVW      DP,#_LMotor+36
        MOVB      AL,#1                 ; |104| 
        MOV       @_LMotor+36,AL        ; |104| 
        MOVW      DP,#_RMotor+36
        MOV       @_RMotor+36,AL        ; |104| 
	.dwpsn	"Motor.c",106,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |106| 
	.dwpsn	"Motor.c",107,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |107| 
	.dwpsn	"Motor.c",108,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x6c)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_MOVE_TO_END

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$98, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x6e)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",111,1

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
;*** 111	-----------------------    distance = distance;
;*** 111	-----------------------    velocity = velocity;
;*** 111	-----------------------    R_accel = R_accel;
;*** 111	-----------------------    L_accel = L_accel;
;*** 112	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 113	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 115	-----------------------    RMotor.TargetAcc_IQ15 = R_accel;
;*** 115	-----------------------    LMotor.TargetAcc_IQ15 = L_accel;
;*** 116	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 117	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 119	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
;*** 121	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 122	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 124	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = 0L;
;*** 125	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 127	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 128	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 128	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _distance
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$99, DW_AT_type(*DW$T$20)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$100, DW_AT_type(*DW$T$117)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -12]
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$101, DW_AT_type(*DW$T$117)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -14]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$102, DW_AT_type(*DW$T$117)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to v$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$105, DW_AT_type(*DW$T$131)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _velocity
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$106, DW_AT_type(*DW$T$133)
	.dwattr DW$106, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _R_accel
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$107, DW_AT_type(*DW$T$133)
	.dwattr DW$107, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _L_accel
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$108, DW_AT_type(*DW$T$133)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -2]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$110, DW_AT_type(*DW$T$117)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -4]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$111, DW_AT_type(*DW$T$117)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -6]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$112, DW_AT_type(*DW$T$117)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |111| 
        MOVL      XAR7,*-SP[14]         ; |111| 
        MOVL      P,*-SP[12]            ; |111| 
        MOVL      *-SP[2],ACC           ; |111| 
        MOVL      *-SP[4],P             ; |111| 
        MOVL      *-SP[6],XAR7          ; |111| 
        MOVL      *-SP[8],XAR6          ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |113| 
	.dwpsn	"Motor.c",115,2
        MOVW      DP,#_RMotor
        MOVL      ACC,*-SP[6]           ; |115| 
        MOVL      @_RMotor,ACC          ; |115| 
	.dwpsn	"Motor.c",115,35
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[8]           ; |115| 
        MOVL      @_LMotor,ACC          ; |115| 
	.dwpsn	"Motor.c",116,2
        MOVL      ACC,*-SP[2]           ; |116| 
        MOVL      @_LMotor+30,ACC       ; |116| 
        MOVW      DP,#_RMotor+30
        MOVL      @_RMotor+30,ACC       ; |116| 
	.dwpsn	"Motor.c",117,2
        MOVL      XAR6,*-SP[2]          ; |117| 
        MOVL      @_RMotor+34,XAR6      ; |117| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,XAR6      ; |117| 
        MOVL      ACC,XAR6              ; |117| 
	.dwpsn	"Motor.c",119,2
        MOVL      XAR7,*-SP[4]          ; |119| 
        MOVL      @_LMotor+2,XAR7       ; |119| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |119| 
	.dwpsn	"Motor.c",121,2
        SUBL      ACC,@_RMotor+28       ; |121| 
        MOVL      @_RMotor+32,ACC       ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_LMotor+28
        MOVL      ACC,XAR6              ; |122| 
        SUBL      ACC,@_LMotor+28       ; |122| 
        MOVL      @_LMotor+32,ACC       ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVB      ACC,#0
        MOVL      @_LMotor+18,ACC       ; |124| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+36
        MOVB      AL,#1                 ; |125| 
        MOV       @_LMotor+36,AL        ; |125| 
        MOVW      DP,#_RMotor+36
        MOV       @_RMotor+36,AL        ; |125| 
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |128| 
	.dwpsn	"Motor.c",129,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x81)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$113, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x36)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",55,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_MOTION_VALUE:
;*** 56	-----------------------    (*pM).Prd_IQ13 = (*pM).PrdNext_IQ13;
;*** 57	-----------------------    (*pM).PrdTranSecon_IQ28 = __IQxmpy(__IQxmpy(20971L, (*pM).Prd_IQ13, 18), 1342177L, 11);
;*** 59	-----------------------    (*pM).RolEach_IQ17 = _IQ27div((*pM).CputmrTranSecon_IQ28, (*pM).PrdTranSecon_IQ28);
;*** 60	-----------------------    (*pM).RolEachStep100_IQ17 = __IQxmpy(548175872L, (*pM).RolEach_IQ17, 5);
;*** 61	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(54817L, (*pM).RolEach_IQ17, 5);
;*** 63	-----------------------    (*pM).Velocity_IQ15 = _IQ17div((*pM).RolEachStep100_IQ17, (*pM).PrdTranSecon_IQ28>>10)>>2;
;*** 64	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy((*pM).RolEachStep_IQ17>>2, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 66	-----------------------    if ( (*pM).Velocity_IQ15 < (*pM).TargetVel_IQ15 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to _pM
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$114, DW_AT_type(*DW$T$112)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _pM
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$115, DW_AT_type(*DW$T$149)
	.dwattr DW$115, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |55| 
	.dwpsn	"Motor.c",56,2
        MOVB      XAR0,#40              ; |56| 
        MOVL      ACC,*+XAR2[AR0]       ; |56| 
        MOVB      XAR0,#38              ; |56| 
        MOVL      *+XAR2[AR0],ACC       ; |56| 
	.dwpsn	"Motor.c",57,2
        MOVL      XAR4,#20971           ; |57| 
        MOVL      XT,XAR4               ; |57| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |57| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |57| 
        ASR64     ACC:P,14              ; |57| 
        MOVL      XAR4,#1342177         ; |57| 
        MOVL      XT,P                  ; |57| 
        IMPYL     P,XT,XAR4             ; |57| 
        QMPYL     ACC,XT,XAR4           ; |57| 
        MOVB      XAR0,#46              ; |57| 
        LSL64     ACC:P,#11             ; |57| 
        MOVL      *+XAR2[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,2
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        MOVB      XAR0,#50              ; |59| 
        MOVL      *-SP[2],ACC           ; |59| 
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        LCR       #__IQ27div            ; |59| 
        ; call occurs [#__IQ27div] ; |59| 
        MOVB      XAR0,#52              ; |59| 
        MOVL      *+XAR2[AR0],ACC       ; |59| 
	.dwpsn	"Motor.c",60,2
        MOV       ACC,#16729 << 15
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |60| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |60| 
        MOVB      XAR0,#54              ; |60| 
        LSL64     ACC:P,#5              ; |60| 
        MOVL      *+XAR2[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",61,2
        MOVL      XAR4,#54817           ; |61| 
        MOVB      XAR0,#52              ; |61| 
        MOVL      XT,XAR4               ; |61| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |61| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |61| 
        MOVB      XAR0,#56              ; |61| 
        LSL64     ACC:P,#5              ; |61| 
        MOVL      *+XAR2[AR0],ACC       ; |61| 
	.dwpsn	"Motor.c",63,2
        MOVB      XAR0,#46              ; |63| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |63| 
        SFR       ACC,10                ; |63| 
        MOVB      XAR0,#54              ; |63| 
        MOVL      *-SP[2],ACC           ; |63| 
        MOVL      ACC,*+XAR2[AR0]       ; |63| 
        LCR       #__IQ17div            ; |63| 
        ; call occurs [#__IQ17div] ; |63| 
        SETC      SXM
        SFR       ACC,2                 ; |63| 
        MOVL      *+XAR2[4],ACC         ; |63| 
	.dwpsn	"Motor.c",64,2
        MOVB      XAR0,#56              ; |64| 
        MOVL      ACC,*+XAR2[AR0]       ; |64| 
        SFR       ACC,2                 ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,*+XAR2[0]        ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |64| 
        ASR64     ACC:P,#15             ; |64| 
        MOVL      ACC,P                 ; |64| 
        MOVB      XAR0,#14              ; |64| 
        LSL       ACC,1                 ; |64| 
        MOVL      *+XAR2[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",66,2
        MOVL      ACC,*+XAR2[2]         ; |66| 
        CMPL      ACC,*+XAR2[4]         ; |66| 
        BF        L4,GT                 ; |66| 
        ; branchcc occurs ; |66| 
;*** 69	-----------------------    (*pM).NextVelocity_IQ15 = _IQ5sqrt(ABS(__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 7)-((*pM).AccmpyStep_IQ15>>10)))<<10;
;*** 69	-----------------------    goto g4;
	.dwpsn	"Motor.c",69,4
        MOVL      XT,*+XAR2[4]          ; |69| 
        IMPYL     P,XT,*+XAR2[4]        ; |69| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |69| 
        LSL64     ACC:P,#7              ; |69| 
        MOVL      XAR6,ACC              ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        SFR       ACC,10                ; |69| 
        MOVL      XAR7,ACC              ; |69| 
        MOVL      ACC,XAR6              ; |69| 
        SUBL      ACC,XAR7
        ABS       ACC                   ; |69| 
        LCR       #__IQ5sqrt            ; |69| 
        ; call occurs [#__IQ5sqrt] ; |69| 
        LSL       ACC,10                ; |69| 
        MOVL      *+XAR2[6],ACC         ; |69| 
        BF        L5,UNC                ; |69| 
        ; branch occurs ; |69| 
L4:    
;***	-----------------------g3:
;*** 67	-----------------------    (*pM).NextVelocity_IQ15 = _IQ5sqrt(((*pM).AccmpyStep_IQ15>>10)+__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 7))<<10;
	.dwpsn	"Motor.c",67,4
        MOVL      XT,*+XAR2[4]          ; |67| 
        IMPYL     P,XT,*+XAR2[4]        ; |67| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |67| 
        LSL64     ACC:P,#7              ; |67| 
        MOVL      XAR6,ACC              ; |67| 
        MOVL      ACC,*+XAR2[AR0]       ; |67| 
        SFR       ACC,10                ; |67| 
        ADDL      ACC,XAR6
        LCR       #__IQ5sqrt            ; |67| 
        ; call occurs [#__IQ5sqrt] ; |67| 
        LSL       ACC,10                ; |67| 
        MOVL      *+XAR2[6],ACC         ; |67| 
L5:    
;***	-----------------------g4:
;*** 71	-----------------------    (*pM).PrdNextTranSecon_IQ15 = _IQ17sqrt(_IQ17div(__IQxmpy(548175872L, (*pM).CputmrTranSecon_IQ28, 5), (*pM).NextVelocity_IQ15*4L));
;*** 72	-----------------------    (*pM).PrdNext_IQ13 = __IQxmpy(163840000L, (*pM).PrdNextTranSecon_IQ15, 15);
;*** 74	-----------------------    if ( (*pM).PrdNext_IQ13 > 1073709056L ) goto g7;
	.dwpsn	"Motor.c",71,2
        MOVL      ACC,*+XAR2[6]         ; |71| 
        MOVB      XAR0,#50              ; |71| 
        LSL       ACC,2                 ; |71| 
        MOVL      *-SP[2],ACC           ; |71| 
        MOV       ACC,#16729 << 15
        MOVL      XT,ACC                ; |71| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |71| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |71| 
        LSL64     ACC:P,#5              ; |71| 
        LCR       #__IQ17div            ; |71| 
        ; call occurs [#__IQ17div] ; |71| 
        LCR       #__IQ17sqrt           ; |71| 
        ; call occurs [#__IQ17sqrt] ; |71| 
        MOVB      XAR0,#44              ; |71| 
        MOVL      *+XAR2[AR0],ACC       ; |71| 
	.dwpsn	"Motor.c",72,2
        MOV       ACC,#5000 << 15
        MOVL      XT,ACC                ; |72| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |72| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |72| 
        MOVB      XAR0,#40              ; |72| 
        LSL64     ACC:P,#15             ; |72| 
        MOVL      *+XAR2[AR0],ACC       ; |72| 
	.dwpsn	"Motor.c",74,2
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |74| 
        BF        L6,LT                 ; |74| 
        ; branchcc occurs ; |74| 
;*** 75	-----------------------    if ( (*pM).PrdNext_IQ13 >= 163840000L ) goto g8;
	.dwpsn	"Motor.c",75,7
        MOV       ACC,#5000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |75| 
        BF        L7,LEQ                ; |75| 
        ; branchcc occurs ; |75| 
;*** 75	-----------------------    (*pM).PrdNext_IQ13 = 163840000L;
;*** 75	-----------------------    goto g8;
	.dwpsn	"Motor.c",75,48
        MOVL      *+XAR2[AR0],ACC       ; |75| 
        BF        L7,UNC                ; |75| 
        ; branch occurs ; |75| 
L6:    
;***	-----------------------g7:
;*** 74	-----------------------    (*pM).PrdNext_IQ13 = 1073709056L;
	.dwpsn	"Motor.c",74,51
        MOVL      *+XAR2[AR0],ACC       ; |74| 
L7:    
;***	-----------------------g8:
;*** 78	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ13, (*pM).Handle_IQ28, 3);
;*** 80	-----------------------    if ( (*pM).PrdHandle_IQ13 > 536854528L ) goto g11;
	.dwpsn	"Motor.c",78,2
        MOVB      XAR1,#40              ; |78| 
        MOVB      XAR0,#20              ; |78| 
        MOVL      XT,*+XAR2[AR1]        ; |78| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |78| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |78| 
        MOVB      XAR0,#42              ; |78| 
        LSL64     ACC:P,#3              ; |78| 
        MOVL      *+XAR2[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",80,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |80| 
        BF        L8,LT                 ; |80| 
        ; branchcc occurs ; |80| 
;*** 81	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 81920000L ) goto g12;
	.dwpsn	"Motor.c",81,7
        MOV       ACC,#2500 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |81| 
        BF        L9,LEQ                ; |81| 
        ; branchcc occurs ; |81| 
;*** 81	-----------------------    (*pM).PrdHandle_IQ13 = 81920000L;
;*** 81	-----------------------    goto g12;
	.dwpsn	"Motor.c",81,50
        MOVL      *+XAR2[AR0],ACC       ; |81| 
        BF        L9,UNC                ; |81| 
        ; branch occurs ; |81| 
L8:    
;***	-----------------------g11:
;*** 80	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",80,53
        MOVL      *+XAR2[AR0],ACC       ; |80| 
L9:    
;***	-----------------------g12:
;*** 83	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += (*pM).RolEachStep_IQ17;
;*** 84	-----------------------    (*pM).CrossCheckDistance_IQ15 += (*pM).RolEachStep_IQ17>>2;
;*** 85	-----------------------    (*pM).GoneDistance_IQ15 += (*pM).RolEachStep_IQ17>>2;
;*** 86	-----------------------    (*pM).DistanceSum_IQ17 += (*pM).RolEachStep_IQ17;
;*** 86	-----------------------    return;
	.dwpsn	"Motor.c",83,2
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |83| 
        MOVB      XAR0,#56              ; |83| 
        MOVL      ACC,*+XAR2[AR0]       ; |83| 
        ADDL      *+XAR4[0],ACC         ; |83| 
	.dwpsn	"Motor.c",84,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |84| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |84| 
        SFR       ACC,2                 ; |84| 
        ADDL      *+XAR4[0],ACC         ; |84| 
	.dwpsn	"Motor.c",85,2
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |85| 
        MOVL      ACC,*+XAR2[AR0]       ; |85| 
        SFR       ACC,2                 ; |85| 
        ADDL      *+XAR4[0],ACC         ; |85| 
	.dwpsn	"Motor.c",86,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        ADDL      *+XAR4[0],ACC         ; |86| 
	.dwpsn	"Motor.c",87,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x57)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_MOTOR_ISR

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$116, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("Motor.c")
	.dwattr DW$116, DW_AT_begin_line(0x83)
	.dwattr DW$116, DW_AT_begin_column(0x10)
	.dwattr DW$116, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",132,1

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
;*** 134	-----------------------    if ( !(*&Flag&2u) ) goto g3;
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
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |134| 
        BF        L10,NTC               ; |134| 
        ; branchcc occurs ; |134| 
;*** 136	-----------------------    MOTOR_MOTION_VALUE(&RMotor);
;*** 137	-----------------------    MOTOR_MOTION_VALUE(&LMotor);
;*** 138	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 139	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 140	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 141	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",136,3
        MOVL      XAR4,#_RMotor         ; |136| 
        LCR       #_MOTOR_MOTION_VALUE  ; |136| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |136| 
	.dwpsn	"Motor.c",137,3
        MOVL      XAR4,#_LMotor         ; |137| 
        LCR       #_MOTOR_MOTION_VALUE  ; |137| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |137| 
	.dwpsn	"Motor.c",138,3
        MOVW      DP,#_RMotor+42
        MOVL      ACC,@_RMotor+42       ; |138| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |138| 
	.dwpsn	"Motor.c",139,3
        MOVW      DP,#_LMotor+42
        MOVL      ACC,@_LMotor+42       ; |139| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |139| 
	.dwpsn	"Motor.c",140,3
        MOVW      DP,#_EPwm1Regs+5
        MOV       AH,@_EPwm1Regs+5      ; |140| 
        MOV       AL,@_EPwm1Regs+5      ; |140| 
        LSR       AH,1                  ; |140| 
        LSR       AL,2                  ; |140| 
        ADD       AL,AH                 ; |140| 
        MOV       @_EPwm1Regs+9,AL      ; |140| 
	.dwpsn	"Motor.c",141,3
        MOVW      DP,#_EPwm2Regs+5
        MOV       AH,@_EPwm2Regs+5      ; |141| 
        MOV       AL,@_EPwm2Regs+5      ; |141| 
        LSR       AH,1                  ; |141| 
        LSR       AL,2                  ; |141| 
        ADD       AL,AH                 ; |141| 
        MOV       @_EPwm2Regs+9,AL      ; |141| 
L10:    
	.dwpsn	"Motor.c",144,1
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
	.dwattr DW$116, DW_AT_end_file("Motor.c")
	.dwattr DW$116, DW_AT_end_line(0x90)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$117, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Motor.c")
	.dwattr DW$117, DW_AT_begin_line(0xa9)
	.dwattr DW$117, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",170,1

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
;*** 171	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |171| 
        BF        L11,HIS               ; |171| 
        ; branchcc occurs ; |171| 
;*** 171	-----------------------    return 1u;
	.dwpsn	"Motor.c",171,26
        MOVB      AL,#1                 ; |171| 
        BF        L13,UNC               ; |171| 
        ; branch occurs ; |171| 
L11:    
;***	-----------------------g3:
;*** 174	-----------------------    LINE_OUT_U16 = 0u;
;*** 176	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = 0L;
;*** 177	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = 491520000L;
;*** 178	-----------------------    RMotor.Handle_IQ28 = LMotor.Handle_IQ28 = 268435456L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",174,2
        MOV       @_LINE_OUT_U16,#0     ; |174| 
	.dwpsn	"Motor.c",176,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |176| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |176| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_LMotor
        MOV       ACC,#15000 << 15
        MOVL      @_LMotor,ACC          ; |177| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |177| 
	.dwpsn	"Motor.c",178,2
        MOVW      DP,#_LMotor+20
        MOV       ACC,#8192 << 15
        MOVL      @_LMotor+20,ACC       ; |178| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |178| 
L12:    
DW$L$_LINE_OUT_STOP$4$B:
;***	-----------------------g5:
;*** 180	-----------------------    if ( LMotor.NextVelocity_IQ15 > 21299200L ) goto g5;
	.dwpsn	"Motor.c",180,8
        MOV       ACC,#650 << 15
        MOVW      DP,#_LMotor+6
        CMPL      ACC,@_LMotor+6        ; |180| 
        BF        L12,LT                ; |180| 
        ; branchcc occurs ; |180| 
DW$L$_LINE_OUT_STOP$4$E:
DW$L$_LINE_OUT_STOP$5$B:
;*** 180	-----------------------    if ( RMotor.NextVelocity_IQ15 > 21299200L ) goto g4;
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |180| 
        BF        L12,LT                ; |180| 
        ; branchcc occurs ; |180| 
DW$L$_LINE_OUT_STOP$5$E:
;*** 182	-----------------------    SHUTDOWN();
;*** 184	-----------------------    VFDPrintf("line OUT");
;*** 186	-----------------------    return 0u;
	.dwpsn	"Motor.c",182,2
        LCR       #_SHUTDOWN            ; |182| 
        ; call occurs [#_SHUTDOWN] ; |182| 
	.dwpsn	"Motor.c",184,2
        MOVL      XAR4,#FSL1            ; |184| 
        MOVL      *-SP[2],XAR4          ; |184| 
        LCR       #_VFDPrintf           ; |184| 
        ; call occurs [#_VFDPrintf] ; |184| 
	.dwpsn	"Motor.c",186,2
        MOVB      AL,#0
L13:    
	.dwpsn	"Motor.c",187,1
        SUBB      SP,#2                 ; |186| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L12:1:1598809993")
	.dwattr DW$118, DW_AT_begin_file("Motor.c")
	.dwattr DW$118, DW_AT_begin_line(0xb4)
	.dwattr DW$118, DW_AT_end_line(0xb4)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$4$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$4$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$5$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$5$E)
	.dwendtag DW$118

	.dwattr DW$117, DW_AT_end_file("Motor.c")
	.dwattr DW$117, DW_AT_end_line(0xbb)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_Init_MotorCtrl

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$121, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("Motor.c")
	.dwattr DW$121, DW_AT_begin_line(0x29)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",42,1

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
;*** 43	-----------------------    memset((void * const)pM, 0, 58uL);
;*** 45	-----------------------    (*pM).TargetVel_IQ15 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 46	-----------------------    (*pM).TargetAcc_IQ15 = (long)((long double)MOTOR_ACCEL_U32*32768.0L);
;*** 48	-----------------------    (*pM).PrdNext_IQ13 = 1073709056L;
;*** 50	-----------------------    (*pM).CputmrTranSecon_IQ28 = __IQxmpy(__IQxmpy(20971L, (long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 17), 1342177L, 11);
;*** 50	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$122, DW_AT_type(*DW$T$112)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$123, DW_AT_type(*DW$T$149)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,XAR1             ; |43| 
        MOVB      ACC,#58
        MOVB      XAR5,#0
        LCR       #_memset              ; |43| 
        ; call occurs [#_memset] ; |43| 
	.dwpsn	"Motor.c",45,2
        MOVZ      AR6,SP                ; |45| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#8               ; |45| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |45| 
        LCR       #UL$$TOFD             ; |45| 
        ; call occurs [#UL$$TOFD] ; |45| 
        MOVZ      AR6,SP                ; |45| 
        MOVZ      AR4,SP                ; |45| 
        MOVL      XAR5,#FL2             ; |45| 
        SUBB      XAR6,#4               ; |45| 
        SUBB      XAR4,#8               ; |45| 
        LCR       #FD$$MPY              ; |45| 
        ; call occurs [#FD$$MPY] ; |45| 
        MOVZ      AR4,SP                ; |45| 
        SUBB      XAR4,#4               ; |45| 
        LCR       #FD$$TOL              ; |45| 
        ; call occurs [#FD$$TOL] ; |45| 
        MOVL      *+XAR1[2],ACC         ; |45| 
	.dwpsn	"Motor.c",46,2
        MOVZ      AR6,SP                ; |46| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#8               ; |46| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |46| 
        LCR       #UL$$TOFD             ; |46| 
        ; call occurs [#UL$$TOFD] ; |46| 
        MOVZ      AR6,SP                ; |46| 
        MOVZ      AR4,SP                ; |46| 
        SUBB      XAR6,#4               ; |46| 
        SUBB      XAR4,#8               ; |46| 
        MOVL      XAR5,#FL2             ; |46| 
        LCR       #FD$$MPY              ; |46| 
        ; call occurs [#FD$$MPY] ; |46| 
        MOVZ      AR4,SP                ; |46| 
        SUBB      XAR4,#4               ; |46| 
        LCR       #FD$$TOL              ; |46| 
        ; call occurs [#FD$$TOL] ; |46| 
        MOVL      *+XAR1[0],ACC         ; |46| 
	.dwpsn	"Motor.c",48,2
        MOVB      XAR0,#40              ; |48| 
        MOV       ACC,#32767 << 15
        MOVL      *+XAR1[AR0],ACC       ; |48| 
	.dwpsn	"Motor.c",50,2
        MOVZ      AR6,SP                ; |50| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#8               ; |50| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |50| 
        LCR       #UL$$TOFD             ; |50| 
        ; call occurs [#UL$$TOFD] ; |50| 
        MOVZ      AR6,SP                ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR6,#4               ; |50| 
        SUBB      XAR4,#8               ; |50| 
        MOVL      XAR5,#FL2             ; |50| 
        LCR       #FD$$MPY              ; |50| 
        ; call occurs [#FD$$MPY] ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR4,#4               ; |50| 
        LCR       #FD$$TOL              ; |50| 
        ; call occurs [#FD$$TOL] ; |50| 
        MOVL      XAR4,#20971           ; |50| 
        MOVL      XT,XAR4               ; |50| 
        IMPYL     P,XT,ACC              ; |50| 
        QMPYL     ACC,XT,ACC            ; |50| 
        ASR64     ACC:P,15              ; |50| 
        MOVL      XAR4,#1342177         ; |50| 
        MOVL      XT,P                  ; |50| 
        QMPYL     ACC,XT,XAR4           ; |50| 
        IMPYL     P,XT,XAR4             ; |50| 
        LSL64     ACC:P,#11             ; |50| 
        MOVB      XAR0,#50              ; |50| 
        MOVL      *+XAR1[AR0],ACC       ; |50| 
	.dwpsn	"Motor.c",52,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("Motor.c")
	.dwattr DW$121, DW_AT_end_line(0x34)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_Init_MOTOR

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$124, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x1b)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",28,1

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
;*** 29	-----------------------    C$3 = &Flag;
;*** 29	-----------------------    *C$3 &= 0xfffdu;
;*** 30	-----------------------    C$2 = &LMotor;
;*** 30	-----------------------    memset(C$2, 0, 58uL);
;*** 31	-----------------------    C$1 = &RMotor;
;*** 31	-----------------------    memset(C$1, 0, 58uL);
;*** 32	-----------------------    memset((void *)C$3, 0, 3uL);
;*** 33	-----------------------    memset(&LMark, 0, 12uL);
;*** 34	-----------------------    memset(&RMark, 0, 12uL);
;*** 37	-----------------------    Init_MotorCtrl((struct $$fake1 *)C$2);
;*** 38	-----------------------    Init_MotorCtrl((struct $$fake1 *)C$1);
;*** 38	-----------------------    return;
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
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$125, DW_AT_type(*DW$T$3)
	.dwattr DW$125, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$126, DW_AT_type(*DW$T$3)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$127, DW_AT_type(*DW$T$126)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",29,2
        MOVL      XAR3,#_Flag           ; |29| 
        AND       *+XAR3[0],#0xfffd     ; |29| 
	.dwpsn	"Motor.c",30,2
        MOVL      XAR4,#_LMotor         ; |30| 
        MOVB      XAR5,#0
        MOVB      ACC,#58
        MOVL      XAR1,XAR4             ; |30| 
        LCR       #_memset              ; |30| 
        ; call occurs [#_memset] ; |30| 
	.dwpsn	"Motor.c",31,2
        MOVL      XAR4,#_RMotor         ; |31| 
        MOVB      XAR5,#0
        MOVB      ACC,#58
        MOVL      XAR2,XAR4             ; |31| 
        LCR       #_memset              ; |31| 
        ; call occurs [#_memset] ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVL      XAR4,XAR3             ; |32| 
        MOVB      XAR5,#0
        MOVB      ACC,#3
        LCR       #_memset              ; |32| 
        ; call occurs [#_memset] ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |33| 
        MOVB      ACC,#12
        LCR       #_memset              ; |33| 
        ; call occurs [#_memset] ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |34| 
        MOVB      ACC,#12
        LCR       #_memset              ; |34| 
        ; call occurs [#_memset] ; |34| 
	.dwpsn	"Motor.c",37,2
        MOVL      XAR4,XAR1
        LCR       #_Init_MotorCtrl      ; |37| 
        ; call occurs [#_Init_MotorCtrl] ; |37| 
	.dwpsn	"Motor.c",38,2
        MOVL      XAR4,XAR2
        LCR       #_Init_MotorCtrl      ; |38| 
        ; call occurs [#_Init_MotorCtrl] ; |38| 
	.dwpsn	"Motor.c",39,1
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
	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0x27)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_END_STOP

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$128, DW_AT_low_pc(_END_STOP)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("Motor.c")
	.dwattr DW$128, DW_AT_begin_line(0x92)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",147,1

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
;*** 148	-----------------------    SHUTDOWN();
;*** 150	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$129, DW_AT_type(*DW$T$129)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",148,2
        LCR       #_SHUTDOWN            ; |148| 
        ; call occurs [#_SHUTDOWN] ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |150| 
        BF        L16,NTC               ; |150| 
        ; branchcc occurs ; |150| 
;*** 151	-----------------------    if ( !(*(&Flag+2)&1u) ) goto g10;
	.dwpsn	"Motor.c",151,7
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#0           ; |151| 
        BF        L17,NTC               ; |151| 
        ; branchcc occurs ; |151| 
;*** 153	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",153,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |153| 
        ; call occurs [#_LINE_INFO] ; |153| 
L14:    
DW$L$_END_STOP$4$B:
;***	-----------------------g4:
;*** 154	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g10;
	.dwpsn	"Motor.c",154,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |154| 
        BF        L17,NTC               ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_END_STOP$4$E:
DW$L$_END_STOP$5$B:
;*** 156	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 157	-----------------------    DSP28x_usDelay(7999998uL);
;*** 158	-----------------------    VFDPrintf("<-N  S->");
;*** 159	-----------------------    DSP28x_usDelay(3999998uL);
;*** 160	-----------------------    C$1 = &GpioDataRegs;
;*** 160	-----------------------    if ( !(*C$1&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",156,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |156| 
        MOV       AL,@_MARK_U16_CNT     ; |156| 
        MOVL      *-SP[2],XAR4          ; |156| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |156| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |156| 
        MOVL      *-SP[6],ACC           ; |156| 
        LCR       #_VFDPrintf           ; |156| 
        ; call occurs [#_VFDPrintf] ; |156| 
	.dwpsn	"Motor.c",157,4
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |157| 
        ; call occurs [#_DSP28x_usDelay] ; |157| 
	.dwpsn	"Motor.c",158,4
        MOVL      XAR4,#FSL3            ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"Motor.c",159,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
	.dwpsn	"Motor.c",160,4
        MOVL      XAR4,#_GpioDataRegs   ; |160| 
        TBIT      *+XAR4[0],#14         ; |160| 
        BF        L15,NTC               ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 161	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"Motor.c",161,9
        TBIT      *+XAR4[1],#14         ; |161| 
        BF        L14,TC                ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_END_STOP$6$E:
;*** 161	-----------------------    VFDPrintf("saveNONE");
;*** 161	-----------------------    goto g10;
	.dwpsn	"Motor.c",161,21
        MOVL      XAR4,#FSL4            ; |161| 
        MOVL      *-SP[2],XAR4          ; |161| 
        LCR       #_VFDPrintf           ; |161| 
        ; call occurs [#_VFDPrintf] ; |161| 
	.dwpsn	"Motor.c",161,44
        BF        L17,UNC               ; |161| 
        ; branch occurs ; |161| 
L15:    
;***	-----------------------g8:
;*** 160	-----------------------    VFDPrintf("lineSAVE");
;*** 160	-----------------------    save_mark_rom();
;*** 160	-----------------------    save_line_info_rom();
;*** 160	-----------------------    goto g10;
	.dwpsn	"Motor.c",160,17
        MOVL      XAR4,#FSL5            ; |160| 
        MOVL      *-SP[2],XAR4          ; |160| 
        LCR       #_VFDPrintf           ; |160| 
        ; call occurs [#_VFDPrintf] ; |160| 
	.dwpsn	"Motor.c",160,40
        LCR       #_save_mark_rom       ; |160| 
        ; call occurs [#_save_mark_rom] ; |160| 
	.dwpsn	"Motor.c",160,57
        LCR       #_save_line_info_rom  ; |160| 
        ; call occurs [#_save_line_info_rom] ; |160| 
	.dwpsn	"Motor.c",160,79
        BF        L17,UNC               ; |160| 
        ; branch occurs ; |160| 
L16:    
;***	-----------------------g9:
;*** 150	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",150,37
        MOVL      XAR4,#FSL6            ; |150| 
        MOVL      *-SP[2],XAR4          ; |150| 
        LCR       #_VFDPrintf           ; |150| 
        ; call occurs [#_VFDPrintf] ; |150| 
L17:    
;***	-----------------------g10:
;*** 165	-----------------------    DSP28x_usDelay(2499998uL);
;*** 166	-----------------------    VFDPrintf("%3lu.%lu", TIME_INDEX_U32/40000uL, TIME_INDEX_U32%40000uL);
;*** 166	-----------------------    return;
	.dwpsn	"Motor.c",165,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |165| 
        ; call occurs [#_DSP28x_usDelay] ; |165| 
	.dwpsn	"Motor.c",166,2
        MOVL      XAR4,#FSL7            ; |166| 
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      *-SP[2],XAR4          ; |166| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |166| 
        MOVL      XAR4,#40000           ; |166| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |166| 
        MOVL      *-SP[4],P             ; |166| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |166| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |166| 
        MOVL      *-SP[6],ACC           ; |166| 
        LCR       #_VFDPrintf           ; |166| 
        ; call occurs [#_VFDPrintf] ; |166| 
	.dwpsn	"Motor.c",167,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$130	.dwtag  DW_TAG_loop
	.dwattr DW$130, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L14:1:1598809993")
	.dwattr DW$130, DW_AT_begin_file("Motor.c")
	.dwattr DW$130, DW_AT_begin_line(0x9a)
	.dwattr DW$130, DW_AT_end_line(0xa2)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$130

	.dwattr DW$128, DW_AT_end_file("Motor.c")
	.dwattr DW$128, DW_AT_end_line(0xa7)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$134, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0xcd)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",206,1

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
;*** 206	-----------------------    curVEL = curVEL;
;*** 206	-----------------------    tarVEL = tarVEL;
;*** 206	-----------------------    Acc = Acc;
;*** 209	-----------------------    curVEL = _IQ7div(curVEL, 128000L);
;*** 210	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L);
;*** 212	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 213	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 7)-__IQmpy(tarVEL, tarVEL, 7)), acc_IQ7*2L), 128000L, 7);
;*** 213	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$135, DW_AT_type(*DW$T$120)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$136, DW_AT_type(*DW$T$120)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -22]
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$137, DW_AT_type(*DW$T$121)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$138, DW_AT_type(*DW$T$122)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$139, DW_AT_type(*DW$T$134)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$140, DW_AT_type(*DW$T$135)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$141, DW_AT_type(*DW$T$135)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$142, DW_AT_type(*DW$T$145)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$143, DW_AT_type(*DW$T$120)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -4]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$144, DW_AT_type(*DW$T$120)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -6]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$145, DW_AT_type(*DW$T$121)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |206| 
        MOVL      XAR7,*-SP[22]         ; |206| 
        MOVL      *-SP[4],ACC           ; |206| 
        MOVL      *-SP[6],XAR7          ; |206| 
        MOVL      *-SP[8],XAR6          ; |206| 
        MOVL      XAR1,XAR4             ; |206| 
	.dwpsn	"Motor.c",209,2
        MOVL      XAR4,#128000          ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        MOVL      ACC,*-SP[4]           ; |209| 
        LCR       #__IQ7div             ; |209| 
        ; call occurs [#__IQ7div] ; |209| 
        MOVL      *-SP[4],ACC           ; |209| 
	.dwpsn	"Motor.c",210,2
        MOVL      XAR4,#128000          ; |210| 
        MOVL      *-SP[2],XAR4          ; |210| 
        MOVL      ACC,*-SP[6]           ; |210| 
        LCR       #__IQ7div             ; |210| 
        ; call occurs [#__IQ7div] ; |210| 
        MOVL      *-SP[6],ACC           ; |210| 
	.dwpsn	"Motor.c",212,2
        MOVZ      AR6,SP                ; |212| 
        MOVL      ACC,*-SP[8]           ; |212| 
        SUBB      XAR6,#16              ; |212| 
        LCR       #UL$$TOFD             ; |212| 
        ; call occurs [#UL$$TOFD] ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR6,#12              ; |212| 
        MOVL      XAR5,#FL1             ; |212| 
        SUBB      XAR4,#16              ; |212| 
        LCR       #FD$$MPY              ; |212| 
        ; call occurs [#FD$$MPY] ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR4,#12              ; |212| 
        LCR       #FD$$TOL              ; |212| 
        ; call occurs [#FD$$TOL] ; |212| 
        MOVL      XAR4,#128000          ; |212| 
        MOVL      *-SP[2],XAR4          ; |212| 
        LCR       #__IQ7div             ; |212| 
        ; call occurs [#__IQ7div] ; |212| 
	.dwpsn	"Motor.c",213,2
        LSL       ACC,1                 ; |213| 
        MOVL      *-SP[2],ACC           ; |213| 
        MOVL      ACC,*-SP[6]           ; |213| 
        MOVL      XT,*-SP[6]            ; |213| 
        IMPYL     P,XT,ACC              ; |213| 
        QMPYL     ACC,XT,ACC            ; |213| 
        ASR64     ACC:P,#7              ; |213| 
        MOVL      ACC,*-SP[4]           ; |213| 
        MOVL      XAR6,P                ; |213| 
        MOVL      XT,*-SP[4]            ; |213| 
        IMPYL     P,XT,ACC              ; |213| 
        QMPYL     ACC,XT,ACC            ; |213| 
        ASR64     ACC:P,#7              ; |213| 
        MOVL      ACC,P                 ; |213| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |213| 
        LCR       #__IQ7div             ; |213| 
        ; call occurs [#__IQ7div] ; |213| 
        MOVL      XAR4,#128000          ; |213| 
        MOVL      XT,ACC                ; |213| 
        QMPYL     ACC,XT,XAR4           ; |213| 
        IMPYL     P,XT,XAR4             ; |213| 
        ASR64     ACC:P,#7              ; |213| 
        MOVL      *+XAR1[0],P           ; |213| 
	.dwpsn	"Motor.c",214,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("Motor.c")
	.dwattr DW$134, DW_AT_end_line(0xd6)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
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
FSL7:	.string	"%3lu.%lu",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_save_line_info_rom
	.global	_LINE_INFO
	.global	_VFDPrintf
	.global	_save_mark_rom
	.global	_DSP28x_usDelay
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	__IQ7div
	.global	__IQ17sqrt
	.global	__IQ27div
	.global	__IQ5sqrt
	.global	_memset
	.global	__IQ17div
	.global	__IQ7sqrt
	.global	_Flag
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$150	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$T$109


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$115


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$124

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$172)

DW$T$127	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$129	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$173)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$19)
DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr DW$T$131, DW_AT_type(*DW$174)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$175)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$24)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$176)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$116)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$177)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$116)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$178)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$119)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$179)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$122)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$119)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$181)

DW$T$136	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$136


DW$T$138	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$138


DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$139

DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$32)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$188)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$32)
DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr DW$T$145, DW_AT_type(*DW$189)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$112)
DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr DW$T$149, DW_AT_type(*DW$190)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$155)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$37)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$191)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$48)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$192)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$93)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$193)
DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$11)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$194)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$199, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$200, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$202, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$204, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x3a)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$205, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$206, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$207, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$208, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$209, DW_AT_name("Velominus_IQ15"), DW_AT_symbol_name("_Velominus_IQ15")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$212, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$213, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$214, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$215, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$217, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$218, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$224, DW_AT_name("Prd_IQ13"), DW_AT_symbol_name("_Prd_IQ13")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$225, DW_AT_name("PrdNext_IQ13"), DW_AT_symbol_name("_PrdNext_IQ13")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$226, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$227, DW_AT_name("PrdNextTranSecon_IQ15"), DW_AT_symbol_name("_PrdNextTranSecon_IQ15")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$228, DW_AT_name("PrdTranSecon_IQ28"), DW_AT_symbol_name("_PrdTranSecon_IQ28")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$229, DW_AT_name("PrdTranSeconBackset_IQ15"), DW_AT_symbol_name("_PrdTranSeconBackset_IQ15")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$230, DW_AT_name("CputmrTranSecon_IQ28"), DW_AT_symbol_name("_CputmrTranSecon_IQ28")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("RolEach_IQ17"), DW_AT_symbol_name("_RolEach_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("RolEachStep100_IQ17"), DW_AT_symbol_name("_RolEachStep100_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$34)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$234)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$235, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$236, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$237, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$238, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$239, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$240, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$241, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$242, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$243, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$48, DW_AT_byte_size(0x08)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$244, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$245, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$246, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$248, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$249, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$93, DW_AT_byte_size(0x22)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$250, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$251, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$252, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$256, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$257, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$259, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$260, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$261, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$262, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$263, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$266, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$268, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$269, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$270, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$271, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$272, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$273, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$274, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$275, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$276, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$277, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$278, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$280, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_byte_size(0x03)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$283, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$284, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$285, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$286, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$99	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$99, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$99, DW_AT_byte_size(0x01)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr DW$291, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$292)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$293)

DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$305, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$307, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TCR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$311, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPRH_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$315, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$319, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$323, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETPS_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$359, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$360, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$361, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$363, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$367, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$368, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$369, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$370, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$371, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$372, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$373, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$375, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$377, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$378, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$379, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$380, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$381, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$382, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$383, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$388, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$389, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TIM_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$391, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("PRD_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TCR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$400, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$401, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$403, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$408, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$409, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$411, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$412, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$413, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$415, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$416, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$417, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$419, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$421, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$423, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$425, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$426, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$427, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$428, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$429, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$430, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$431, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$432, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$433, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$434, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$435, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$437, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$439, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$441, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$445, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$447, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$449, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$453, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$453, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$455, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$455, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$457, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$457, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$458, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$459, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$460, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$460, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$461, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$461, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$462, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$462, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$463, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$463, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$464, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$464, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$465, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$465, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$466, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$467, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$468, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$469, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$470, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$471, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$472, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$473, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$474, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$475, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$476, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$477, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$478, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$479, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$489, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$495, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$496, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$505, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$515, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$520, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$521, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$522, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_type(*DW$T$21)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
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

DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$524, DW_AT_location[DW_OP_reg0]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$525, DW_AT_location[DW_OP_reg1]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$526, DW_AT_location[DW_OP_reg2]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$527, DW_AT_location[DW_OP_reg3]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$528, DW_AT_location[DW_OP_reg4]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$529, DW_AT_location[DW_OP_reg5]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$530, DW_AT_location[DW_OP_reg6]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$531, DW_AT_location[DW_OP_reg7]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$532, DW_AT_location[DW_OP_reg8]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$533, DW_AT_location[DW_OP_reg9]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$534, DW_AT_location[DW_OP_reg10]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$535, DW_AT_location[DW_OP_reg11]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$536, DW_AT_location[DW_OP_reg12]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$537, DW_AT_location[DW_OP_reg13]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$538, DW_AT_location[DW_OP_reg14]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$539, DW_AT_location[DW_OP_reg15]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$540, DW_AT_location[DW_OP_reg16]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$541, DW_AT_location[DW_OP_reg17]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$542, DW_AT_location[DW_OP_reg18]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$543, DW_AT_location[DW_OP_reg19]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$544, DW_AT_location[DW_OP_reg20]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$545, DW_AT_location[DW_OP_reg21]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$546, DW_AT_location[DW_OP_reg22]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$547, DW_AT_location[DW_OP_reg23]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$548, DW_AT_location[DW_OP_reg24]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$549, DW_AT_location[DW_OP_reg25]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$550, DW_AT_location[DW_OP_reg26]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$551, DW_AT_location[DW_OP_reg27]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$552, DW_AT_location[DW_OP_reg28]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$553, DW_AT_location[DW_OP_reg29]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$554, DW_AT_location[DW_OP_reg30]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$555, DW_AT_location[DW_OP_reg31]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$556, DW_AT_location[DW_OP_regx 0x20]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x21]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x22]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x23]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x24]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x25]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x26]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x27]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

