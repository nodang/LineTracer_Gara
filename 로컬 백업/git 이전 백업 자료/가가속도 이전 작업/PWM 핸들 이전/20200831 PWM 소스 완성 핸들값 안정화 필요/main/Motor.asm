;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 31 19:06:20 2020                 *
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


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
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
	.dwattr DW$12, DW_AT_type(*DW$T$36)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$36)
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
	.dwattr DW$18, DW_AT_type(*DW$T$36)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$36)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$22, DW_AT_type(*DW$T$36)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$125)
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
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
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
	.dwattr DW$47, DW_AT_type(*DW$T$181)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$166)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$166)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$50, DW_AT_type(*DW$T$109)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$51, DW_AT_type(*DW$T$109)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$52, DW_AT_type(*DW$T$161)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$53, DW_AT_type(*DW$T$180)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$180)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$55, DW_AT_type(*DW$T$115)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$56, DW_AT_type(*DW$T$115)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI50810 C:\Users\노호진\AppData\Local\Temp\TI5084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5086 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$57, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("Motor.c")
	.dwattr DW$57, DW_AT_begin_line(0x107)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",264,1

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
;*** 264	-----------------------    dist = dist;
;*** 264	-----------------------    minus_dist = minus_dist;
;*** 264	-----------------------    cur_vel = cur_vel;
;*** 264	-----------------------    acc = acc;
;*** 267	-----------------------    dist -= minus_dist;
;*** 269	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 270	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 272	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 274	-----------------------    *vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc_iq7*2L, dist, 7)), 128000L, 7);
;*** 276	-----------------------    U$15 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 276	-----------------------    if ( *vel > U$15 ) goto g4;
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
	.dwattr DW$58, DW_AT_type(*DW$T$124)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$59, DW_AT_type(*DW$T$124)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -24]
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$124)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -26]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$61, DW_AT_type(*DW$T$125)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$126)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$64, DW_AT_type(*DW$T$149)
	.dwattr DW$64, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$65, DW_AT_type(*DW$T$139)
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$139)
	.dwattr DW$66, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$67, DW_AT_type(*DW$T$139)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq7
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$68, DW_AT_type(*DW$T$123)
	.dwattr DW$68, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$138)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$124)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -4]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$124)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -6]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$124)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -8]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$74, DW_AT_type(*DW$T$125)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |264| 
        MOVL      XAR6,*-SP[26]         ; |264| 
        MOVL      P,*-SP[24]            ; |264| 
        MOVL      *-SP[4],ACC           ; |264| 
        MOVL      *-SP[6],P             ; |264| 
        MOVL      *-SP[8],XAR6          ; |264| 
        MOVL      *-SP[10],XAR7         ; |264| 
        MOVL      XAR1,XAR4             ; |264| 
	.dwpsn	"Motor.c",267,2
        MOVL      ACC,*-SP[6]           ; |267| 
        SUBL      *-SP[4],ACC           ; |267| 
	.dwpsn	"Motor.c",269,2
        MOVL      XAR4,#256000          ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        MOVL      ACC,*-SP[4]           ; |269| 
        LCR       #__IQ7div             ; |269| 
        ; call occurs [#__IQ7div] ; |269| 
        MOVL      *-SP[4],ACC           ; |269| 
	.dwpsn	"Motor.c",270,2
        MOVL      XAR4,#128000          ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOVL      ACC,*-SP[8]           ; |270| 
        LCR       #__IQ7div             ; |270| 
        ; call occurs [#__IQ7div] ; |270| 
        MOVL      *-SP[8],ACC           ; |270| 
	.dwpsn	"Motor.c",272,2
        MOVZ      AR6,SP                ; |272| 
        MOVL      ACC,*-SP[10]          ; |272| 
        SUBB      XAR6,#18              ; |272| 
        LCR       #UL$$TOFD             ; |272| 
        ; call occurs [#UL$$TOFD] ; |272| 
        MOVZ      AR6,SP                ; |272| 
        MOVZ      AR4,SP                ; |272| 
        SUBB      XAR6,#14              ; |272| 
        MOVL      XAR5,#FL1             ; |272| 
        SUBB      XAR4,#18              ; |272| 
        LCR       #FD$$MPY              ; |272| 
        ; call occurs [#FD$$MPY] ; |272| 
        MOVZ      AR4,SP                ; |272| 
        SUBB      XAR4,#14              ; |272| 
        LCR       #FD$$TOL              ; |272| 
        ; call occurs [#FD$$TOL] ; |272| 
        MOVL      XAR4,#128000          ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        LCR       #__IQ7div             ; |272| 
        ; call occurs [#__IQ7div] ; |272| 
        MOVL      XAR7,ACC              ; |272| 
	.dwpsn	"Motor.c",274,2
        MOVL      ACC,*-SP[8]           ; |274| 
        MOVL      XT,*-SP[8]            ; |274| 
        IMPYL     P,XT,ACC              ; |274| 
        QMPYL     ACC,XT,ACC            ; |274| 
        ASR64     ACC:P,#7              ; |274| 
        MOVL      ACC,XAR7              ; |274| 
        MOVL      XAR4,*-SP[4]          ; |274| 
        LSL       ACC,1                 ; |274| 
        MOVL      XAR6,P                ; |274| 
        MOVL      XT,ACC                ; |274| 
        IMPYL     P,XT,XAR4             ; |274| 
        MOVL      XT,ACC                ; |274| 
        QMPYL     ACC,XT,XAR4           ; |274| 
        ASR64     ACC:P,#7              ; |274| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |274| 
        LCR       #__IQ7sqrt            ; |274| 
        ; call occurs [#__IQ7sqrt] ; |274| 
        MOVL      XAR4,#128000          ; |274| 
        MOVL      XT,ACC                ; |274| 
        QMPYL     ACC,XT,XAR4           ; |274| 
        IMPYL     P,XT,XAR4             ; |274| 
        ASR64     ACC:P,#7              ; |274| 
        MOVL      *+XAR1[0],P           ; |274| 
	.dwpsn	"Motor.c",276,2
        MOVZ      AR6,SP                ; |276| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |276| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |276| 
        LCR       #UL$$TOFD             ; |276| 
        ; call occurs [#UL$$TOFD] ; |276| 
        MOVZ      AR6,SP                ; |276| 
        MOVZ      AR4,SP                ; |276| 
        SUBB      XAR6,#14              ; |276| 
        SUBB      XAR4,#18              ; |276| 
        MOVL      XAR5,#FL1             ; |276| 
        LCR       #FD$$MPY              ; |276| 
        ; call occurs [#FD$$MPY] ; |276| 
        MOVZ      AR4,SP                ; |276| 
        SUBB      XAR4,#14              ; |276| 
        LCR       #FD$$TOL              ; |276| 
        ; call occurs [#FD$$TOL] ; |276| 
        CMPL      ACC,*+XAR1[0]         ; |276| 
        BF        L1,LT                 ; |276| 
        ; branchcc occurs ; |276| 
;*** 277	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 277	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",277,7
        MOVZ      AR6,SP                ; |277| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |277| 
        SUBB      XAR6,#18              ; |277| 
        LCR       #UL$$TOFD             ; |277| 
        ; call occurs [#UL$$TOFD] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVL      XAR5,#FL1             ; |277| 
        SUBB      XAR4,#18              ; |277| 
        SUBB      XAR6,#14              ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#14              ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        CMPL      ACC,*+XAR1[0]         ; |277| 
        BF        L2,LEQ                ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    *vel = C$1;
;*** 277	-----------------------    goto g5;
	.dwpsn	"Motor.c",277,41
        MOVL      *+XAR1[0],ACC         ; |277| 
        BF        L2,UNC                ; |277| 
        ; branch occurs ; |277| 
L1:    
;***	-----------------------g4:
;*** 276	-----------------------    *vel = U$15;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",276,40
        MOVL      *+XAR1[0],ACC         ; |276| 
L2:    
	.dwpsn	"Motor.c",279,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$57, DW_AT_end_file("Motor.c")
	.dwattr DW$57, DW_AT_end_line(0x117)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_SHUTDOWN

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$75, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0xcd)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",206,1

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
;*** 208	-----------------------    *&Flag &= 0xfff8u;
;*** 209	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 210	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 211	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 212	-----------------------    C$1 = &GpioDataRegs;
;*** 212	-----------------------    ((volatile unsigned *)C$1)[12] |= 4u;
;*** 213	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 214	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+2L) |= 0x20u;
;*** 215	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;*** 216	-----------------------    EPwm1Regs.CMPA.half.CMPA = 500u;
;*** 217	-----------------------    EPwm2Regs.CMPA.half.CMPA = 500u;
;*** 218	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 219	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 220	-----------------------    DSP28x_usDelay(9999998uL);
;*** 221	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+4L) |= 0x20u;
;*** 222	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 222	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$76, DW_AT_type(*DW$T$160)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |208| 
	.dwpsn	"Motor.c",209,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |209| 
	.dwpsn	"Motor.c",210,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |210| 
	.dwpsn	"Motor.c",211,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |211| 
	.dwpsn	"Motor.c",212,2
        MOVB      ACC,#12
        MOVL      XAR3,#_GpioDataRegs   ; |212| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |212| 
        OR        *+XAR4[0],#0x0004     ; |212| 
	.dwpsn	"Motor.c",213,2
        OR        @_GpioDataRegs+12,#0x0002 ; |213| 
	.dwpsn	"Motor.c",214,2
        OR        *+XAR3[2],#0x0020     ; |214| 
	.dwpsn	"Motor.c",215,2
        OR        @_GpioDataRegs+2,#0x0040 ; |215| 
	.dwpsn	"Motor.c",216,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#500    ; |216| 
	.dwpsn	"Motor.c",217,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#500    ; |217| 
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_EPwm1Regs+5
        MOV       AH,@_EPwm1Regs+5      ; |218| 
        MOV       AL,@_EPwm1Regs+5      ; |218| 
        LSR       AH,1                  ; |218| 
        LSR       AL,2                  ; |218| 
        ADD       AL,AH                 ; |218| 
        MOV       @_EPwm1Regs+9,AL      ; |218| 
	.dwpsn	"Motor.c",219,2
        MOVW      DP,#_EPwm2Regs+5
        MOV       AH,@_EPwm2Regs+5      ; |219| 
        MOV       AL,@_EPwm2Regs+5      ; |219| 
        LSR       AH,1                  ; |219| 
        LSR       AL,2                  ; |219| 
        ADD       AL,AH                 ; |219| 
        MOV       @_EPwm2Regs+9,AL      ; |219| 
	.dwpsn	"Motor.c",220,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |220| 
        ; call occurs [#_DSP28x_usDelay] ; |220| 
	.dwpsn	"Motor.c",221,2
        OR        *+XAR3[4],#0x0020     ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0040 ; |222| 
	.dwpsn	"Motor.c",223,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("Motor.c")
	.dwattr DW$75, DW_AT_end_line(0xdf)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$77, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0xec)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",237,1

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
;*** 238	-----------------------    if ( (*pM).DecelFlag_U16 == 0u || (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$78, DW_AT_type(*DW$T$116)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$79, DW_AT_type(*DW$T$153)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",238,2
        MOVB      XAR0,#34              ; |238| 
        MOV       AL,*+XAR4[AR0]        ; |238| 
        BF        L3,EQ                 ; |238| 
        ; branchcc occurs ; |238| 
        MOVB      XAR0,#30              ; |238| 
        MOVL      ACC,*+XAR4[AR0]       ; |238| 
        ABS       ACC                   ; |238| 
        MOVB      XAR0,#28              ; |238| 
        CMPL      ACC,*+XAR4[AR0]       ; |238| 
        BF        L3,GT                 ; |238| 
        ; branchcc occurs ; |238| 
;*** 242	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;
;*** 244	-----------------------    (*pM).DecelFlag_U16 = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",242,4
        MOVB      XAR0,#16              ; |242| 
        MOVL      ACC,*+XAR4[AR0]       ; |242| 
        MOVL      *+XAR4[2],ACC         ; |242| 
	.dwpsn	"Motor.c",244,4
        MOVB      XAR0,#34              ; |244| 
        MOV       *+XAR4[AR0],#0        ; |244| 
L3:    
	.dwpsn	"Motor.c",261,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x105)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$80, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x69)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",106,1

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
;*** 106	-----------------------    distance = distance;
;*** 106	-----------------------    decel_distance = decel_distance;
;*** 106	-----------------------    target_velocity = target_velocity;
;*** 106	-----------------------    decel_velocity = decel_velocity;
;*** 106	-----------------------    accel = accel;
;*** 107	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 108	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 110	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
;*** 111	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 112	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 114	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;
;*** 116	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 117	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 119	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
;*** 120	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 122	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 123	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 123	-----------------------    return;
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
	.dwattr DW$88, DW_AT_type(*DW$T$135)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$89, DW_AT_type(*DW$T$135)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$90, DW_AT_type(*DW$T$136)
	.dwattr DW$90, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$91, DW_AT_type(*DW$T$136)
	.dwattr DW$91, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$92, DW_AT_type(*DW$T$136)
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
        MOVL      XAR6,*-SP[20]         ; |106| 
        MOVL      XAR7,*-SP[18]         ; |106| 
        MOVL      P,*-SP[16]            ; |106| 
        MOVL      XAR4,*-SP[14]         ; |106| 
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      *-SP[4],XAR4          ; |106| 
        MOVL      *-SP[6],P             ; |106| 
        MOVL      *-SP[8],XAR7          ; |106| 
        MOVL      *-SP[10],XAR6         ; |106| 
	.dwpsn	"Motor.c",107,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |107| 
	.dwpsn	"Motor.c",108,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |108| 
	.dwpsn	"Motor.c",110,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |110| 
        MOVL      @_LMotor,ACC          ; |110| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVW      DP,#_LMotor+28
        MOVL      ACC,*-SP[4]           ; |111| 
        MOVL      @_LMotor+28,ACC       ; |111| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVL      XAR6,*-SP[2]          ; |112| 
        MOVL      @_RMotor+32,XAR6      ; |112| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,XAR6      ; |112| 
        MOVL      ACC,XAR6              ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVL      XAR7,*-SP[6]          ; |114| 
        MOVL      @_LMotor+2,XAR7       ; |114| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |114| 
	.dwpsn	"Motor.c",116,2
        SUBL      ACC,@_RMotor+26       ; |116| 
        MOVL      @_RMotor+30,ACC       ; |116| 
	.dwpsn	"Motor.c",117,2
        MOVW      DP,#_LMotor+26
        MOVL      ACC,XAR6              ; |117| 
        SUBL      ACC,@_LMotor+26       ; |117| 
        MOVL      @_LMotor+30,ACC       ; |117| 
	.dwpsn	"Motor.c",119,2
        MOVL      ACC,*-SP[8]           ; |119| 
        MOVL      @_LMotor+16,ACC       ; |119| 
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,ACC       ; |119| 
	.dwpsn	"Motor.c",120,2
        MOVW      DP,#_LMotor+34
        MOVB      AL,#1                 ; |120| 
        MOV       @_LMotor+34,AL        ; |120| 
        MOVW      DP,#_RMotor+34
        MOV       @_RMotor+34,AL        ; |120| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |123| 
	.dwpsn	"Motor.c",124,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x7c)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_MOVE_TO_END

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$98, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x7e)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",127,1

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
;*** 127	-----------------------    distance = distance;
;*** 127	-----------------------    velocity = velocity;
;*** 127	-----------------------    R_accel = R_accel;
;*** 127	-----------------------    L_accel = L_accel;
;*** 128	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 129	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 131	-----------------------    RMotor.TargetAcc_IQ15 = R_accel;
;*** 131	-----------------------    LMotor.TargetAcc_IQ15 = L_accel;
;*** 132	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 133	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 135	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
;*** 137	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 138	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 140	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = 0L;
;*** 141	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 143	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 144	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 144	-----------------------    return;
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
	.dwattr DW$100, DW_AT_type(*DW$T$121)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -12]
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$101, DW_AT_type(*DW$T$121)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -14]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$102, DW_AT_type(*DW$T$121)
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
	.dwattr DW$105, DW_AT_type(*DW$T$135)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _velocity
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$106, DW_AT_type(*DW$T$137)
	.dwattr DW$106, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _R_accel
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$107, DW_AT_type(*DW$T$137)
	.dwattr DW$107, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _L_accel
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$108, DW_AT_type(*DW$T$137)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -2]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$110, DW_AT_type(*DW$T$121)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -4]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$111, DW_AT_type(*DW$T$121)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -6]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$112, DW_AT_type(*DW$T$121)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |127| 
        MOVL      XAR7,*-SP[14]         ; |127| 
        MOVL      P,*-SP[12]            ; |127| 
        MOVL      *-SP[2],ACC           ; |127| 
        MOVL      *-SP[4],P             ; |127| 
        MOVL      *-SP[6],XAR7          ; |127| 
        MOVL      *-SP[8],XAR6          ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |129| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_RMotor
        MOVL      ACC,*-SP[6]           ; |131| 
        MOVL      @_RMotor,ACC          ; |131| 
	.dwpsn	"Motor.c",131,35
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[8]           ; |131| 
        MOVL      @_LMotor,ACC          ; |131| 
	.dwpsn	"Motor.c",132,2
        MOVL      ACC,*-SP[2]           ; |132| 
        MOVL      @_LMotor+28,ACC       ; |132| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVL      XAR6,*-SP[2]          ; |133| 
        MOVL      @_RMotor+32,XAR6      ; |133| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,XAR6      ; |133| 
        MOVL      ACC,XAR6              ; |133| 
	.dwpsn	"Motor.c",135,2
        MOVL      XAR7,*-SP[4]          ; |135| 
        MOVL      @_LMotor+2,XAR7       ; |135| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |135| 
	.dwpsn	"Motor.c",137,2
        SUBL      ACC,@_RMotor+26       ; |137| 
        MOVL      @_RMotor+30,ACC       ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_LMotor+26
        MOVL      ACC,XAR6              ; |138| 
        SUBL      ACC,@_LMotor+26       ; |138| 
        MOVL      @_LMotor+30,ACC       ; |138| 
	.dwpsn	"Motor.c",140,2
        MOVB      ACC,#0
        MOVL      @_LMotor+16,ACC       ; |140| 
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,ACC       ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_LMotor+34
        MOVB      AL,#1                 ; |141| 
        MOV       @_LMotor+34,AL        ; |141| 
        MOVW      DP,#_RMotor+34
        MOV       @_RMotor+34,AL        ; |141| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |144| 
	.dwpsn	"Motor.c",145,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x91)
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
;*** 56	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 57	-----------------------    (*pM).PrdTranSecon_IQ27 = __IQxmpy(__IQxmpy(20971L, (*pM).Prd_IQ14, 18), 1342177L, 11);
;*** 59	-----------------------    (*pM).RolEach_IQ27 = _IQ27div((*pM).CputmrTranSecon_IQ27, (*pM).PrdTranSecon_IQ27);
;*** 60	-----------------------    (*pM).RolEachStep100_IQ17 = __IQxmpy(548175872L, (*pM).RolEach_IQ27, 5);
;*** 61	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(54817L, (*pM).RolEach_IQ27, 5);
;*** 63	-----------------------    (*pM).Velocity_IQ15 = _IQ17div((*pM).RolEachStep100_IQ17, (*pM).PrdTranSecon_IQ27>>10)>>2;
;*** 64	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy((*pM).RolEachStep_IQ17>>2, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 66	-----------------------    if ( (*pM).Velocity_IQ15 < (*pM).TargetVel_IQ15 ) goto g4;
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
	.dwattr DW$114, DW_AT_type(*DW$T$116)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pM
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$117, DW_AT_type(*DW$T$153)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |55| 
	.dwpsn	"Motor.c",56,2
        MOVB      XAR0,#38              ; |56| 
        MOVL      ACC,*+XAR2[AR0]       ; |56| 
        MOVB      XAR0,#36              ; |56| 
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
        MOVB      XAR0,#48              ; |59| 
        MOVL      *-SP[2],ACC           ; |59| 
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        LCR       #__IQ27div            ; |59| 
        ; call occurs [#__IQ27div] ; |59| 
        MOVB      XAR0,#50              ; |59| 
        MOVL      *+XAR2[AR0],ACC       ; |59| 
	.dwpsn	"Motor.c",60,2
        MOV       ACC,#16729 << 15
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |60| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |60| 
        MOVB      XAR0,#52              ; |60| 
        LSL64     ACC:P,#5              ; |60| 
        MOVL      *+XAR2[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",61,2
        MOVL      XAR4,#54817           ; |61| 
        MOVB      XAR0,#50              ; |61| 
        MOVL      XT,XAR4               ; |61| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |61| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |61| 
        MOVB      XAR0,#54              ; |61| 
        LSL64     ACC:P,#5              ; |61| 
        MOVL      *+XAR2[AR0],ACC       ; |61| 
	.dwpsn	"Motor.c",63,2
        MOVB      XAR0,#46              ; |63| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |63| 
        SFR       ACC,10                ; |63| 
        MOVB      XAR0,#52              ; |63| 
        MOVL      *-SP[2],ACC           ; |63| 
        MOVL      ACC,*+XAR2[AR0]       ; |63| 
        LCR       #__IQ17div            ; |63| 
        ; call occurs [#__IQ17div] ; |63| 
        SETC      SXM
        SFR       ACC,2                 ; |63| 
        MOVL      *+XAR2[4],ACC         ; |63| 
	.dwpsn	"Motor.c",64,2
        MOVB      XAR0,#54              ; |64| 
        MOVL      ACC,*+XAR2[AR0]       ; |64| 
        SFR       ACC,2                 ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,*+XAR2[0]        ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |64| 
        ASR64     ACC:P,#15             ; |64| 
        MOVL      ACC,P                 ; |64| 
        MOVB      XAR0,#12              ; |64| 
        LSL       ACC,1                 ; |64| 
        MOVL      *+XAR2[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",66,2
        MOVL      ACC,*+XAR2[2]         ; |66| 
        CMPL      ACC,*+XAR2[4]         ; |66| 
        BF        L4,GT                 ; |66| 
        ; branchcc occurs ; |66| 
;*** 75	-----------------------    (*pM).NextVelocity_IQ15 = _IQ5sqrt(ABS(__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 7)-((*pM).AccmpyStep_IQ15>>10)))<<10;
;*** 77	-----------------------    C$2 = (*pM).TargetVel_IQ15;
;*** 77	-----------------------    if ( (*pM).NextVelocity_IQ15 > C$2 ) goto g6;
	.dwpsn	"Motor.c",75,3
        MOVL      XT,*+XAR2[4]          ; |75| 
        IMPYL     P,XT,*+XAR2[4]        ; |75| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |75| 
        LSL64     ACC:P,#7              ; |75| 
        MOVL      XAR6,ACC              ; |75| 
        MOVL      ACC,*+XAR2[AR0]       ; |75| 
        SFR       ACC,10                ; |75| 
        MOVL      XAR7,ACC              ; |75| 
        MOVL      ACC,XAR6              ; |75| 
        SUBL      ACC,XAR7
        ABS       ACC                   ; |75| 
        LCR       #__IQ5sqrt            ; |75| 
        ; call occurs [#__IQ5sqrt] ; |75| 
        LSL       ACC,10                ; |75| 
        MOVL      *+XAR2[6],ACC         ; |75| 
	.dwpsn	"Motor.c",77,3
        MOVL      ACC,*+XAR2[2]         ; |77| 
        CMPL      ACC,*+XAR2[6]         ; |77| 
        BF        L5,LT                 ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    (*pM).NextVelocity_IQ15 = C$2;
;*** 77	-----------------------    goto g6;
	.dwpsn	"Motor.c",77,52
        MOVL      *+XAR2[6],ACC         ; |77| 
        BF        L5,UNC                ; |77| 
        ; branch occurs ; |77| 
L4:    
;***	-----------------------g4:
;*** 68	-----------------------    (*pM).NextVelocity_IQ15 = _IQ5sqrt(((*pM).AccmpyStep_IQ15>>10)+__IQxmpy((*pM).Velocity_IQ15, (*pM).Velocity_IQ15, 7))<<10;
;*** 70	-----------------------    C$1 = (*pM).TargetVel_IQ15;
;*** 70	-----------------------    if ( (*pM).NextVelocity_IQ15 < C$1 ) goto g6;
	.dwpsn	"Motor.c",68,3
        MOVL      XT,*+XAR2[4]          ; |68| 
        IMPYL     P,XT,*+XAR2[4]        ; |68| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |68| 
        LSL64     ACC:P,#7              ; |68| 
        MOVL      XAR6,ACC              ; |68| 
        MOVL      ACC,*+XAR2[AR0]       ; |68| 
        SFR       ACC,10                ; |68| 
        ADDL      ACC,XAR6
        LCR       #__IQ5sqrt            ; |68| 
        ; call occurs [#__IQ5sqrt] ; |68| 
        LSL       ACC,10                ; |68| 
        MOVL      *+XAR2[6],ACC         ; |68| 
	.dwpsn	"Motor.c",70,3
        MOVL      ACC,*+XAR2[2]         ; |70| 
        CMPL      ACC,*+XAR2[6]         ; |70| 
        BF        L5,GT                 ; |70| 
        ; branchcc occurs ; |70| 
;*** 70	-----------------------    (*pM).NextVelocity_IQ15 = C$1;
	.dwpsn	"Motor.c",70,52
        MOVL      *+XAR2[6],ACC         ; |70| 
L5:    
;***	-----------------------g6:
;*** 81	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17sqrt(_IQ17div(__IQxmpy(548175872L, (*pM).CputmrTranSecon_IQ27, 5), (*pM).NextVelocity_IQ15*4L));
;*** 82	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(163840000L, (*pM).PrdNextTranSecon_IQ17, 15);
;*** 84	-----------------------    if ( (*pM).PrdNext_IQ14 > 1073709056L ) goto g9;
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,*+XAR2[6]         ; |81| 
        MOVB      XAR0,#48              ; |81| 
        LSL       ACC,2                 ; |81| 
        MOVL      *-SP[2],ACC           ; |81| 
        MOV       ACC,#16729 << 15
        MOVL      XT,ACC                ; |81| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |81| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |81| 
        LSL64     ACC:P,#5              ; |81| 
        LCR       #__IQ17div            ; |81| 
        ; call occurs [#__IQ17div] ; |81| 
        LCR       #__IQ17sqrt           ; |81| 
        ; call occurs [#__IQ17sqrt] ; |81| 
        MOVB      XAR0,#44              ; |81| 
        MOVL      *+XAR2[AR0],ACC       ; |81| 
	.dwpsn	"Motor.c",82,2
        MOV       ACC,#5000 << 15
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |82| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |82| 
        MOVB      XAR0,#38              ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVL      *+XAR2[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",84,2
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |84| 
        BF        L6,LT                 ; |84| 
        ; branchcc occurs ; |84| 
;*** 85	-----------------------    if ( (*pM).PrdNext_IQ14 >= 163840000L ) goto g10;
	.dwpsn	"Motor.c",85,7
        MOV       ACC,#5000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |85| 
        BF        L7,LEQ                ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*pM).PrdNext_IQ14 = 163840000L;
;*** 85	-----------------------    goto g10;
	.dwpsn	"Motor.c",85,48
        MOVL      *+XAR2[AR0],ACC       ; |85| 
        BF        L7,UNC                ; |85| 
        ; branch occurs ; |85| 
L6:    
;***	-----------------------g9:
;*** 84	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
	.dwpsn	"Motor.c",84,51
        MOVL      *+XAR2[AR0],ACC       ; |84| 
L7:    
;***	-----------------------g10:
;*** 88	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ14, (*pM).Handle_IQ28, 3);
;*** 90	-----------------------    if ( (*pM).PrdHandle_IQ13 > 536854528L ) goto g13;
	.dwpsn	"Motor.c",88,2
        MOVB      XAR1,#38              ; |88| 
        MOVB      XAR0,#18              ; |88| 
        MOVL      XT,*+XAR2[AR1]        ; |88| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |88| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |88| 
        MOVB      XAR0,#40              ; |88| 
        LSL64     ACC:P,#3              ; |88| 
        MOVL      *+XAR2[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",90,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |90| 
        BF        L8,LT                 ; |90| 
        ; branchcc occurs ; |90| 
;*** 91	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 81920000L ) goto g14;
	.dwpsn	"Motor.c",91,7
        MOV       ACC,#2500 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |91| 
        BF        L9,LEQ                ; |91| 
        ; branchcc occurs ; |91| 
;*** 91	-----------------------    (*pM).PrdHandle_IQ13 = 81920000L;
;*** 91	-----------------------    goto g14;
	.dwpsn	"Motor.c",91,50
        MOVL      *+XAR2[AR0],ACC       ; |91| 
        BF        L9,UNC                ; |91| 
        ; branch occurs ; |91| 
L8:    
;***	-----------------------g13:
;*** 90	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",90,53
        MOVL      *+XAR2[AR0],ACC       ; |90| 
L9:    
;***	-----------------------g14:
;*** 94	-----------------------    if ( (*pM).PrdHandle_IQ13-(*pM).PrdHandle_IQ13_save > 8192L ) goto g17;
	.dwpsn	"Motor.c",94,2
        MOVB      XAR1,#40              ; |94| 
        MOVB      XAR0,#42              ; |94| 
        MOVL      XAR4,#8192            ; |94| 
        MOVL      ACC,*+XAR2[AR1]       ; |94| 
        SUBL      ACC,*+XAR2[AR0]       ; |94| 
        CMPL      ACC,XAR4              ; |94| 
        BF        L10,GT                ; |94| 
        ; branchcc occurs ; |94| 
;*** 95	-----------------------    if ( (*pM).PrdHandle_IQ13_save-(*pM).PrdHandle_IQ13 <= 8192L ) goto g18;
	.dwpsn	"Motor.c",95,7
        MOVB      XAR1,#42              ; |95| 
        MOVB      XAR0,#40              ; |95| 
        MOVL      ACC,*+XAR2[AR1]       ; |95| 
        SUBL      ACC,*+XAR2[AR0]       ; |95| 
        CMPL      ACC,XAR4              ; |95| 
        BF        L11,LEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 95	-----------------------    (*pM).PrdHandle_IQ13 = (*pM).PrdHandle_IQ13_save+8192L;
;*** 95	-----------------------    goto g18;
	.dwpsn	"Motor.c",95,69
        MOVL      ACC,XAR4              ; |95| 
        MOVB      XAR0,#42              ; |95| 
        ADDL      ACC,*+XAR2[AR0]       ; |95| 
        MOVB      XAR0,#40              ; |95| 
        MOVL      *+XAR2[AR0],ACC       ; |95| 
        BF        L11,UNC               ; |95| 
        ; branch occurs ; |95| 
L10:    
;***	-----------------------g17:
;*** 94	-----------------------    (*pM).PrdHandle_IQ13 = (*pM).PrdHandle_IQ13_save-8192L;
	.dwpsn	"Motor.c",94,65
        MOVL      ACC,*+XAR2[AR0]       ; |94| 
        MOVB      XAR0,#40              ; |94| 
        SUB       ACC,#1 << 13          ; |94| 
        MOVL      *+XAR2[AR0],ACC       ; |94| 
L11:    
;***	-----------------------g18:
;*** 97	-----------------------    (*pM).PrdHandle_IQ13_save = (*pM).PrdHandle_IQ13;
;*** 99	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += (*pM).RolEachStep_IQ17;
;*** 100	-----------------------    (*pM).CrossCheckDistance_IQ15 += (*pM).RolEachStep_IQ17>>2;
;*** 101	-----------------------    (*pM).GoneDistance_IQ15 += (*pM).RolEachStep_IQ17>>2;
;*** 102	-----------------------    (*pM).DistanceSum_IQ17 += (*pM).RolEachStep_IQ17;
;*** 102	-----------------------    return;
	.dwpsn	"Motor.c",97,2
        MOVL      ACC,*+XAR2[AR0]       ; |97| 
        MOVB      XAR0,#42              ; |97| 
        MOVL      *+XAR2[AR0],ACC       ; |97| 
	.dwpsn	"Motor.c",99,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |99| 
        MOVB      XAR0,#54              ; |99| 
        MOVL      ACC,*+XAR2[AR0]       ; |99| 
        ADDL      *+XAR4[0],ACC         ; |99| 
	.dwpsn	"Motor.c",100,2
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |100| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        SFR       ACC,2                 ; |100| 
        ADDL      *+XAR4[0],ACC         ; |100| 
	.dwpsn	"Motor.c",101,2
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |101| 
        MOVL      ACC,*+XAR2[AR0]       ; |101| 
        SFR       ACC,2                 ; |101| 
        ADDL      *+XAR4[0],ACC         ; |101| 
	.dwpsn	"Motor.c",102,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |102| 
        MOVL      ACC,*+XAR2[AR0]       ; |102| 
        ADDL      *+XAR4[0],ACC         ; |102| 
	.dwpsn	"Motor.c",103,1
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
	.dwattr DW$113, DW_AT_end_line(0x67)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_MOTOR_ISR

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$118, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Motor.c")
	.dwattr DW$118, DW_AT_begin_line(0x93)
	.dwattr DW$118, DW_AT_begin_column(0x10)
	.dwattr DW$118, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",148,1

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
;*** 150	-----------------------    if ( !(*&Flag&2u) ) goto g3;
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
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |150| 
        BF        L12,NTC               ; |150| 
        ; branchcc occurs ; |150| 
;*** 152	-----------------------    MOTOR_MOTION_VALUE(&RMotor);
;*** 153	-----------------------    MOTOR_MOTION_VALUE(&LMotor);
;*** 154	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 155	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 156	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 157	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",152,3
        MOVL      XAR4,#_RMotor         ; |152| 
        LCR       #_MOTOR_MOTION_VALUE  ; |152| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |152| 
	.dwpsn	"Motor.c",153,3
        MOVL      XAR4,#_LMotor         ; |153| 
        LCR       #_MOTOR_MOTION_VALUE  ; |153| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |153| 
	.dwpsn	"Motor.c",154,3
        MOVW      DP,#_RMotor+40
        MOVL      ACC,@_RMotor+40       ; |154| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |154| 
	.dwpsn	"Motor.c",155,3
        MOVW      DP,#_LMotor+40
        MOVL      ACC,@_LMotor+40       ; |155| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |155| 
	.dwpsn	"Motor.c",156,3
        MOVW      DP,#_EPwm1Regs+5
        MOV       AH,@_EPwm1Regs+5      ; |156| 
        MOV       AL,@_EPwm1Regs+5      ; |156| 
        LSR       AH,1                  ; |156| 
        LSR       AL,2                  ; |156| 
        ADD       AL,AH                 ; |156| 
        MOV       @_EPwm1Regs+9,AL      ; |156| 
	.dwpsn	"Motor.c",157,3
        MOVW      DP,#_EPwm2Regs+5
        MOV       AH,@_EPwm2Regs+5      ; |157| 
        MOV       AL,@_EPwm2Regs+5      ; |157| 
        LSR       AH,1                  ; |157| 
        LSR       AL,2                  ; |157| 
        ADD       AL,AH                 ; |157| 
        MOV       @_EPwm2Regs+9,AL      ; |157| 
L12:    
	.dwpsn	"Motor.c",160,1
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
	.dwattr DW$118, DW_AT_end_file("Motor.c")
	.dwattr DW$118, DW_AT_end_line(0xa0)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$119, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Motor.c")
	.dwattr DW$119, DW_AT_begin_line(0xb9)
	.dwattr DW$119, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",186,1

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
;*** 187	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |187| 
        BF        L13,HIS               ; |187| 
        ; branchcc occurs ; |187| 
;*** 187	-----------------------    return 1u;
	.dwpsn	"Motor.c",187,26
        MOVB      AL,#1                 ; |187| 
        BF        L15,UNC               ; |187| 
        ; branch occurs ; |187| 
L13:    
;***	-----------------------g3:
;*** 190	-----------------------    LINE_OUT_U16 = 0u;
;*** 192	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = 0L;
;*** 193	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = 491520000L;
;*** 194	-----------------------    RMotor.Handle_IQ28 = LMotor.Handle_IQ28 = 268435456L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",190,2
        MOV       @_LINE_OUT_U16,#0     ; |190| 
	.dwpsn	"Motor.c",192,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |192| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |192| 
	.dwpsn	"Motor.c",193,2
        MOVW      DP,#_LMotor
        MOV       ACC,#15000 << 15
        MOVL      @_LMotor,ACC          ; |193| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |193| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_LMotor+18
        MOV       ACC,#8192 << 15
        MOVL      @_LMotor+18,ACC       ; |194| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |194| 
L14:    
DW$L$_LINE_OUT_STOP$4$B:
;***	-----------------------g5:
;*** 196	-----------------------    if ( LMotor.NextVelocity_IQ15 > 21299200L ) goto g5;
	.dwpsn	"Motor.c",196,8
        MOV       ACC,#650 << 15
        MOVW      DP,#_LMotor+6
        CMPL      ACC,@_LMotor+6        ; |196| 
        BF        L14,LT                ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_LINE_OUT_STOP$4$E:
DW$L$_LINE_OUT_STOP$5$B:
;*** 196	-----------------------    if ( RMotor.NextVelocity_IQ15 > 21299200L ) goto g4;
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |196| 
        BF        L14,LT                ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_LINE_OUT_STOP$5$E:
;*** 198	-----------------------    SHUTDOWN();
;*** 200	-----------------------    VFDPrintf("line OUT");
;*** 202	-----------------------    return 0u;
	.dwpsn	"Motor.c",198,2
        LCR       #_SHUTDOWN            ; |198| 
        ; call occurs [#_SHUTDOWN] ; |198| 
	.dwpsn	"Motor.c",200,2
        MOVL      XAR4,#FSL1            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"Motor.c",202,2
        MOVB      AL,#0
L15:    
	.dwpsn	"Motor.c",203,1
        SUBB      SP,#2                 ; |202| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L14:1:1598868380")
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0xc4)
	.dwattr DW$120, DW_AT_end_line(0xc4)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$4$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$5$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$5$E)
	.dwendtag DW$120

	.dwattr DW$119, DW_AT_end_file("Motor.c")
	.dwattr DW$119, DW_AT_end_line(0xcb)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_Init_MotorCtrl

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$123, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Motor.c")
	.dwattr DW$123, DW_AT_begin_line(0x29)
	.dwattr DW$123, DW_AT_begin_column(0x06)
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
;*** 43	-----------------------    memset((void * const)pM, 0, 56uL);
;*** 45	-----------------------    (*pM).TargetVel_IQ15 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 46	-----------------------    (*pM).TargetAcc_IQ15 = (long)((long double)MOTOR_ACCEL_U32*32768.0L);
;*** 48	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 50	-----------------------    (*pM).CputmrTranSecon_IQ27 = __IQxmpy(__IQxmpy(20971L, (long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 17), 1342177L, 11);
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
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$124, DW_AT_type(*DW$T$116)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$125, DW_AT_type(*DW$T$153)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,XAR1             ; |43| 
        MOVB      ACC,#56
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
        MOVB      XAR0,#38              ; |48| 
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
        MOVB      XAR0,#48              ; |50| 
        MOVL      *+XAR1[AR0],ACC       ; |50| 
	.dwpsn	"Motor.c",52,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("Motor.c")
	.dwattr DW$123, DW_AT_end_line(0x34)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_Init_MOTOR

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$126, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x1b)
	.dwattr DW$126, DW_AT_begin_column(0x06)
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
;*** 30	-----------------------    memset(C$2, 0, 56uL);
;*** 31	-----------------------    C$1 = &RMotor;
;*** 31	-----------------------    memset(C$1, 0, 56uL);
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
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$127, DW_AT_type(*DW$T$3)
	.dwattr DW$127, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$128, DW_AT_type(*DW$T$3)
	.dwattr DW$128, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$129, DW_AT_type(*DW$T$130)
	.dwattr DW$129, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",29,2
        MOVL      XAR3,#_Flag           ; |29| 
        AND       *+XAR3[0],#0xfffd     ; |29| 
	.dwpsn	"Motor.c",30,2
        MOVL      XAR4,#_LMotor         ; |30| 
        MOVB      XAR5,#0
        MOVB      ACC,#56
        MOVL      XAR1,XAR4             ; |30| 
        LCR       #_memset              ; |30| 
        ; call occurs [#_memset] ; |30| 
	.dwpsn	"Motor.c",31,2
        MOVL      XAR4,#_RMotor         ; |31| 
        MOVB      XAR5,#0
        MOVB      ACC,#56
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
	.dwattr DW$126, DW_AT_end_file("Motor.c")
	.dwattr DW$126, DW_AT_end_line(0x27)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_END_STOP

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$130, DW_AT_low_pc(_END_STOP)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("Motor.c")
	.dwattr DW$130, DW_AT_begin_line(0xa2)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",163,1

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
;*** 164	-----------------------    SHUTDOWN();
;*** 166	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$131, DW_AT_type(*DW$T$133)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",164,2
        LCR       #_SHUTDOWN            ; |164| 
        ; call occurs [#_SHUTDOWN] ; |164| 
	.dwpsn	"Motor.c",166,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |166| 
        BF        L18,NTC               ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    if ( !(*(&Flag+2)&1u) ) goto g10;
	.dwpsn	"Motor.c",167,7
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#0           ; |167| 
        BF        L19,NTC               ; |167| 
        ; branchcc occurs ; |167| 
;*** 169	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",169,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |169| 
        ; call occurs [#_LINE_INFO] ; |169| 
L16:    
DW$L$_END_STOP$4$B:
;***	-----------------------g4:
;*** 170	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g10;
	.dwpsn	"Motor.c",170,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |170| 
        BF        L19,NTC               ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_END_STOP$4$E:
DW$L$_END_STOP$5$B:
;*** 172	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 173	-----------------------    DSP28x_usDelay(7999998uL);
;*** 174	-----------------------    VFDPrintf("<-N  S->");
;*** 175	-----------------------    DSP28x_usDelay(3999998uL);
;*** 176	-----------------------    C$1 = &GpioDataRegs;
;*** 176	-----------------------    if ( !(*C$1&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",172,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |172| 
        MOV       AL,@_MARK_U16_CNT     ; |172| 
        MOVL      *-SP[2],XAR4          ; |172| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |172| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |172| 
        MOVL      *-SP[6],ACC           ; |172| 
        LCR       #_VFDPrintf           ; |172| 
        ; call occurs [#_VFDPrintf] ; |172| 
	.dwpsn	"Motor.c",173,4
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |173| 
        ; call occurs [#_DSP28x_usDelay] ; |173| 
	.dwpsn	"Motor.c",174,4
        MOVL      XAR4,#FSL3            ; |174| 
        MOVL      *-SP[2],XAR4          ; |174| 
        LCR       #_VFDPrintf           ; |174| 
        ; call occurs [#_VFDPrintf] ; |174| 
	.dwpsn	"Motor.c",175,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |175| 
        ; call occurs [#_DSP28x_usDelay] ; |175| 
	.dwpsn	"Motor.c",176,4
        MOVL      XAR4,#_GpioDataRegs   ; |176| 
        TBIT      *+XAR4[0],#14         ; |176| 
        BF        L17,NTC               ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 177	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"Motor.c",177,9
        TBIT      *+XAR4[1],#14         ; |177| 
        BF        L16,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_END_STOP$6$E:
;*** 177	-----------------------    VFDPrintf("saveNONE");
;*** 177	-----------------------    goto g10;
	.dwpsn	"Motor.c",177,21
        MOVL      XAR4,#FSL4            ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        LCR       #_VFDPrintf           ; |177| 
        ; call occurs [#_VFDPrintf] ; |177| 
	.dwpsn	"Motor.c",177,44
        BF        L19,UNC               ; |177| 
        ; branch occurs ; |177| 
L17:    
;***	-----------------------g8:
;*** 176	-----------------------    VFDPrintf("lineSAVE");
;*** 176	-----------------------    save_mark_rom();
;*** 176	-----------------------    save_line_info_rom();
;*** 176	-----------------------    goto g10;
	.dwpsn	"Motor.c",176,17
        MOVL      XAR4,#FSL5            ; |176| 
        MOVL      *-SP[2],XAR4          ; |176| 
        LCR       #_VFDPrintf           ; |176| 
        ; call occurs [#_VFDPrintf] ; |176| 
	.dwpsn	"Motor.c",176,40
        LCR       #_save_mark_rom       ; |176| 
        ; call occurs [#_save_mark_rom] ; |176| 
	.dwpsn	"Motor.c",176,57
        LCR       #_save_line_info_rom  ; |176| 
        ; call occurs [#_save_line_info_rom] ; |176| 
	.dwpsn	"Motor.c",176,79
        BF        L19,UNC               ; |176| 
        ; branch occurs ; |176| 
L18:    
;***	-----------------------g9:
;*** 166	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",166,37
        MOVL      XAR4,#FSL6            ; |166| 
        MOVL      *-SP[2],XAR4          ; |166| 
        LCR       #_VFDPrintf           ; |166| 
        ; call occurs [#_VFDPrintf] ; |166| 
L19:    
;***	-----------------------g10:
;*** 181	-----------------------    DSP28x_usDelay(2499998uL);
;*** 182	-----------------------    VFDPrintf("%3lu.%lu", TIME_INDEX_U32/40000uL, TIME_INDEX_U32%40000uL);
;*** 182	-----------------------    return;
	.dwpsn	"Motor.c",181,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |181| 
        ; call occurs [#_DSP28x_usDelay] ; |181| 
	.dwpsn	"Motor.c",182,2
        MOVL      XAR4,#FSL7            ; |182| 
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      *-SP[2],XAR4          ; |182| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |182| 
        MOVL      XAR4,#40000           ; |182| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |182| 
        MOVL      *-SP[4],P             ; |182| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |182| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |182| 
        MOVL      *-SP[6],ACC           ; |182| 
        LCR       #_VFDPrintf           ; |182| 
        ; call occurs [#_VFDPrintf] ; |182| 
	.dwpsn	"Motor.c",183,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L16:1:1598868380")
	.dwattr DW$132, DW_AT_begin_file("Motor.c")
	.dwattr DW$132, DW_AT_begin_line(0xaa)
	.dwattr DW$132, DW_AT_end_line(0xb2)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$132

	.dwattr DW$130, DW_AT_end_file("Motor.c")
	.dwattr DW$130, DW_AT_end_line(0xb7)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$136, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("Motor.c")
	.dwattr DW$136, DW_AT_begin_line(0xe1)
	.dwattr DW$136, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",226,1

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
;*** 226	-----------------------    curVEL = curVEL;
;*** 226	-----------------------    tarVEL = tarVEL;
;*** 226	-----------------------    Acc = Acc;
;*** 229	-----------------------    curVEL = _IQ7div(curVEL, 128000L);
;*** 230	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L);
;*** 232	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 233	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 7)-__IQmpy(tarVEL, tarVEL, 7)), acc_IQ7*2L), 128000L, 7);
;*** 233	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$137, DW_AT_type(*DW$T$124)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$138, DW_AT_type(*DW$T$124)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -22]
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$139, DW_AT_type(*DW$T$125)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$140, DW_AT_type(*DW$T$126)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$141, DW_AT_type(*DW$T$138)
	.dwattr DW$141, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$142, DW_AT_type(*DW$T$139)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$143, DW_AT_type(*DW$T$139)
	.dwattr DW$143, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$144, DW_AT_type(*DW$T$149)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$145, DW_AT_type(*DW$T$124)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -4]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$146, DW_AT_type(*DW$T$124)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -6]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$147, DW_AT_type(*DW$T$125)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |226| 
        MOVL      XAR7,*-SP[22]         ; |226| 
        MOVL      *-SP[4],ACC           ; |226| 
        MOVL      *-SP[6],XAR7          ; |226| 
        MOVL      *-SP[8],XAR6          ; |226| 
        MOVL      XAR1,XAR4             ; |226| 
	.dwpsn	"Motor.c",229,2
        MOVL      XAR4,#128000          ; |229| 
        MOVL      *-SP[2],XAR4          ; |229| 
        MOVL      ACC,*-SP[4]           ; |229| 
        LCR       #__IQ7div             ; |229| 
        ; call occurs [#__IQ7div] ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVL      XAR4,#128000          ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        MOVL      ACC,*-SP[6]           ; |230| 
        LCR       #__IQ7div             ; |230| 
        ; call occurs [#__IQ7div] ; |230| 
        MOVL      *-SP[6],ACC           ; |230| 
	.dwpsn	"Motor.c",232,2
        MOVZ      AR6,SP                ; |232| 
        MOVL      ACC,*-SP[8]           ; |232| 
        SUBB      XAR6,#16              ; |232| 
        LCR       #UL$$TOFD             ; |232| 
        ; call occurs [#UL$$TOFD] ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR6,#12              ; |232| 
        MOVL      XAR5,#FL1             ; |232| 
        SUBB      XAR4,#16              ; |232| 
        LCR       #FD$$MPY              ; |232| 
        ; call occurs [#FD$$MPY] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR4,#12              ; |232| 
        LCR       #FD$$TOL              ; |232| 
        ; call occurs [#FD$$TOL] ; |232| 
        MOVL      XAR4,#128000          ; |232| 
        MOVL      *-SP[2],XAR4          ; |232| 
        LCR       #__IQ7div             ; |232| 
        ; call occurs [#__IQ7div] ; |232| 
	.dwpsn	"Motor.c",233,2
        LSL       ACC,1                 ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,*-SP[6]           ; |233| 
        MOVL      XT,*-SP[6]            ; |233| 
        IMPYL     P,XT,ACC              ; |233| 
        QMPYL     ACC,XT,ACC            ; |233| 
        ASR64     ACC:P,#7              ; |233| 
        MOVL      ACC,*-SP[4]           ; |233| 
        MOVL      XAR6,P                ; |233| 
        MOVL      XT,*-SP[4]            ; |233| 
        IMPYL     P,XT,ACC              ; |233| 
        QMPYL     ACC,XT,ACC            ; |233| 
        ASR64     ACC:P,#7              ; |233| 
        MOVL      ACC,P                 ; |233| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |233| 
        LCR       #__IQ7div             ; |233| 
        ; call occurs [#__IQ7div] ; |233| 
        MOVL      XAR4,#128000          ; |233| 
        MOVL      XT,ACC                ; |233| 
        QMPYL     ACC,XT,XAR4           ; |233| 
        IMPYL     P,XT,XAR4             ; |233| 
        ASR64     ACC:P,#7              ; |233| 
        MOVL      *+XAR1[0],P           ; |233| 
	.dwpsn	"Motor.c",234,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("Motor.c")
	.dwattr DW$136, DW_AT_end_line(0xea)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

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

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$152	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$119


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$128

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$174)

DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$175)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$19)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$176)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$177)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$24)
DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr DW$T$136, DW_AT_type(*DW$178)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$120)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$179)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$120)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$180)
DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$123)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$181)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$126)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$182)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$123)
DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr DW$T$139, DW_AT_type(*DW$183)

DW$T$140	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$140


DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$143

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$36)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$190)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$36)
DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr DW$T$149, DW_AT_type(*DW$191)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$116)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$192)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$41)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$193)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$52)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$194)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$97)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$195)
DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$98)
	.dwattr DW$T$181, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$11)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$196)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$204, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$205, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$206, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$206, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x38)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$207, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$208, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$209, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$214, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$215, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$216, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$218, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$219, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$225, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$226, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$227, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$228, DW_AT_name("PrdHandle_IQ13_save"), DW_AT_symbol_name("_PrdHandle_IQ13_save")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$230, DW_AT_name("PrdTranSecon_IQ27"), DW_AT_symbol_name("_PrdTranSecon_IQ27")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$231, DW_AT_name("CputmrTranSecon_IQ27"), DW_AT_symbol_name("_CputmrTranSecon_IQ27")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$232, DW_AT_name("RolEach_IQ27"), DW_AT_symbol_name("_RolEach_IQ27")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("RolEachStep100_IQ17"), DW_AT_symbol_name("_RolEachStep100_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$38)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$235)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$236, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$237, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$238, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$239, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$240, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$241, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$242, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$243, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$244, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x08)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$245, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$246, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$247, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$249, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$250, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$97, DW_AT_byte_size(0x22)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$251, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$252, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$253, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$257, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$258, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$260, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$261, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$262, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$263, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$264, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$267, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$269, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$270, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$271, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$272, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$273, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$274, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$275, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$276, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$277, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$278, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$279, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$281, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_byte_size(0x03)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$291, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98

DW$T$103	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$103, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$103, DW_AT_byte_size(0x01)

DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40

DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$293)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$294)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$295)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$296)

DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$297, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$298, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$299, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$300, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$301, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$308, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$310, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPRH_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$322, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$326, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$328, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETPS_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$361, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$363, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$365, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$366, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$367, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$367, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$368, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$369, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$369, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$370, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$371, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$371, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$372, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$372, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$373, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$373, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$374, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$375, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$375, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$377, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$378, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$379, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$380, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$381, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$382, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$383, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$383, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$387, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$388, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$389, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$389, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$390, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$391, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$391, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TIM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("PRD_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$403, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$404, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$409, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$411, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$413, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$415, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$415, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$417, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$419, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$421, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$423, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$425, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$426, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$427, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$427, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$429, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$429, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$430, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$431, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$432, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$433, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$434, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$435, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$437, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$439, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$440, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$441, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$445, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$447, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$449, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$453, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$455, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$457, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$459, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$460, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$461, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$462, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$463, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$463, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$464, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$464, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$465, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$465, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$466, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$467, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$467, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$468, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$470, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$471, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$472, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$474, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$475, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$476, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$477, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$478, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$479, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$487, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$492, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$493, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$494, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$496, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$501, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$518, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$519, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$519, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$520, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$521, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$521, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$523, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$524, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$525, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$526, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_type(*DW$T$21)
	.dwattr DW$118, DW_AT_external(0x01)
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

DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$527, DW_AT_location[DW_OP_reg0]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$528, DW_AT_location[DW_OP_reg1]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$529, DW_AT_location[DW_OP_reg2]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$530, DW_AT_location[DW_OP_reg3]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$531, DW_AT_location[DW_OP_reg4]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$532, DW_AT_location[DW_OP_reg5]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$533, DW_AT_location[DW_OP_reg6]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$534, DW_AT_location[DW_OP_reg7]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$535, DW_AT_location[DW_OP_reg8]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$536, DW_AT_location[DW_OP_reg9]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$537, DW_AT_location[DW_OP_reg10]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$538, DW_AT_location[DW_OP_reg11]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$539, DW_AT_location[DW_OP_reg12]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$540, DW_AT_location[DW_OP_reg13]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$541, DW_AT_location[DW_OP_reg14]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$542, DW_AT_location[DW_OP_reg15]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$543, DW_AT_location[DW_OP_reg16]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$544, DW_AT_location[DW_OP_reg17]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$545, DW_AT_location[DW_OP_reg18]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$546, DW_AT_location[DW_OP_reg19]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$547, DW_AT_location[DW_OP_reg20]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$548, DW_AT_location[DW_OP_reg21]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$549, DW_AT_location[DW_OP_reg22]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$550, DW_AT_location[DW_OP_reg23]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$551, DW_AT_location[DW_OP_reg24]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$552, DW_AT_location[DW_OP_reg25]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$553, DW_AT_location[DW_OP_reg26]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$554, DW_AT_location[DW_OP_reg27]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$555, DW_AT_location[DW_OP_reg28]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$556, DW_AT_location[DW_OP_reg29]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$557, DW_AT_location[DW_OP_reg30]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$558, DW_AT_location[DW_OP_reg31]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x20]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x21]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x22]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x23]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x24]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x25]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x26]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x27]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

