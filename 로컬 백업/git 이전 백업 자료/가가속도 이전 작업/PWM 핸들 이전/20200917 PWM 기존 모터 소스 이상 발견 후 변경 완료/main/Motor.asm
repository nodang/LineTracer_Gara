;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Sep 17 05:16:51 2020                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
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
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$38)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$14, DW_AT_type(*DW$T$38)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$38)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$38)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$38)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$20, DW_AT_type(*DW$T$12)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$126)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$25, DW_AT_type(*DW$T$12)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$25


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$29


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ18div"), DW_AT_symbol_name("__IQ18div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$43, DW_AT_type(*DW$T$3)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$43

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$47, DW_AT_type(*DW$T$111)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$48, DW_AT_type(*DW$T$111)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$174)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$50, DW_AT_type(*DW$T$174)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$51, DW_AT_type(*DW$T$167)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$52, DW_AT_type(*DW$T$180)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$53, DW_AT_type(*DW$T$180)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$54, DW_AT_type(*DW$T$117)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$55, DW_AT_type(*DW$T$117)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI39210 C:\Users\노호진\AppData\Local\Temp\TI3924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3922 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3926 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$56, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("Motor.c")
	.dwattr DW$56, DW_AT_begin_line(0x128)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",297,1

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
;*** 297	-----------------------    dist = dist;
;*** 297	-----------------------    minus_dist = minus_dist;
;*** 297	-----------------------    cur_vel = cur_vel;
;*** 297	-----------------------    acc = acc;
;*** 300	-----------------------    dist -= minus_dist;
;*** 302	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 303	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L)>>1;
;*** 305	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 307	-----------------------    *vel = __IQmpy(_IQ6sqrt(__IQmpy(cur_vel, cur_vel, 6)+__IQmpy(acc_iq7, dist>>1, 6))*2L, 128000L, 7);
;*** 309	-----------------------    U$16 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 309	-----------------------    if ( *vel > U$16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$57, DW_AT_type(*DW$T$125)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$58, DW_AT_type(*DW$T$125)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -24]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$59, DW_AT_type(*DW$T$125)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -26]
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$60, DW_AT_type(*DW$T$126)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$127)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$63, DW_AT_type(*DW$T$154)
	.dwattr DW$63, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$144)
	.dwattr DW$64, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$144)
	.dwattr DW$65, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$144)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc_iq7
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$67, DW_AT_type(*DW$T$124)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _vel
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$68, DW_AT_type(*DW$T$143)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$16
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$125)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -4]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$125)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -6]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$125)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -8]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$126)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |297| 
        MOVL      XAR6,*-SP[26]         ; |297| 
        MOVL      P,*-SP[24]            ; |297| 
        MOVL      *-SP[4],ACC           ; |297| 
        MOVL      *-SP[6],P             ; |297| 
        MOVL      *-SP[8],XAR6          ; |297| 
        MOVL      *-SP[10],XAR7         ; |297| 
        MOVL      XAR1,XAR4             ; |297| 
	.dwpsn	"Motor.c",300,2
        MOVL      ACC,*-SP[6]           ; |300| 
        SUBL      *-SP[4],ACC           ; |300| 
	.dwpsn	"Motor.c",302,2
        MOVL      XAR4,#256000          ; |302| 
        MOVL      *-SP[2],XAR4          ; |302| 
        MOVL      ACC,*-SP[4]           ; |302| 
        LCR       #__IQ7div             ; |302| 
        ; call occurs [#__IQ7div] ; |302| 
        MOVL      *-SP[4],ACC           ; |302| 
	.dwpsn	"Motor.c",303,2
        MOVL      XAR4,#128000          ; |303| 
        MOVL      *-SP[2],XAR4          ; |303| 
        MOVL      ACC,*-SP[8]           ; |303| 
        LCR       #__IQ7div             ; |303| 
        ; call occurs [#__IQ7div] ; |303| 
        SETC      SXM
        SFR       ACC,1                 ; |303| 
        MOVL      *-SP[8],ACC           ; |303| 
	.dwpsn	"Motor.c",305,2
        MOVZ      AR6,SP                ; |305| 
        MOVL      ACC,*-SP[10]          ; |305| 
        SUBB      XAR6,#18              ; |305| 
        LCR       #UL$$TOFD             ; |305| 
        ; call occurs [#UL$$TOFD] ; |305| 
        MOVZ      AR6,SP                ; |305| 
        MOVZ      AR4,SP                ; |305| 
        SUBB      XAR6,#14              ; |305| 
        MOVL      XAR5,#FL1             ; |305| 
        SUBB      XAR4,#18              ; |305| 
        LCR       #FD$$MPY              ; |305| 
        ; call occurs [#FD$$MPY] ; |305| 
        MOVZ      AR4,SP                ; |305| 
        SUBB      XAR4,#14              ; |305| 
        LCR       #FD$$TOL              ; |305| 
        ; call occurs [#FD$$TOL] ; |305| 
        MOVL      XAR4,#128000          ; |305| 
        MOVL      *-SP[2],XAR4          ; |305| 
        LCR       #__IQ7div             ; |305| 
        ; call occurs [#__IQ7div] ; |305| 
        MOVL      XAR6,ACC              ; |305| 
	.dwpsn	"Motor.c",307,2
        MOVL      ACC,*-SP[8]           ; |307| 
        MOVL      XT,*-SP[8]            ; |307| 
        IMPYL     P,XT,ACC              ; |307| 
        QMPYL     ACC,XT,ACC            ; |307| 
        ASR64     ACC:P,#6              ; |307| 
        SETC      SXM
        MOVL      ACC,*-SP[4]           ; |307| 
        MOVL      XT,XAR6               ; |307| 
        MOVL      XAR7,P                ; |307| 
        SFR       ACC,1                 ; |307| 
        IMPYL     P,XT,ACC              ; |307| 
        MOVL      XT,XAR6               ; |307| 
        QMPYL     ACC,XT,ACC            ; |307| 
        ASR64     ACC:P,#6              ; |307| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |307| 
        LCR       #__IQ6sqrt            ; |307| 
        ; call occurs [#__IQ6sqrt] ; |307| 
        LSL       ACC,1                 ; |307| 
        MOVL      XAR4,#128000          ; |307| 
        MOVL      XT,ACC                ; |307| 
        IMPYL     P,XT,XAR4             ; |307| 
        MOVL      XT,ACC                ; |307| 
        QMPYL     ACC,XT,XAR4           ; |307| 
        ASR64     ACC:P,#7              ; |307| 
        MOVL      *+XAR1[0],P           ; |307| 
	.dwpsn	"Motor.c",309,2
        MOVZ      AR6,SP                ; |309| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |309| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |309| 
        LCR       #UL$$TOFD             ; |309| 
        ; call occurs [#UL$$TOFD] ; |309| 
        MOVZ      AR6,SP                ; |309| 
        MOVZ      AR4,SP                ; |309| 
        SUBB      XAR6,#14              ; |309| 
        SUBB      XAR4,#18              ; |309| 
        MOVL      XAR5,#FL1             ; |309| 
        LCR       #FD$$MPY              ; |309| 
        ; call occurs [#FD$$MPY] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        SUBB      XAR4,#14              ; |309| 
        LCR       #FD$$TOL              ; |309| 
        ; call occurs [#FD$$TOL] ; |309| 
        CMPL      ACC,*+XAR1[0]         ; |309| 
        BF        L1,LT                 ; |309| 
        ; branchcc occurs ; |309| 
;*** 310	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 310	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",310,7
        MOVZ      AR6,SP                ; |310| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |310| 
        SUBB      XAR6,#18              ; |310| 
        LCR       #UL$$TOFD             ; |310| 
        ; call occurs [#UL$$TOFD] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        MOVZ      AR6,SP                ; |310| 
        MOVL      XAR5,#FL1             ; |310| 
        SUBB      XAR4,#18              ; |310| 
        SUBB      XAR6,#14              ; |310| 
        LCR       #FD$$MPY              ; |310| 
        ; call occurs [#FD$$MPY] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        SUBB      XAR4,#14              ; |310| 
        LCR       #FD$$TOL              ; |310| 
        ; call occurs [#FD$$TOL] ; |310| 
        CMPL      ACC,*+XAR1[0]         ; |310| 
        BF        L2,LEQ                ; |310| 
        ; branchcc occurs ; |310| 
;*** 310	-----------------------    *vel = C$1;
;*** 310	-----------------------    goto g5;
	.dwpsn	"Motor.c",310,41
        MOVL      *+XAR1[0],ACC         ; |310| 
        BF        L2,UNC                ; |310| 
        ; branch occurs ; |310| 
L1:    
;***	-----------------------g4:
;*** 309	-----------------------    *vel = U$16;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",309,40
        MOVL      *+XAR1[0],ACC         ; |309| 
L2:    
	.dwpsn	"Motor.c",312,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("Motor.c")
	.dwattr DW$56, DW_AT_end_line(0x138)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_SHUTDOWN

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$74, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0xe8)
	.dwattr DW$74, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",233,1

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
;*** 234	-----------------------    if ( LMotor.NextVelocity_IQ18 >= 2621440L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$75, DW_AT_type(*DW$T$168)
	.dwattr DW$75, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",234,2
        MOVL      XAR4,#2621440         ; |234| 
        MOVW      DP,#_LMotor+6
        MOVL      ACC,XAR4              ; |234| 
        CMPL      ACC,@_LMotor+6        ; |234| 
        BF        L3,LEQ                ; |234| 
        ; branchcc occurs ; |234| 
;*** 234	-----------------------    if ( RMotor.NextVelocity_IQ18 < 2621440L ) goto g4;
        MOVL      ACC,XAR4              ; |234| 
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |234| 
        BF        L4,GT                 ; |234| 
        ; branchcc occurs ; |234| 
L3:    
;***	-----------------------g3:
;*** 254	-----------------------    return 1u;
	.dwpsn	"Motor.c",254,7
        MOVB      AL,#1                 ; |254| 
        BF        L6,UNC                ; |254| 
        ; branch occurs ; |254| 
L4:    
;***	-----------------------g4:
;*** 236	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 236	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 237	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 237	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 238	-----------------------    *&Flag |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",236,3
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |236| 
	.dwpsn	"Motor.c",236,14
        OR        @_GpioDataRegs+10,#0x0002 ; |236| 
	.dwpsn	"Motor.c",237,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,P         ; |237| 
	.dwpsn	"Motor.c",237,38
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,P         ; |237| 
	.dwpsn	"Motor.c",238,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0200        ; |238| 
L5:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g6:
;*** 240	-----------------------    if ( LMotor.NextVelocity_IQ18 > 0L ) goto g6;
	.dwpsn	"Motor.c",240,9
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |240| 
        BF        L5,GT                 ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SHUTDOWN$5$E:
DW$L$_SHUTDOWN$6$B:
;*** 240	-----------------------    if ( RMotor.NextVelocity_IQ18 > 0L ) goto g5;
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |240| 
        BF        L5,GT                 ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SHUTDOWN$6$E:
;*** 242	-----------------------    *&Flag &= 0xfffau;
;*** 243	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 244	-----------------------    C$1 = &GpioDataRegs;
;*** 244	-----------------------    (*C$1).GPACLEAR.all = 7344000uL;
;*** 245	-----------------------    DSP28x_usDelay(4999998uL);
;*** 246	-----------------------    *&Flag &= 0xfffdu;
;*** 247	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 249	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+12L) |= 4u;
;*** 249	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 250	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
;*** 252	-----------------------    return 0u;
	.dwpsn	"Motor.c",242,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffa        ; |242| 
	.dwpsn	"Motor.c",243,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |243| 
	.dwpsn	"Motor.c",244,3
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR3,#_GpioDataRegs   ; |244| 
        MOVL      *+XAR3[4],P           ; |244| 
	.dwpsn	"Motor.c",245,3
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |245| 
        ; call occurs [#_DSP28x_usDelay] ; |245| 
	.dwpsn	"Motor.c",246,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |246| 
	.dwpsn	"Motor.c",247,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |247| 
	.dwpsn	"Motor.c",249,3
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |249| 
        OR        *+XAR4[0],#0x0004     ; |249| 
	.dwpsn	"Motor.c",249,15
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |249| 
	.dwpsn	"Motor.c",250,3
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+4,ACC  ; |250| 
	.dwpsn	"Motor.c",252,3
        MOVB      AL,#0
L6:    
	.dwpsn	"Motor.c",255,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP            ; |252| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$76	.dwtag  DW_TAG_loop
	.dwattr DW$76, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L5:1:1600287411")
	.dwattr DW$76, DW_AT_begin_file("Motor.c")
	.dwattr DW$76, DW_AT_begin_line(0xf0)
	.dwattr DW$76, DW_AT_end_line(0xf0)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
	.dwendtag DW$76

	.dwattr DW$74, DW_AT_end_file("Motor.c")
	.dwattr DW$74, DW_AT_end_line(0xff)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$79, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0x101)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",258,1

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
;*** 259	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",259,2
        MOVW      DP,#_RMotor+28
        MOV       AL,@_RMotor+28        ; |259| 
        BF        L7,NEQ                ; |259| 
        ; branchcc occurs ; |259| 
;*** 270	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
	.dwpsn	"Motor.c",270,7
        MOVW      DP,#_LMotor+28
        MOV       AL,@_LMotor+28        ; |270| 
        BF        L9,EQ                 ; |270| 
        ; branchcc occurs ; |270| 
;*** 272	-----------------------    if ( LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",272,3
        MOVL      ACC,@_LMotor+24       ; |272| 
        CMPL      ACC,@_LMotor+22       ; |272| 
        BF        L8,LEQ                ; |272| 
        ; branchcc occurs ; |272| 
;*** 272	-----------------------    goto g6;
        BF        L9,UNC                ; |272| 
        ; branch occurs ; |272| 
L7:    
;***	-----------------------g4:
;*** 261	-----------------------    if ( RMotor.DecelDistance_IQ17 < RMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",261,3
        MOVL      ACC,@_RMotor+24       ; |261| 
        CMPL      ACC,@_RMotor+22       ; |261| 
        BF        L9,GT                 ; |261| 
        ; branchcc occurs ; |261| 
L8:    
;***	-----------------------g5:
;*** 263	-----------------------    RMotor.TargetVel_IQ15 = RMotor.DecelVelocity_IQ15;
;*** 264	-----------------------    LMotor.TargetVel_IQ15 = LMotor.DecelVelocity_IQ15;
;*** 266	-----------------------    LMotor.DecelFlag_U16 = 0u;
;*** 266	-----------------------    RMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",263,4
        MOVW      DP,#_RMotor+10
        MOVL      ACC,@_RMotor+10       ; |263| 
        MOVL      @_RMotor+2,ACC        ; |263| 
	.dwpsn	"Motor.c",264,4
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |264| 
        MOVL      @_LMotor+2,ACC        ; |264| 
	.dwpsn	"Motor.c",266,4
        MOV       @_LMotor+28,#0        ; |266| 
        MOVW      DP,#_RMotor+28
        MOV       @_RMotor+28,#0        ; |266| 
L9:    
	.dwpsn	"Motor.c",282,1
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("Motor.c")
	.dwattr DW$79, DW_AT_end_line(0x11a)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$80, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x77)
	.dwattr DW$80, DW_AT_begin_column(0x06)
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
;*** 128	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;
;*** 130	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
;*** 131	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 133	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 134	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 134	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$81, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$82, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -4]
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$83, DW_AT_type(*DW$T$22)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -6]
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$84, DW_AT_type(*DW$T$22)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -8]
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$85, DW_AT_type(*DW$T$22)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to _decel_distance
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$86, DW_AT_type(*DW$T$140)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$87, DW_AT_type(*DW$T$141)
	.dwattr DW$87, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$88, DW_AT_type(*DW$T$141)
	.dwattr DW$88, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$89, DW_AT_type(*DW$T$141)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
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
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,XAR7      ; |130| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,XAR7      ; |130| 
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
	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x87)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_MOVE_TO_END

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$90, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x89)
	.dwattr DW$90, DW_AT_begin_column(0x06)
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
;*** 146	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
;*** 148	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = 0L;
;*** 149	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 151	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 152	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 152	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _distance
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$91, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$92, DW_AT_type(*DW$T$122)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -4]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$93, DW_AT_type(*DW$T$122)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -6]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$94, DW_AT_type(*DW$T$122)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -8]
;* AR6   assigned to _velocity
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$95, DW_AT_type(*DW$T$142)
	.dwattr DW$95, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _R_accel
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$96, DW_AT_type(*DW$T$142)
	.dwattr DW$96, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _L_accel
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$97, DW_AT_type(*DW$T$142)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
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
        MOVW      DP,#_LMotor+10
        MOVB      ACC,#0
        MOVL      @_LMotor+10,ACC       ; |148| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |148| 
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
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0x99)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$98, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x34)
	.dwattr DW$98, DW_AT_begin_column(0x08)
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
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ18 < (*pM).TargetVel_IQ15<<3 ) goto g11;
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
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$99, DW_AT_type(*DW$T$118)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$100, DW_AT_type(*DW$T$20)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$101, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pM
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$102, DW_AT_type(*DW$T$158)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |53| 
        MOVZ      AR3,AL                ; |53| 
	.dwpsn	"Motor.c",54,2
        MOVL      ACC,*+XAR2[2]         ; |54| 
        LSL       ACC,3                 ; |54| 
        CMPL      ACC,*+XAR2[6]         ; |54| 
        BF        L13,GT                ; |54| 
        ; branchcc occurs ; |54| 
;*** 76	-----------------------    if ( (*pM).NextVelocity_IQ18 <= (*pM).TargetVel_IQ15<<3 ) goto g16;
	.dwpsn	"Motor.c",76,7
        MOVL      ACC,*+XAR2[2]         ; |76| 
        LSL       ACC,3                 ; |76| 
        CMPL      ACC,*+XAR2[6]         ; |76| 
        BF        L15,GEQ               ; |76| 
        ; branchcc occurs ; |76| 
;*** 78	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 79	-----------------------    (*pM).PrdTranSecon_IQ20 = __IQxmpy(__IQxmpy(1310L, (*pM).Prd_IQ14, 18), 10485L, 15)<<clk;
;*** 81	-----------------------    (*pM).Velocity_IQ18 = _IQ18div(1096350464L, (*pM).PrdTranSecon_IQ20>>2);
;*** 82	-----------------------    (*pM).NextVelocity_IQ18 = (*pM).Velocity_IQ18-__IQmpy(_IQ15div((*pM).TargetAcc_IQ15, 327680000L)<<3, _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)<<3, 18);
;*** 84	-----------------------    if ( (*pM).NextVelocity_IQ18 > (*pM).TargetVel_IQ15<<3 ) goto g5;
	.dwpsn	"Motor.c",78,3
        MOVB      XAR0,#32              ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        MOVB      XAR0,#30              ; |78| 
        MOVL      *+XAR2[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",79,3
        MOVL      XAR4,#1310            ; |79| 
        MOVL      XT,XAR4               ; |79| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |79| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |79| 
        MOVL      XAR4,#10485           ; |79| 
        ASR64     ACC:P,14              ; |79| 
        MOVL      XT,P                  ; |79| 
        IMPYL     P,XT,XAR4             ; |79| 
        QMPYL     ACC,XT,XAR4           ; |79| 
        MOV       T,AR3                 ; |79| 
        LSL64     ACC:P,#15             ; |79| 
        MOVB      XAR0,#38              ; |79| 
        LSLL      ACC,T                 ; |79| 
        MOVL      *+XAR2[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",81,4
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |81| 
        SFR       ACC,2                 ; |81| 
        MOVL      *-SP[2],ACC           ; |81| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ18div            ; |81| 
        ; call occurs [#__IQ18div] ; |81| 
        MOVL      *+XAR2[4],ACC         ; |81| 
	.dwpsn	"Motor.c",82,3
        MOVZ      AR6,SP                ; |82| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |82| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |82| 
        LCR       #UL$$TOFD             ; |82| 
        ; call occurs [#UL$$TOFD] ; |82| 
        MOVZ      AR6,SP                ; |82| 
        MOVZ      AR4,SP                ; |82| 
        MOVL      XAR5,#FL2             ; |82| 
        SUBB      XAR6,#6               ; |82| 
        SUBB      XAR4,#10              ; |82| 
        LCR       #FD$$MPY              ; |82| 
        ; call occurs [#FD$$MPY] ; |82| 
        MOVZ      AR4,SP                ; |82| 
        SUBB      XAR4,#6               ; |82| 
        LCR       #FD$$TOL              ; |82| 
        ; call occurs [#FD$$TOL] ; |82| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |82| 
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        MOV       PH,#5000
        MOV       PL,#0
        LSL       ACC,3                 ; |82| 
        MOVL      *-SP[2],P             ; |82| 
        MOVL      XAR1,ACC              ; |82| 
        MOVL      ACC,*+XAR2[0]         ; |82| 
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        LSL       ACC,3                 ; |82| 
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,XAR1             ; |82| 
        MOVL      XAR6,*+XAR2[4]        ; |82| 
        MOVL      XT,ACC                ; |82| 
        QMPYL     ACC,XT,XAR1           ; |82| 
        LSL64     ACC:P,#14             ; |82| 
        SUBL      XAR6,ACC
        MOVL      *+XAR2[6],XAR6        ; |82| 
	.dwpsn	"Motor.c",84,3
        MOVL      ACC,*+XAR2[2]         ; |84| 
        LSL       ACC,3                 ; |84| 
        CMPL      ACC,*+XAR2[6]         ; |84| 
        BF        L10,LT                ; |84| 
        ; branchcc occurs ; |84| 
;*** 84	-----------------------    (*pM).NextVelocity_IQ18 = (*pM).TargetVel_IQ15<<3;
	.dwpsn	"Motor.c",84,57
        MOVL      ACC,*+XAR2[2]         ; |84| 
        LSL       ACC,3                 ; |84| 
        MOVL      *+XAR2[6],ACC         ; |84| 
L10:    
;***	-----------------------g5:
;*** 87	-----------------------    if ( (*pM).NextVelocity_IQ18 > 0L ) goto g7;
	.dwpsn	"Motor.c",87,3
        MOVL      ACC,*+XAR2[6]         ; |87| 
        BF        L11,GT                ; |87| 
        ; branchcc occurs ; |87| 
;*** 88	-----------------------    (*pM).PrdNextTranSecon_IQ18 = 1717934L;
;*** 88	-----------------------    goto g8;
	.dwpsn	"Motor.c",88,17
        MOVL      XAR4,#1717934         ; |88| 
        MOVB      XAR0,#36              ; |88| 
        MOVL      *+XAR2[AR0],XAR4      ; |88| 
        BF        L12,UNC               ; |88| 
        ; branch occurs ; |88| 
L11:    
;***	-----------------------g7:
;*** 87	-----------------------    (*pM).PrdNextTranSecon_IQ18 = _IQ18div(1096350464L, (*pM).NextVelocity_IQ18);
	.dwpsn	"Motor.c",87,43
        MOVL      ACC,*+XAR2[6]         ; |87| 
        MOVL      *-SP[2],ACC           ; |87| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ18div            ; |87| 
        ; call occurs [#__IQ18div] ; |87| 
        MOVB      XAR0,#36              ; |87| 
        MOVL      *+XAR2[AR0],ACC       ; |87| 
L12:    
;***	-----------------------g8:
;*** 90	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(163840000L>>clk, (*pM).PrdNextTranSecon_IQ18, 14);
;*** 92	-----------------------    if ( (*pM).PrdNext_IQ14 < 1073709056L ) goto g16;
	.dwpsn	"Motor.c",90,3
        MOV       ACC,#5000 << 15
        MOV       T,AR3                 ; |90| 
        ASRL      ACC,T                 ; |90| 
        MOVL      XT,ACC                ; |90| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |90| 
        MOVL      XT,ACC                ; |90| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |90| 
        MOVB      XAR0,#32              ; |90| 
        LSL64     ACC:P,#14             ; |90| 
        MOVL      *+XAR2[AR0],ACC       ; |90| 
	.dwpsn	"Motor.c",92,3
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |92| 
        BF        L15,GT                ; |92| 
        ; branchcc occurs ; |92| 
;*** 94	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 95	-----------------------    if ( clk >= 7u ) goto g16;
	.dwpsn	"Motor.c",94,4
        MOVL      *+XAR2[AR0],ACC       ; |94| 
	.dwpsn	"Motor.c",95,4
        MOV       AL,AR3
        CMPB      AL,#7                 ; |95| 
        BF        L15,HIS               ; |95| 
        ; branchcc occurs ; |95| 
;*** 95	-----------------------    ++clk;
;*** 95	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 95	-----------------------    goto g16;
	.dwpsn	"Motor.c",95,19
        ADDB      XAR3,#1               ; |95| 
	.dwpsn	"Motor.c",95,27
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |95| 
        SFR       ACC,1                 ; |95| 
        MOVL      *+XAR2[AR0],ACC       ; |95| 
        BF        L15,UNC               ; |95| 
        ; branch occurs ; |95| 
L13:    
;***	-----------------------g11:
;*** 56	-----------------------    (*pM).Prd_IQ14 = (*pM).PrdNext_IQ14;
;*** 57	-----------------------    (*pM).PrdTranSecon_IQ20 = __IQxmpy(__IQxmpy(1310L, (*pM).Prd_IQ14, 18), 10485L, 15)<<clk;
;*** 59	-----------------------    (*pM).Velocity_IQ18 = _IQ18div(1096350464L, (*pM).PrdTranSecon_IQ20>>2);
;*** 60	-----------------------    (*pM).NextVelocity_IQ18 = (*pM).Velocity_IQ18+__IQmpy(_IQ15div((*pM).TargetAcc_IQ15, 327680000L)<<3, _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)<<3, 18);
;*** 62	-----------------------    if ( (*pM).NextVelocity_IQ18 < (*pM).TargetVel_IQ15<<3 ) goto g13;
	.dwpsn	"Motor.c",56,3
        MOVB      XAR0,#32              ; |56| 
        MOVL      ACC,*+XAR2[AR0]       ; |56| 
        MOVB      XAR0,#30              ; |56| 
        MOVL      *+XAR2[AR0],ACC       ; |56| 
	.dwpsn	"Motor.c",57,3
        MOVL      XAR4,#1310            ; |57| 
        MOVL      XT,XAR4               ; |57| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |57| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |57| 
        MOVL      XAR4,#10485           ; |57| 
        ASR64     ACC:P,14              ; |57| 
        MOVL      XT,P                  ; |57| 
        IMPYL     P,XT,XAR4             ; |57| 
        QMPYL     ACC,XT,XAR4           ; |57| 
        MOV       T,AR3                 ; |57| 
        LSL64     ACC:P,#15             ; |57| 
        MOVB      XAR0,#38              ; |57| 
        LSLL      ACC,T                 ; |57| 
        MOVL      *+XAR2[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,4
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        SFR       ACC,2                 ; |59| 
        MOVL      *-SP[2],ACC           ; |59| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ18div            ; |59| 
        ; call occurs [#__IQ18div] ; |59| 
        MOVL      *+XAR2[4],ACC         ; |59| 
	.dwpsn	"Motor.c",60,3
        MOVZ      AR6,SP                ; |60| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |60| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |60| 
        LCR       #UL$$TOFD             ; |60| 
        ; call occurs [#UL$$TOFD] ; |60| 
        MOVZ      AR6,SP                ; |60| 
        MOVZ      AR4,SP                ; |60| 
        MOVL      XAR5,#FL2             ; |60| 
        SUBB      XAR6,#6               ; |60| 
        SUBB      XAR4,#10              ; |60| 
        LCR       #FD$$MPY              ; |60| 
        ; call occurs [#FD$$MPY] ; |60| 
        MOVZ      AR4,SP                ; |60| 
        SUBB      XAR4,#6               ; |60| 
        LCR       #FD$$TOL              ; |60| 
        ; call occurs [#FD$$TOL] ; |60| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ15div            ; |60| 
        ; call occurs [#__IQ15div] ; |60| 
        MOV       PH,#5000
        MOV       PL,#0
        LSL       ACC,3                 ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        MOVL      XAR1,ACC              ; |60| 
        MOVL      ACC,*+XAR2[0]         ; |60| 
        LCR       #__IQ15div            ; |60| 
        ; call occurs [#__IQ15div] ; |60| 
        LSL       ACC,3                 ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,XAR1             ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR1           ; |60| 
        LSL64     ACC:P,#14             ; |60| 
        ADDL      ACC,*+XAR2[4]         ; |60| 
        MOVL      *+XAR2[6],ACC         ; |60| 
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,*+XAR2[2]         ; |62| 
        LSL       ACC,3                 ; |62| 
        CMPL      ACC,*+XAR2[6]         ; |62| 
        BF        L14,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 62	-----------------------    (*pM).NextVelocity_IQ18 = (*pM).TargetVel_IQ15<<3;
	.dwpsn	"Motor.c",62,57
        MOVL      ACC,*+XAR2[2]         ; |62| 
        LSL       ACC,3                 ; |62| 
        MOVL      *+XAR2[6],ACC         ; |62| 
L14:    
;***	-----------------------g13:
;*** 65	-----------------------    (*pM).PrdNextTranSecon_IQ18 = _IQ18div(1096350464L, (*pM).NextVelocity_IQ18);
;*** 66	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(163840000L>>clk, (*pM).PrdNextTranSecon_IQ18, 14);
;*** 68	-----------------------    if ( (*pM).PrdNext_IQ14 > 126976000L ) goto g16;
	.dwpsn	"Motor.c",65,3
        MOVL      ACC,*+XAR2[6]         ; |65| 
        MOVL      *-SP[2],ACC           ; |65| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ18div            ; |65| 
        ; call occurs [#__IQ18div] ; |65| 
        MOVB      XAR0,#36              ; |65| 
        MOVL      *+XAR2[AR0],ACC       ; |65| 
	.dwpsn	"Motor.c",66,3
        MOV       T,AR3                 ; |66| 
        MOV       ACC,#5000 << 15
        ASRL      ACC,T                 ; |66| 
        MOVL      XT,ACC                ; |66| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |66| 
        MOVL      XT,ACC                ; |66| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |66| 
        MOVB      XAR0,#32              ; |66| 
        LSL64     ACC:P,#14             ; |66| 
        MOVL      *+XAR2[AR0],ACC       ; |66| 
	.dwpsn	"Motor.c",68,3
        MOV       ACC,#3875 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |68| 
        BF        L15,LT                ; |68| 
        ; branchcc occurs ; |68| 
;*** 70	-----------------------    (*pM).PrdNext_IQ14 = 126976000L;
;*** 71	-----------------------    if ( !clk ) goto g16;
	.dwpsn	"Motor.c",70,4
        MOVL      *+XAR2[AR0],ACC       ; |70| 
	.dwpsn	"Motor.c",71,4
        MOV       AL,AR3
        BF        L15,EQ                ; |71| 
        ; branchcc occurs ; |71| 
;*** 71	-----------------------    --clk;
;*** 71	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",71,19
        SUBB      XAR3,#1               ; |71| 
	.dwpsn	"Motor.c",71,27
        MOVL      ACC,*+XAR2[AR0]       ; |71| 
        LSL       ACC,1                 ; |71| 
        MOVL      *+XAR2[AR0],ACC       ; |71| 
L15:    
;***	-----------------------g16:
;*** 102	-----------------------    (*pM).PrdHandle_IQ13 = __IQxmpy((*pM).PrdNext_IQ14, (*pM).Handle_IQ28, 3);
;*** 104	-----------------------    if ( (*pM).PrdHandle_IQ13 >= 536854528L ) goto g19;
	.dwpsn	"Motor.c",102,2
        MOVB      XAR1,#32              ; |102| 
        MOVB      XAR0,#12              ; |102| 
        MOVL      XT,*+XAR2[AR1]        ; |102| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |102| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |102| 
        MOVB      XAR0,#34              ; |102| 
        LSL64     ACC:P,#3              ; |102| 
        MOVL      *+XAR2[AR0],ACC       ; |102| 
	.dwpsn	"Motor.c",104,2
        MOV       ACC,#32767 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |104| 
        BF        L16,LEQ               ; |104| 
        ; branchcc occurs ; |104| 
;*** 105	-----------------------    if ( (*pM).PrdHandle_IQ13 > 63488000L ) goto g20;
	.dwpsn	"Motor.c",105,7
        MOV       ACC,#3875 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |105| 
        BF        L17,LT                ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    (*pM).PrdHandle_IQ13 = 63488000L;
;*** 105	-----------------------    goto g20;
	.dwpsn	"Motor.c",105,63
        MOVL      *+XAR2[AR0],ACC       ; |105| 
        BF        L17,UNC               ; |105| 
        ; branch occurs ; |105| 
L16:    
;***	-----------------------g19:
;*** 104	-----------------------    (*pM).PrdHandle_IQ13 = 536854528L;
	.dwpsn	"Motor.c",104,58
        MOVL      *+XAR2[AR0],ACC       ; |104| 
L17:    
;***	-----------------------g20:
;*** 108	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(54817L, _IQ8div((long)((long double)CpuTimer2Regs.PRD.all*256.0L), (*pM).PrdHandle_IQ13>>5<<clk), 24);
;*** 109	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",108,2
        MOVZ      AR6,SP                ; |108| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |108| 
        SUBB      XAR6,#10              ; |108| 
        LCR       #UL$$TOFD             ; |108| 
        ; call occurs [#UL$$TOFD] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        MOVZ      AR6,SP                ; |108| 
        MOVL      XAR5,#FL3             ; |108| 
        SUBB      XAR4,#10              ; |108| 
        SUBB      XAR6,#6               ; |108| 
        LCR       #FD$$MPY              ; |108| 
        ; call occurs [#FD$$MPY] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        SUBB      XAR4,#6               ; |108| 
        LCR       #FD$$TOL              ; |108| 
        ; call occurs [#FD$$TOL] ; |108| 
        MOVB      XAR0,#34              ; |108| 
        MOVL      XAR6,ACC              ; |108| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |108| 
        MOV       T,AR3                 ; |108| 
        SFR       ACC,5                 ; |108| 
        LSLL      ACC,T                 ; |108| 
        MOVL      *-SP[2],ACC           ; |108| 
        MOVL      ACC,XAR6              ; |108| 
        LCR       #__IQ8div             ; |108| 
        ; call occurs [#__IQ8div] ; |108| 
        MOVL      XAR4,#54817           ; |108| 
        MOVL      XT,XAR4               ; |108| 
        IMPYL     P,XT,ACC              ; |108| 
        QMPYL     ACC,XT,ACC            ; |108| 
        MOVB      XAR0,#40              ; |108| 
        ASR64     ACC:P,8               ; |108| 
        MOVL      *+XAR2[AR0],P         ; |108| 
	.dwpsn	"Motor.c",109,2
        MOV       AL,#0
        MOVB      XAR0,#14              ; |109| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |109| 
        BF        L18,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L19,UNC               ; |109| 
        ; branch occurs ; |109| 
L18:    
        MOVB      XAR0,#40              ; |109| 
        MOVL      ACC,*+XAR2[AR0]       ; |109| 
L19:    
;*** 109	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 110	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#14
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |109| 
        ADDL      *+XAR4[0],ACC         ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      XAR0,#18              ; |110| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |110| 
        BF        L20,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L21,UNC               ; |110| 
        ; branch occurs ; |110| 
L20:    
        MOVB      XAR0,#40              ; |110| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |110| 
        SFR       ACC,2                 ; |110| 
L21:    
;*** 110	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 111	-----------------------    ((*pM).GoneDistance_IQ15 > 1073479680L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#18
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |110| 
        ADDL      *+XAR4[0],ACC         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVB      XAR0,#16              ; |111| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |111| 
        BF        L22,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L23,UNC               ; |111| 
        ; branch occurs ; |111| 
L22:    
        MOVB      XAR0,#40              ; |111| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |111| 
        SFR       ACC,2                 ; |111| 
L23:    
;*** 111	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 112	-----------------------    ((*pM).DistanceSum_IQ17 > 2146959360L) ? (S$1 = 0L) : (S$1 = (*pM).RolEachStep_IQ17);
        MOV       PH,#0
        MOV       PL,#16
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |111| 
        ADDL      *+XAR4[0],ACC         ; |111| 
	.dwpsn	"Motor.c",112,2
        MOV       AL,#0
        MOVB      XAR0,#20              ; |112| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |112| 
        BF        L24,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      ACC,#0
        BF        L25,UNC               ; |112| 
        ; branch occurs ; |112| 
L24:    
        MOVB      XAR0,#40              ; |112| 
        MOVL      ACC,*+XAR2[AR0]       ; |112| 
L25:    
;*** 112	-----------------------    (*pM).DistanceSum_IQ17 += S$1;
;*** 114	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).DistanceSum_IQ17;
;*** 116	-----------------------    return clk;
        MOV       PH,#0
        MOV       PL,#20
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |112| 
        ADDL      *+XAR4[0],ACC         ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVB      XAR1,#26              ; |114| 
        MOVB      XAR0,#20              ; |114| 
        MOVL      ACC,*+XAR2[AR1]       ; |114| 
        SUBL      ACC,*+XAR2[AR0]       ; |114| 
        MOVB      XAR0,#24              ; |114| 
        MOVL      *+XAR2[AR0],ACC       ; |114| 
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
	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x75)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_MOTOR_ISR

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$107, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("Motor.c")
	.dwattr DW$107, DW_AT_begin_line(0x9b)
	.dwattr DW$107, DW_AT_begin_column(0x10)
	.dwattr DW$107, DW_AT_TI_interrupt(0x01)
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
;*** 163	-----------------------    if ( !(*&Flag&2u) ) goto g8;
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
;* AR7   assigned to v$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _clk2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$110, DW_AT_type(*DW$T$20)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",159,2
        AND       IER,#0x013b           ; |159| 
	.dwpsn	"Motor.c",160,2
 clrc INTM
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |163| 
        BF        L28,NTC               ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 166	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 168	-----------------------    if ( !(v$1 = *&Flag>>9&1u) ) goto g4;
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
        MOVW      DP,#_Flag
        AND       AH,@_Flag,#0x0200     ; |168| 
        LSR       AH,9                  ; |168| 
        MOVZ      AR7,AH                ; |168| 
        BF        L26,EQ                ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
	.dwpsn	"Motor.c",168,25
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,ACC  ; |168| 
L26:    
;***	-----------------------g4:
;*** 170	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 171	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdHandle_IQ13>>13;
;*** 172	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 174	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 175	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdHandle_IQ13>>13;
;*** 176	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 178	-----------------------    if ( !v$1 ) goto g6;
	.dwpsn	"Motor.c",170,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |170| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |170| 
        LSL       AH,10                 ; |170| 
        OR        AH,AL                 ; |170| 
        MOV       @_EPwm1Regs,AH        ; |170| 
	.dwpsn	"Motor.c",171,3
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |171| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 3 ; |171| 
	.dwpsn	"Motor.c",172,3
        MOV       AL,@_EPwm1Regs+5      ; |172| 
        MOV       AH,@_EPwm1Regs+5      ; |172| 
        LSR       AL,1                  ; |172| 
        LSR       AH,2                  ; |172| 
        ADD       AH,AL                 ; |172| 
        MOV       @_EPwm1Regs+9,AH      ; |172| 
	.dwpsn	"Motor.c",174,3
        AND       AL,AR6,#0x0007        ; |174| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |174| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |174| 
        OR        AL,AH                 ; |174| 
        MOV       @_EPwm2Regs,AL        ; |174| 
	.dwpsn	"Motor.c",175,3
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |175| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 3 ; |175| 
	.dwpsn	"Motor.c",176,3
        MOV       AH,@_EPwm2Regs+5      ; |176| 
        MOV       AL,@_EPwm2Regs+5      ; |176| 
        LSR       AH,1                  ; |176| 
        LSR       AL,2                  ; |176| 
        ADD       AL,AH                 ; |176| 
        MOV       @_EPwm2Regs+9,AL      ; |176| 
	.dwpsn	"Motor.c",178,3
        MOV       AL,AR7
        BF        L27,EQ                ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    GpioDataRegs.GPASET.all = 96uL;
	.dwpsn	"Motor.c",178,25
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+2
        MOVL      @_GpioDataRegs+2,ACC  ; |178| 
L27:    
;***	-----------------------g6:
;*** 180	-----------------------    if ( !(*&Flag&0x80u) ) goto g8;
	.dwpsn	"Motor.c",180,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |180| 
        BF        L28,NTC               ; |180| 
        ; branchcc occurs ; |180| 
;*** 180	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",180,22
        LCR       #_SECOND_DECEL_VALUE  ; |180| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |180| 
L28:    
	.dwpsn	"Motor.c",183,1
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
	.dwattr DW$107, DW_AT_end_file("Motor.c")
	.dwattr DW$107, DW_AT_end_line(0xb7)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$111, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0xd7)
	.dwattr DW$111, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",216,1

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
;*** 217	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",217,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |217| 
        BF        L29,HIS               ; |217| 
        ; branchcc occurs ; |217| 
;*** 217	-----------------------    return 0u;
	.dwpsn	"Motor.c",217,26
        MOVB      AL,#0
        BF        L32,UNC               ; |217| 
        ; branch occurs ; |217| 
L29:    
;***	-----------------------g3:
;*** 220	-----------------------    LINE_OUT_U16 = 0u;
;*** 222	-----------------------    LMotor.TargetVel_IQ15 = 0L;
;*** 222	-----------------------    RMotor.TargetVel_IQ15 = 0L;
;*** 223	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = 491520000L;
;*** 225	-----------------------    if ( !SHUTDOWN() ) goto g6;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",220,2
        MOV       @_LINE_OUT_U16,#0     ; |220| 
	.dwpsn	"Motor.c",222,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |222| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_LMotor
        MOV       ACC,#15000 << 15
        MOVL      @_LMotor,ACC          ; |223| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |223| 
	.dwpsn	"Motor.c",225,2
        LCR       #_SHUTDOWN            ; |225| 
        ; call occurs [#_SHUTDOWN] ; |225| 
        CMPB      AL,#0                 ; |225| 
        BF        L31,EQ                ; |225| 
        ; branchcc occurs ; |225| 
L30:    
DW$L$_LINE_OUT_STOP$4$B:
;***	-----------------------g5:
;*** 225	-----------------------    if ( SHUTDOWN() ) goto g5;
        LCR       #_SHUTDOWN            ; |225| 
        ; call occurs [#_SHUTDOWN] ; |225| 
        CMPB      AL,#0                 ; |225| 
        BF        L30,NEQ               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_OUT_STOP$4$E:
L31:    
;***	-----------------------g6:
;*** 227	-----------------------    VFDPrintf("line OUT");
;*** 229	-----------------------    return 1u;
	.dwpsn	"Motor.c",227,2
        MOVL      XAR4,#FSL1            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"Motor.c",229,2
        MOVB      AL,#1                 ; |229| 
L32:    
	.dwpsn	"Motor.c",230,1
        SUBB      SP,#2                 ; |229| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L30:1:1600287411")
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0xe1)
	.dwattr DW$112, DW_AT_end_line(0xe1)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$4$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$4$E)
	.dwendtag DW$112

	.dwattr DW$111, DW_AT_end_file("Motor.c")
	.dwattr DW$111, DW_AT_end_line(0xe6)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_Init_MotorCtrl

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$114, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x2a)
	.dwattr DW$114, DW_AT_begin_column(0x06)
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
;*** 44	-----------------------    memset((void * const)pM, 0, 42uL);
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
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$115, DW_AT_type(*DW$T$118)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$116, DW_AT_type(*DW$T$158)
	.dwattr DW$116, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |43| 
	.dwpsn	"Motor.c",44,2
        MOVL      XAR4,XAR1             ; |44| 
        MOVB      ACC,#42
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
        MOVL      XAR5,#FL2             ; |46| 
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
        MOVL      XAR5,#FL2             ; |47| 
        LCR       #FD$$MPY              ; |47| 
        ; call occurs [#FD$$MPY] ; |47| 
        MOVZ      AR4,SP                ; |47| 
        SUBB      XAR4,#4               ; |47| 
        LCR       #FD$$TOL              ; |47| 
        ; call occurs [#FD$$TOL] ; |47| 
        MOVL      *+XAR1[0],ACC         ; |47| 
	.dwpsn	"Motor.c",49,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#32              ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
	.dwpsn	"Motor.c",50,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x32)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_Init_MOTOR

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$117, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Motor.c")
	.dwattr DW$117, DW_AT_begin_line(0x1c)
	.dwattr DW$117, DW_AT_begin_column(0x06)
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
;*** 31	-----------------------    memset(C$2, 0, 42uL);
;*** 32	-----------------------    C$1 = &RMotor;
;*** 32	-----------------------    memset(C$1, 0, 42uL);
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
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$3)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$119, DW_AT_type(*DW$T$3)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$120, DW_AT_type(*DW$T$131)
	.dwattr DW$120, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",30,2
        MOVL      XAR3,#_Flag           ; |30| 
        AND       *+XAR3[0],#0xfffd     ; |30| 
	.dwpsn	"Motor.c",31,2
        MOVL      XAR4,#_LMotor         ; |31| 
        MOVB      XAR5,#0
        MOVB      ACC,#42
        MOVL      XAR1,XAR4             ; |31| 
        LCR       #_memset              ; |31| 
        ; call occurs [#_memset] ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVL      XAR4,#_RMotor         ; |32| 
        MOVB      XAR5,#0
        MOVB      ACC,#42
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
	.dwattr DW$117, DW_AT_end_file("Motor.c")
	.dwattr DW$117, DW_AT_end_line(0x28)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_END_STOP

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$121, DW_AT_low_pc(_END_STOP)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("Motor.c")
	.dwattr DW$121, DW_AT_begin_line(0xb9)
	.dwattr DW$121, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",186,1

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
;*** 187	-----------------------    if ( !(*&Flag&0x20u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$122, DW_AT_type(*DW$T$135)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |187| 
        BF        L33,NTC               ; |187| 
        ; branchcc occurs ; |187| 
;*** 189	-----------------------    if ( !SHUTDOWN() ) goto g4;
	.dwpsn	"Motor.c",189,3
        LCR       #_SHUTDOWN            ; |189| 
        ; call occurs [#_SHUTDOWN] ; |189| 
        CMPB      AL,#0                 ; |189| 
        BF        L34,EQ                ; |189| 
        ; branchcc occurs ; |189| 
L33:    
;***	-----------------------g3:
;*** 189	-----------------------    return 0u;
	.dwpsn	"Motor.c",189,19
        MOVB      AL,#0
        BF        L39,UNC               ; |189| 
        ; branch occurs ; |189| 
L34:    
;***	-----------------------g4:
;*** 192	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g12;
	.dwpsn	"Motor.c",192,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |192| 
        BF        L37,NTC               ; |192| 
        ; branchcc occurs ; |192| 
;*** 193	-----------------------    if ( !(*&Flag&0x40u) ) goto g13;
	.dwpsn	"Motor.c",193,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |193| 
        BF        L38,NTC               ; |193| 
        ; branchcc occurs ; |193| 
;*** 195	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",195,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |195| 
        ; call occurs [#_LINE_INFO] ; |195| 
L35:    
DW$L$_END_STOP$7$B:
;***	-----------------------g7:
;*** 196	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g13;
	.dwpsn	"Motor.c",196,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |196| 
        BF        L38,NTC               ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 198	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 199	-----------------------    DSP28x_usDelay(7999998uL);
;*** 200	-----------------------    VFDPrintf("<-N  S->");
;*** 201	-----------------------    DSP28x_usDelay(3999998uL);
;*** 202	-----------------------    C$1 = &GpioDataRegs;
;*** 202	-----------------------    if ( !(*C$1&0x4000u) ) goto g11;
	.dwpsn	"Motor.c",198,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |198| 
        MOV       AL,@_MARK_U16_CNT     ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |198| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |198| 
        MOVL      *-SP[6],ACC           ; |198| 
        LCR       #_VFDPrintf           ; |198| 
        ; call occurs [#_VFDPrintf] ; |198| 
	.dwpsn	"Motor.c",199,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |199| 
        ; call occurs [#_DSP28x_usDelay] ; |199| 
	.dwpsn	"Motor.c",200,5
        MOVL      XAR4,#FSL3            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"Motor.c",201,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |201| 
        ; call occurs [#_DSP28x_usDelay] ; |201| 
	.dwpsn	"Motor.c",202,5
        MOVL      XAR4,#_GpioDataRegs   ; |202| 
        TBIT      *+XAR4[0],#14         ; |202| 
        BF        L36,NTC               ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_END_STOP$8$E:
DW$L$_END_STOP$9$B:
;*** 203	-----------------------    if ( C$1[1]&0x4000u ) goto g7;
	.dwpsn	"Motor.c",203,10
        TBIT      *+XAR4[1],#14         ; |203| 
        BF        L35,TC                ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_END_STOP$9$E:
;*** 203	-----------------------    VFDPrintf("saveNONE");
;*** 203	-----------------------    goto g13;
	.dwpsn	"Motor.c",203,22
        MOVL      XAR4,#FSL4            ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"Motor.c",203,45
        BF        L38,UNC               ; |203| 
        ; branch occurs ; |203| 
L36:    
;***	-----------------------g11:
;*** 202	-----------------------    VFDPrintf("lineSAVE");
;*** 202	-----------------------    save_mark_rom();
;*** 202	-----------------------    save_line_info_rom();
;*** 202	-----------------------    goto g13;
	.dwpsn	"Motor.c",202,18
        MOVL      XAR4,#FSL5            ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        LCR       #_VFDPrintf           ; |202| 
        ; call occurs [#_VFDPrintf] ; |202| 
	.dwpsn	"Motor.c",202,41
        LCR       #_save_mark_rom       ; |202| 
        ; call occurs [#_save_mark_rom] ; |202| 
	.dwpsn	"Motor.c",202,58
        LCR       #_save_line_info_rom  ; |202| 
        ; call occurs [#_save_line_info_rom] ; |202| 
	.dwpsn	"Motor.c",202,80
        BF        L38,UNC               ; |202| 
        ; branch occurs ; |202| 
L37:    
;***	-----------------------g12:
;*** 192	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",192,38
        MOVL      XAR4,#FSL6            ; |192| 
        MOVL      *-SP[2],XAR4          ; |192| 
        LCR       #_VFDPrintf           ; |192| 
        ; call occurs [#_VFDPrintf] ; |192| 
L38:    
;***	-----------------------g13:
;*** 207	-----------------------    DSP28x_usDelay(2499998uL);
;*** 208	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 210	-----------------------    return 1u;
	.dwpsn	"Motor.c",207,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |207| 
        ; call occurs [#_DSP28x_usDelay] ; |207| 
	.dwpsn	"Motor.c",208,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |208| 
        LCR       #UL$$TOFS             ; |208| 
        ; call occurs [#UL$$TOFS] ; |208| 
        MOVL      XAR6,ACC              ; |208| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |208| 
        MOVL      ACC,XAR6              ; |208| 
        LCR       #FS$$MPY              ; |208| 
        ; call occurs [#FS$$MPY] ; |208| 
        MOVL      XAR4,#FSL7            ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        MOVL      *-SP[4],ACC           ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
	.dwpsn	"Motor.c",210,3
        MOVB      AL,#1                 ; |210| 
L39:    
	.dwpsn	"Motor.c",213,1
        SUBB      SP,#6                 ; |210| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L35:1:1600287411")
	.dwattr DW$123, DW_AT_begin_file("Motor.c")
	.dwattr DW$123, DW_AT_begin_line(0xc4)
	.dwattr DW$123, DW_AT_end_line(0xcc)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_END_STOP$8$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_END_STOP$9$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_END_STOP$9$E)
	.dwendtag DW$123

	.dwattr DW$121, DW_AT_end_file("Motor.c")
	.dwattr DW$121, DW_AT_end_line(0xd5)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$127, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("Motor.c")
	.dwattr DW$127, DW_AT_begin_line(0x11d)
	.dwattr DW$127, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",286,1

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
;*** 286	-----------------------    curVEL = curVEL;
;*** 286	-----------------------    tarVEL = tarVEL;
;*** 286	-----------------------    Acc = Acc;
;*** 289	-----------------------    curVEL = _IQ7div(curVEL, 128000L)>>1;
;*** 290	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L)>>1;
;*** 292	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 293	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 6)-__IQmpy(tarVEL, tarVEL, 6))*2L, acc_IQ7*2L), 128000L, 7);
;*** 293	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$128, DW_AT_type(*DW$T$125)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$129, DW_AT_type(*DW$T$125)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -22]
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$130, DW_AT_type(*DW$T$126)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$131, DW_AT_type(*DW$T$127)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$132, DW_AT_type(*DW$T$143)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$133, DW_AT_type(*DW$T$144)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$134, DW_AT_type(*DW$T$144)
	.dwattr DW$134, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$135, DW_AT_type(*DW$T$154)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$136, DW_AT_type(*DW$T$125)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -4]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$137, DW_AT_type(*DW$T$125)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -6]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$138, DW_AT_type(*DW$T$126)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |286| 
        MOVL      XAR7,*-SP[22]         ; |286| 
        MOVL      *-SP[4],ACC           ; |286| 
        MOVL      *-SP[6],XAR7          ; |286| 
        MOVL      *-SP[8],XAR6          ; |286| 
        MOVL      XAR1,XAR4             ; |286| 
	.dwpsn	"Motor.c",289,2
        MOVL      XAR4,#128000          ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOVL      ACC,*-SP[4]           ; |289| 
        LCR       #__IQ7div             ; |289| 
        ; call occurs [#__IQ7div] ; |289| 
        SETC      SXM
        SFR       ACC,1                 ; |289| 
        MOVL      *-SP[4],ACC           ; |289| 
	.dwpsn	"Motor.c",290,2
        MOVL      XAR4,#128000          ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOVL      ACC,*-SP[6]           ; |290| 
        LCR       #__IQ7div             ; |290| 
        ; call occurs [#__IQ7div] ; |290| 
        SETC      SXM
        SFR       ACC,1                 ; |290| 
        MOVL      *-SP[6],ACC           ; |290| 
	.dwpsn	"Motor.c",292,2
        MOVZ      AR6,SP                ; |292| 
        MOVL      ACC,*-SP[8]           ; |292| 
        SUBB      XAR6,#16              ; |292| 
        LCR       #UL$$TOFD             ; |292| 
        ; call occurs [#UL$$TOFD] ; |292| 
        MOVZ      AR6,SP                ; |292| 
        MOVZ      AR4,SP                ; |292| 
        SUBB      XAR6,#12              ; |292| 
        MOVL      XAR5,#FL1             ; |292| 
        SUBB      XAR4,#16              ; |292| 
        LCR       #FD$$MPY              ; |292| 
        ; call occurs [#FD$$MPY] ; |292| 
        MOVZ      AR4,SP                ; |292| 
        SUBB      XAR4,#12              ; |292| 
        LCR       #FD$$TOL              ; |292| 
        ; call occurs [#FD$$TOL] ; |292| 
        MOVL      XAR4,#128000          ; |292| 
        MOVL      *-SP[2],XAR4          ; |292| 
        LCR       #__IQ7div             ; |292| 
        ; call occurs [#__IQ7div] ; |292| 
	.dwpsn	"Motor.c",293,2
        LSL       ACC,1                 ; |293| 
        MOVL      *-SP[2],ACC           ; |293| 
        MOVL      ACC,*-SP[6]           ; |293| 
        MOVL      XT,*-SP[6]            ; |293| 
        IMPYL     P,XT,ACC              ; |293| 
        QMPYL     ACC,XT,ACC            ; |293| 
        ASR64     ACC:P,#6              ; |293| 
        MOVL      ACC,*-SP[4]           ; |293| 
        MOVL      XAR6,P                ; |293| 
        MOVL      XT,*-SP[4]            ; |293| 
        IMPYL     P,XT,ACC              ; |293| 
        QMPYL     ACC,XT,ACC            ; |293| 
        ASR64     ACC:P,#6              ; |293| 
        MOVL      ACC,P                 ; |293| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |293| 
        LSL       ACC,1                 ; |293| 
        LCR       #__IQ7div             ; |293| 
        ; call occurs [#__IQ7div] ; |293| 
        MOVL      XAR4,#128000          ; |293| 
        MOVL      XT,ACC                ; |293| 
        QMPYL     ACC,XT,XAR4           ; |293| 
        IMPYL     P,XT,XAR4             ; |293| 
        ASR64     ACC:P,#7              ; |293| 
        MOVL      *+XAR1[0],P           ; |293| 
	.dwpsn	"Motor.c",294,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$127, DW_AT_end_file("Motor.c")
	.dwattr DW$127, DW_AT_end_line(0x126)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
	.align	2
FL3:	.xldouble	2.56000000000000000000e+02
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
	.global	_DSP28x_usDelay
	.global	_save_mark_rom
	.global	_save_line_info_rom
	.global	_VFDPrintf
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_SECOND_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_TIME_INDEX_U32
	.global	__IQ15div
	.global	__IQ18div
	.global	__IQ8div
	.global	__IQ6sqrt
	.global	__IQ7div
	.global	_memset
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_RMotor
	.global	_LMotor
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
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$102


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$143	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$115


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$T$119


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
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
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$132


DW$T$133	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$167)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$19)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$168)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_far_type
	.dwattr DW$169, DW_AT_type(*DW$T$22)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$169)
DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$122)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$170)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$124)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$171)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$127)
DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr DW$T$143, DW_AT_type(*DW$172)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$124)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$173)

DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$145


DW$T$147	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$147


DW$T$148	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$148

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$38)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$38)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$181)
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
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$118)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$182)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$43)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$183)
DW$T$168	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$167)
	.dwattr DW$T$168, DW_AT_address_class(0x16)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$54)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$184)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$99)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$185)
DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$189, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$191, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_byte_size(0x2a)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$194, DW_AT_name("Velocity_IQ18"), DW_AT_symbol_name("_Velocity_IQ18")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$195, DW_AT_name("NextVelocity_IQ18"), DW_AT_symbol_name("_NextVelocity_IQ18")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$196, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$197, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$198, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$199, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$201, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$202, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$203, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$204, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$206, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$207, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$208, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$209, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("PrdNextTranSecon_IQ18"), DW_AT_symbol_name("_PrdNextTranSecon_IQ18")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$211, DW_AT_name("PrdTranSecon_IQ20"), DW_AT_symbol_name("_PrdTranSecon_IQ20")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$212, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$43, DW_AT_byte_size(0x20)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$213, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$214, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$215, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$216, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$217, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$218, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$219, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$220, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$221, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$54, DW_AT_byte_size(0x08)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$222, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$223, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$224, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$226, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$227, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$99, DW_AT_byte_size(0x22)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$228, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$229, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$230, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$234, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$235, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$237, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$238, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$239, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$240, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$241, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$244, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$246, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$247, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$248, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$249, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$250, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$251, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$252, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$253, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$254, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$255, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$256, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$258, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("MotorEnd_U16"), DW_AT_symbol_name("_MotorEnd_U16")
	.dwattr DW$268, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100

DW$T$105	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$105, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$20)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$269)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42

DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$19)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$271)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$272)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$273)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$274)
DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$275)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$276)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$34)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$277)

DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$278, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$279, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$283, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$285, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TCR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TPRH_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$296, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$297, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$299, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$300, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$301, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$307, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$311, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$315, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETPS_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$336, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$337, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$338, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$339, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$340, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$341, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$342, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$344, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$346, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$347, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$348, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$349, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$350, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$356, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$357, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$358, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$361, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$362, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$363, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$364, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$365, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$366, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TIM_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("PRD_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TCR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$381, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$382, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$383, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$384, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$385, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$387, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$396, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$397, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$421, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$448, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$480, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_type(*DW$T$20)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_type(*DW$T$20)
	.dwattr DW$56, DW_AT_external(0x01)
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

DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$508, DW_AT_location[DW_OP_reg0]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$509, DW_AT_location[DW_OP_reg1]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$510, DW_AT_location[DW_OP_reg2]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$511, DW_AT_location[DW_OP_reg3]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$512, DW_AT_location[DW_OP_reg4]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$513, DW_AT_location[DW_OP_reg5]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$514, DW_AT_location[DW_OP_reg6]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$515, DW_AT_location[DW_OP_reg7]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$516, DW_AT_location[DW_OP_reg8]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$517, DW_AT_location[DW_OP_reg9]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$518, DW_AT_location[DW_OP_reg10]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$519, DW_AT_location[DW_OP_reg11]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$520, DW_AT_location[DW_OP_reg12]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$521, DW_AT_location[DW_OP_reg13]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$522, DW_AT_location[DW_OP_reg14]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$523, DW_AT_location[DW_OP_reg15]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$524, DW_AT_location[DW_OP_reg16]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$525, DW_AT_location[DW_OP_reg17]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$526, DW_AT_location[DW_OP_reg18]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$527, DW_AT_location[DW_OP_reg19]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$528, DW_AT_location[DW_OP_reg20]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$529, DW_AT_location[DW_OP_reg21]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$530, DW_AT_location[DW_OP_reg22]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$531, DW_AT_location[DW_OP_reg23]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$532, DW_AT_location[DW_OP_reg24]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$533, DW_AT_location[DW_OP_reg25]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$534, DW_AT_location[DW_OP_reg26]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$535, DW_AT_location[DW_OP_reg27]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$536, DW_AT_location[DW_OP_reg28]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$537, DW_AT_location[DW_OP_reg29]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$538, DW_AT_location[DW_OP_reg30]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$539, DW_AT_location[DW_OP_reg31]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$540, DW_AT_location[DW_OP_regx 0x20]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$541, DW_AT_location[DW_OP_regx 0x21]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$542, DW_AT_location[DW_OP_regx 0x22]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x23]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x24]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$545, DW_AT_location[DW_OP_regx 0x25]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$546, DW_AT_location[DW_OP_regx 0x26]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$547, DW_AT_location[DW_OP_regx 0x27]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$548, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

